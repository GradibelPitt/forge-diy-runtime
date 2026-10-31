0000000142650a80 55                             push       rbp
0000000142650a81 4157                           push       r15
0000000142650a83 4156                           push       r14
0000000142650a85 4155                           push       r13
0000000142650a87 4154                           push       r12
0000000142650a89 56                             push       rsi
0000000142650a8a 57                             push       rdi
0000000142650a8b 53                             push       rbx
0000000142650a8c 4883ec48                       sub        rsp, 0x48
0000000142650a90 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142650a95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142650a9d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142650aa1 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142650aa5 4d39fe                         cmp        r14, r15
0000000142650aa8 0f8415020000                   je         0x142650cc3
0000000142650aae 4c8b22                         mov        r12, qword ptr [rdx]
0000000142650ab1 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142650ab5 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142650ab9 bb01000000                     mov        ebx, 1
0000000142650abe eb19                           jmp        0x142650ad9
0000000142650ac0 41b801000000                   mov        r8d, 1
0000000142650ac6 e83592fefd                     call       0x140639d00
0000000142650acb 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142650acf 90                             nop        
0000000142650ad0 4d39fe                         cmp        r14, r15
0000000142650ad3 0f84ea010000                   je         0x142650cc3
0000000142650ad9 418b06                         mov        eax, dword ptr [r14]
0000000142650adc 4983c604                       add        r14, 4
0000000142650ae0 4c897108                       mov        qword ptr [rcx + 8], r14
0000000142650ae4 498b1424                       mov        rdx, qword ptr [r12]
0000000142650ae8 3b02                           cmp        eax, dword ptr [rdx]
0000000142650aea 74e4                           je         0x142650ad0
0000000142650aec 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142650af3 4839c2                         cmp        rdx, rax
0000000142650af6 0f86e9010000                   jbe        0x142650ce5
0000000142650afc 498b95b01a0000                 mov        rdx, qword ptr [r13 + 0x1ab0]
0000000142650b03 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000142650b07 4c8b4050                       mov        r8, qword ptr [rax + 0x50]
0000000142650b0b 4d85c0                         test       r8, r8
0000000142650b0e 0f88a0010000                   js         0x142650cb4
0000000142650b14 0f8482000000                   je         0x142650b9c
0000000142650b1a 4889fe                         mov        rsi, rdi
0000000142650b1d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142650b21 488b7848                       mov        rdi, qword ptr [rax + 0x48]
0000000142650b25 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142650b29 e882e1dafd                     call       0x1403fecb0
0000000142650b2e ba01000000                     mov        edx, 1
0000000142650b33 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142650b37 e8b491fefd                     call       0x140639cf0
0000000142650b3c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142650b40 4885c0                         test       rax, rax
0000000142650b43 0f846d010000                   je         0x142650cb6
0000000142650b49 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142650b4d 4889c1                         mov        rcx, rax
0000000142650b50 4889fa                         mov        rdx, rdi
0000000142650b53 4c89c7                         mov        rdi, r8
0000000142650b56 e8b7860f00                     call       0x142749212
0000000142650b5b 4883ff01                       cmp        rdi, 1
0000000142650b5f 4889f7                         mov        rdi, rsi
0000000142650b62 7548                           jne        0x142650bac
0000000142650b64 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142650b68 483b5710                       cmp        rdx, qword ptr [rdi + 0x10]
0000000142650b6c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142650b70 0f854affffff                   jne        0x142650ac0
0000000142650b76 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142650b7a 4531c9                         xor        r9d, r9d
0000000142650b7d 0f1f00                         nop        dword ptr [rax]
0000000142650b80 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
0000000142650b85 463a0408                       cmp        r8b, byte ptr [rax + r9]
0000000142650b89 0f8531ffffff                   jne        0x142650ac0
0000000142650b8f 49ffc1                         inc        r9
0000000142650b92 4c39ca                         cmp        rdx, r9
0000000142650b95 75e9                           jne        0x142650b80
0000000142650b97 e93a010000                     jmp        0x142650cd6
0000000142650b9c 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
0000000142650ba1 0f8529ffffff                   jne        0x142650ad0
0000000142650ba7 e935010000                     jmp        0x142650ce1
0000000142650bac 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142650bb0 4883fa15                       cmp        rdx, 0x15
0000000142650bb4 0f83e7000000                   jae        0x142650ca1
0000000142650bba f6c201                         test       dl, 1
0000000142650bbd 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142650bc1 7530                           jne        0x142650bf3
0000000142650bc3 450fb601                       movzx      r8d, byte ptr [r9]
0000000142650bc7 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000142650bcc 4438c0                         cmp        al, r8b
0000000142650bcf 7334                           jae        0x142650c05
0000000142650bd1 b901000000                     mov        ecx, 1
0000000142650bd6 45880409                       mov        byte ptr [r9 + rcx], r8b
0000000142650bda 4883f901                       cmp        rcx, 1
0000000142650bde 7419                           je         0x142650bf9
0000000142650be0 450fb64409fe                   movzx      r8d, byte ptr [r9 + rcx - 2]
0000000142650be6 48ffc9                         dec        rcx
0000000142650be9 4438c0                         cmp        al, r8b
0000000142650bec 72e8                           jb         0x142650bd6
0000000142650bee 4c01c9                         add        rcx, r9
0000000142650bf1 eb09                           jmp        0x142650bfc
0000000142650bf3 498d4101                       lea        rax, [r9 + 1]
0000000142650bf7 eb10                           jmp        0x142650c09
0000000142650bf9 4c89c9                         mov        rcx, r9
0000000142650bfc 8801                           mov        byte ptr [rcx], al
0000000142650bfe 4889f7                         mov        rdi, rsi
0000000142650c01 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142650c05 498d4102                       lea        rax, [r9 + 2]
0000000142650c09 4883fa02                       cmp        rdx, 2
0000000142650c0d 0f8451ffffff                   je         0x142650b64
0000000142650c13 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142650c17 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142650c1b 4801d1                         add        rcx, rdx
0000000142650c1e 488d5001                       lea        rdx, [rax + 1]
0000000142650c22 eb17                           jmp        0x142650c3b
0000000142650c24 4d89ca                         mov        r10, r9
0000000142650c27 458802                         mov        byte ptr [r10], r8b
0000000142650c2a 4883c002                       add        rax, 2
0000000142650c2e 4883c202                       add        rdx, 2
0000000142650c32 4839c8                         cmp        rax, rcx
0000000142650c35 0f8429ffffff                   je         0x142650b64
0000000142650c3b 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000142650c40 440fb600                       movzx      r8d, byte ptr [rax]
0000000142650c44 4538c8                         cmp        r8b, r9b
0000000142650c47 7328                           jae        0x142650c71
0000000142650c49 4989c3                         mov        r11, rax
0000000142650c4c 4d8d53ff                       lea        r10, [r11 - 1]
0000000142650c50 45880b                         mov        byte ptr [r11], r9b
0000000142650c53 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142650c57 4d39ca                         cmp        r10, r9
0000000142650c5a 740f                           je         0x142650c6b
0000000142650c5c 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000142650c61 4d89d3                         mov        r11, r10
0000000142650c64 4538c8                         cmp        r8b, r9b
0000000142650c67 72e3                           jb         0x142650c4c
0000000142650c69 eb03                           jmp        0x142650c6e
0000000142650c6b 4d89ca                         mov        r10, r9
0000000142650c6e 458802                         mov        byte ptr [r10], r8b
0000000142650c71 440fb608                       movzx      r9d, byte ptr [rax]
0000000142650c75 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000142650c7a 4538c8                         cmp        r8b, r9b
0000000142650c7d 73ab                           jae        0x142650c2a
0000000142650c7f 4989d3                         mov        r11, rdx
0000000142650c82 4d8d53ff                       lea        r10, [r11 - 1]
0000000142650c86 45880b                         mov        byte ptr [r11], r9b
0000000142650c89 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142650c8d 4d39ca                         cmp        r10, r9
0000000142650c90 7492                           je         0x142650c24
0000000142650c92 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000142650c97 4d89d3                         mov        r11, r10
0000000142650c9a 4538c8                         cmp        r8b, r9b
0000000142650c9d 72e3                           jb         0x142650c82
0000000142650c9f eb86                           jmp        0x142650c27
0000000142650ca1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142650ca5 4c8d45ef                       lea        r8, [rbp - 0x11]
0000000142650ca9 e8a21196ff                     call       0x141fb1e50
0000000142650cae 90                             nop        
0000000142650caf e9b0feffff                     jmp        0x142650b64
0000000142650cb4 31db                           xor        ebx, ebx
0000000142650cb6 4889d9                         mov        rcx, rbx
0000000142650cb9 4c89c2                         mov        rdx, r8
0000000142650cbc e80af01100                     call       0x14276fccb
0000000142650cc1 0f0b                           ud2        
0000000142650cc3 31c0                           xor        eax, eax
0000000142650cc5 4883c448                       add        rsp, 0x48
0000000142650cc9 5b                             pop        rbx
0000000142650cca 5f                             pop        rdi
0000000142650ccb 5e                             pop        rsi
0000000142650ccc 415c                           pop        r12
0000000142650cce 415d                           pop        r13
0000000142650cd0 415e                           pop        r14
0000000142650cd2 415f                           pop        r15
0000000142650cd4 5d                             pop        rbp
0000000142650cd5 c3                             ret        
0000000142650cd6 41b801000000                   mov        r8d, 1
0000000142650cdc e81f90fefd                     call       0x140639d00
0000000142650ce1 b001                           mov        al, 1
0000000142650ce3 ebe0                           jmp        0x142650cc5
0000000142650ce5 4c8d0554056b00                 lea        r8, [rip + 0x6b0554]
0000000142650cec 4889c1                         mov        rcx, rax
0000000142650cef e82ff31100                     call       0x142770023
0000000142650cf4 0f0b                           ud2        
