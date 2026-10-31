0000000141dc4100 55                             push       rbp
0000000141dc4101 4157                           push       r15
0000000141dc4103 4156                           push       r14
0000000141dc4105 56                             push       rsi
0000000141dc4106 57                             push       rdi
0000000141dc4107 53                             push       rbx
0000000141dc4108 4883ec38                       sub        rsp, 0x38
0000000141dc410c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141dc4111 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141dc4119 4889c8                         mov        rax, rcx
0000000141dc411c 89d1                           mov        ecx, edx
0000000141dc411e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141dc4125 4839ca                         cmp        rdx, rcx
0000000141dc4128 0f8627010000                   jbe        0x141dc4255
0000000141dc412e 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141dc4135 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141dc4139 4531c9                         xor        r9d, r9d
0000000141dc413c b801000000                     mov        eax, 1
0000000141dc4141 f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141dc4146 4c8d34ca                       lea        r14, [rdx + rcx*8]
0000000141dc414a 4c8b3cca                       mov        r15, qword ptr [rdx + rcx*8]
0000000141dc414e 7513                           jne        0x141dc4163
0000000141dc4150 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141dc4154 4883f801                       cmp        rax, 1
0000000141dc4158 7549                           jne        0x141dc41a3
0000000141dc415a 49c70701000000                 mov        qword ptr [r15], 1
0000000141dc4161 eb2c                           jmp        0x141dc418f
0000000141dc4163 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000141dc4167 498d4f10                       lea        rcx, [r15 + 0x10]
0000000141dc416b e850b7cbff                     call       0x141a7f8c0
0000000141dc4170 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dc4174 f049ff0f                       lock dec   qword ptr [r15]
0000000141dc4178 750a                           jne        0x141dc4184
0000000141dc417a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141dc417e e86dcdcbff                     call       0x141a80ef0
0000000141dc4183 90                             nop        
0000000141dc4184 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141dc4188 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141dc418c 4c8938                         mov        qword ptr [rax], r15
0000000141dc418f 4983c710                       add        r15, 0x10
0000000141dc4193 4c89f8                         mov        rax, r15
0000000141dc4196 4883c438                       add        rsp, 0x38
0000000141dc419a 5b                             pop        rbx
0000000141dc419b 5f                             pop        rdi
0000000141dc419c 5e                             pop        rsi
0000000141dc419d 415e                           pop        r14
0000000141dc419f 415f                           pop        r15
0000000141dc41a1 5d                             pop        rbp
0000000141dc41a2 c3                             ret        
0000000141dc41a3 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141dc41a7 498d4708                       lea        rax, [r15 + 8]
0000000141dc41ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dc41af b908000000                     mov        ecx, 8
0000000141dc41b4 ba10010000                     mov        edx, 0x110
0000000141dc41b9 e882649700                     call       0x14273a640
0000000141dc41be 90                             nop        
0000000141dc41bf 4889c7                         mov        rdi, rax
0000000141dc41c2 4889d6                         mov        rsi, rdx
0000000141dc41c5 4885d2                         test       rdx, rdx
0000000141dc41c8 7471                           je         0x141dc423b
0000000141dc41ca e8e1aa63fe                     call       0x1403fecb0
0000000141dc41cf 4889f1                         mov        rcx, rsi
0000000141dc41d2 4889fa                         mov        rdx, rdi
0000000141dc41d5 e8165b87fe                     call       0x140639cf0
0000000141dc41da 4989c7                         mov        r15, rax
0000000141dc41dd 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141dc41e1 4d85ff                         test       r15, r15
0000000141dc41e4 7461                           je         0x141dc4247
0000000141dc41e6 488d5310                       lea        rdx, [rbx + 0x10]
0000000141dc41ea 49c70701000000                 mov        qword ptr [r15], 1
0000000141dc41f1 49c7470801000000               mov        qword ptr [r15 + 8], 1
0000000141dc41f9 498d4f10                       lea        rcx, [r15 + 0x10]
0000000141dc41fd 41b810010000                   mov        r8d, 0x110
0000000141dc4203 e80a509800                     call       0x142749212
0000000141dc4208 4d893e                         mov        qword ptr [r14], r15
0000000141dc420b 4883fbff                       cmp        rbx, -1
0000000141dc420f 0f847affffff                   je         0x141dc418f
0000000141dc4215 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dc4219 f048ff08                       lock dec   qword ptr [rax]
0000000141dc421d 0f856cffffff                   jne        0x141dc418f
0000000141dc4223 ba20010000                     mov        edx, 0x120
0000000141dc4228 41b808000000                   mov        r8d, 8
0000000141dc422e 4889d9                         mov        rcx, rbx
0000000141dc4231 e8ca5a87fe                     call       0x140639d00
0000000141dc4236 e954ffffff                     jmp        0x141dc418f
0000000141dc423b 4989ff                         mov        r15, rdi
0000000141dc423e 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141dc4242 4d85ff                         test       r15, r15
0000000141dc4245 759f                           jne        0x141dc41e6
0000000141dc4247 4889f9                         mov        rcx, rdi
0000000141dc424a 4889f2                         mov        rdx, rsi
0000000141dc424d e85fba9a00                     call       0x14276fcb1
0000000141dc4252 90                             nop        
0000000141dc4253 0f0b                           ud2        
0000000141dc4255 4c8d05fc6aed00                 lea        r8, [rip + 0xed6afc]
0000000141dc425c e8c2bd9a00                     call       0x142770023
0000000141dc4261 0f0b                           ud2        
