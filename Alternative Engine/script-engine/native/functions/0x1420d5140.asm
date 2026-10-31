00000001420d5140 4156                           push       r14
00000001420d5142 56                             push       rsi
00000001420d5143 57                             push       rdi
00000001420d5144 55                             push       rbp
00000001420d5145 53                             push       rbx
00000001420d5146 4885d2                         test       rdx, rdx
00000001420d5149 0f84f5000000                   je         0x1420d5244
00000001420d514f 4869d210010000                 imul       rdx, rdx, 0x110
00000001420d5156 31c0                           xor        eax, eax
00000001420d5158 49b8e200000000000080           movabs     r8, 0x80000000000000e2
00000001420d5162 eb1b                           jmp        0x1420d517f
00000001420d5164 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420d5170 480510010000                   add        rax, 0x110
00000001420d5176 4839c2                         cmp        rdx, rax
00000001420d5179 0f84c5000000                   je         0x1420d5244
00000001420d517f 803c0111                       cmp        byte ptr [rcx + rax], 0x11
00000001420d5183 75eb                           jne        0x1420d5170
00000001420d5185 4c8b4c0108                     mov        r9, qword ptr [rcx + rax + 8]
00000001420d518a 4d3901                         cmp        qword ptr [r9], r8
00000001420d518d 75e1                           jne        0x1420d5170
00000001420d518f 4531c0                         xor        r8d, r8d
00000001420d5192 41b95377616d                   mov        r9d, 0x6d617753
00000001420d5198 49ba4d6f756e7461696e           movabs     r10, 0x6e6961746e756f4d
00000001420d51a2 41bb506c6169                   mov        r11d, 0x69616c50
00000001420d51a8 be49736c61                     mov        esi, 0x616c7349
00000001420d51ad bf466f7265                     mov        edi, 0x65726f46
00000001420d51b2 eb18                           jmp        0x1420d51cc
00000001420d51b4 4c3913                         cmp        qword ptr [rbx], r10
00000001420d51b7 0f8483000000                   je         0x1420d5240
00000001420d51bd 0f1f00                         nop        dword ptr [rax]
00000001420d51c0 4981c010010000                 add        r8, 0x110
00000001420d51c7 4c39c2                         cmp        rdx, r8
00000001420d51ca 7478                           je         0x1420d5244
00000001420d51cc 42803c0104                     cmp        byte ptr [rcx + r8], 4
00000001420d51d1 75ed                           jne        0x1420d51c0
00000001420d51d3 4a8b5c0110                     mov        rbx, qword ptr [rcx + r8 + 0x10]
00000001420d51d8 4a8b440118                     mov        rax, qword ptr [rcx + r8 + 0x18]
00000001420d51dd 4883f805                       cmp        rax, 5
00000001420d51e1 744d                           je         0x1420d5230
00000001420d51e3 4883f808                       cmp        rax, 8
00000001420d51e7 74cb                           je         0x1420d51b4
00000001420d51e9 4883f806                       cmp        rax, 6
00000001420d51ed 75d1                           jne        0x1420d51c0
00000001420d51ef 8b2b                           mov        ebp, dword ptr [rbx]
00000001420d51f1 4431dd                         xor        ebp, r11d
00000001420d51f4 440fb77304                     movzx      r14d, word ptr [rbx + 4]
00000001420d51f9 4181f66e730000                 xor        r14d, 0x736e
00000001420d5200 b001                           mov        al, 1
00000001420d5202 4109ee                         or         r14d, ebp
00000001420d5205 743f                           je         0x1420d5246
00000001420d5207 8b2b                           mov        ebp, dword ptr [rbx]
00000001420d5209 31f5                           xor        ebp, esi
00000001420d520b 440fb77304                     movzx      r14d, word ptr [rbx + 4]
00000001420d5210 4181f66e640000                 xor        r14d, 0x646e
00000001420d5217 4109ee                         or         r14d, ebp
00000001420d521a 742a                           je         0x1420d5246
00000001420d521c 8b2b                           mov        ebp, dword ptr [rbx]
00000001420d521e 31fd                           xor        ebp, edi
00000001420d5220 0fb75b04                       movzx      ebx, word ptr [rbx + 4]
00000001420d5224 81f373740000                   xor        ebx, 0x7473
00000001420d522a 09eb                           or         ebx, ebp
00000001420d522c 7592                           jne        0x1420d51c0
00000001420d522e eb16                           jmp        0x1420d5246
00000001420d5230 8b03                           mov        eax, dword ptr [rbx]
00000001420d5232 4431c8                         xor        eax, r9d
00000001420d5235 0fb65b04                       movzx      ebx, byte ptr [rbx + 4]
00000001420d5239 83f370                         xor        ebx, 0x70
00000001420d523c 09c3                           or         ebx, eax
00000001420d523e 7580                           jne        0x1420d51c0
00000001420d5240 b001                           mov        al, 1
00000001420d5242 eb02                           jmp        0x1420d5246
00000001420d5244 31c0                           xor        eax, eax
00000001420d5246 5b                             pop        rbx
00000001420d5247 5d                             pop        rbp
00000001420d5248 5f                             pop        rdi
00000001420d5249 5e                             pop        rsi
00000001420d524a 415e                           pop        r14
00000001420d524c c3                             ret        
