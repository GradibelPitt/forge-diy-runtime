00000001424e6120 55                             push       rbp
00000001424e6121 4157                           push       r15
00000001424e6123 4156                           push       r14
00000001424e6125 4154                           push       r12
00000001424e6127 56                             push       rsi
00000001424e6128 57                             push       rdi
00000001424e6129 53                             push       rbx
00000001424e612a 4883ec50                       sub        rsp, 0x50
00000001424e612e 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e6133 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424e613b 4889ce                         mov        rsi, rcx
00000001424e613e 4c39c2                         cmp        rdx, r8
00000001424e6141 741c                           je         0x1424e615f
00000001424e6143 4c89c7                         mov        rdi, r8
00000001424e6146 4889d3                         mov        rbx, rdx
00000001424e6149 0f1f8000000000                 nop        dword ptr [rax]
00000001424e6150 837b0400                       cmp        dword ptr [rbx + 4], 0
00000001424e6154 7525                           jne        0x1424e617b
00000001424e6156 4883c308                       add        rbx, 8
00000001424e615a 4839fb                         cmp        rbx, rdi
00000001424e615d 75f1                           jne        0x1424e6150
00000001424e615f 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e6166 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e616e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e6176 e9bf000000                     jmp        0x1424e623a
00000001424e617b 448b33                         mov        r14d, dword ptr [rbx]
00000001424e617e e82d8bf1fd                     call       0x1403fecb0
00000001424e6183 b910000000                     mov        ecx, 0x10
00000001424e6188 ba04000000                     mov        edx, 4
00000001424e618d e85e3b15fe                     call       0x140639cf0
00000001424e6192 4885c0                         test       rax, rax
00000001424e6195 0f84b1000000                   je         0x1424e624c
00000001424e619b 4883c308                       add        rbx, 8
00000001424e619f 448930                         mov        dword ptr [rax], r14d
00000001424e61a2 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e61aa 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e61ae 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e61b6 4839fb                         cmp        rbx, rdi
00000001424e61b9 7468                           je         0x1424e6223
00000001424e61bb 41be01000000                   mov        r14d, 1
00000001424e61c1 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001424e61c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e61d0 837b0400                       cmp        dword ptr [rbx + 4], 0
00000001424e61d4 750b                           jne        0x1424e61e1
00000001424e61d6 4883c308                       add        rbx, 8
00000001424e61da 4839fb                         cmp        rbx, rdi
00000001424e61dd 75f1                           jne        0x1424e61d0
00000001424e61df eb42                           jmp        0x1424e6223
00000001424e61e1 448b23                         mov        r12d, dword ptr [rbx]
00000001424e61e4 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001424e61e8 7525                           jne        0x1424e620f
00000001424e61ea 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e61f3 41b801000000                   mov        r8d, 1
00000001424e61f9 41b904000000                   mov        r9d, 4
00000001424e61ff 4c89f9                         mov        rcx, r15
00000001424e6202 4c89f2                         mov        rdx, r14
00000001424e6205 e8f6a92600                     call       0x142750c00
00000001424e620a 90                             nop        
00000001424e620b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e620f 4883c308                       add        rbx, 8
00000001424e6213 468924b0                       mov        dword ptr [rax + r14*4], r12d
00000001424e6217 49ffc6                         inc        r14
00000001424e621a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001424e621e 4839fb                         cmp        rbx, rdi
00000001424e6221 75ad                           jne        0x1424e61d0
00000001424e6223 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e6227 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e622b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e622f 488906                         mov        qword ptr [rsi], rax
00000001424e6232 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e6236 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e623a 4889f0                         mov        rax, rsi
00000001424e623d 4883c450                       add        rsp, 0x50
00000001424e6241 5b                             pop        rbx
00000001424e6242 5f                             pop        rdi
00000001424e6243 5e                             pop        rsi
00000001424e6244 415c                           pop        r12
00000001424e6246 415e                           pop        r14
00000001424e6248 415f                           pop        r15
00000001424e624a 5d                             pop        rbp
00000001424e624b c3                             ret        
00000001424e624c b904000000                     mov        ecx, 4
00000001424e6251 ba10000000                     mov        edx, 0x10
00000001424e6256 e8709a2800                     call       0x14276fccb
00000001424e625b 0f0b                           ud2        
