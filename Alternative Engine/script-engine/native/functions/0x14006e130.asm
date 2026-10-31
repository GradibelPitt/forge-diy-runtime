000000014006e130 55                             push       rbp
000000014006e131 4157                           push       r15
000000014006e133 4156                           push       r14
000000014006e135 4155                           push       r13
000000014006e137 4154                           push       r12
000000014006e139 56                             push       rsi
000000014006e13a 57                             push       rdi
000000014006e13b 53                             push       rbx
000000014006e13c 4883ec68                       sub        rsp, 0x68
000000014006e140 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014006e145 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006e14d 4989c9                         mov        r9, rcx
000000014006e150 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
000000014006e154 4c8b7a38                       mov        r15, qword ptr [rdx + 0x38]
000000014006e158 4c39f9                         cmp        rcx, r15
000000014006e15b 0f83aa010000                   jae        0x14006e30b
000000014006e161 4c8b22                         mov        r12, qword ptr [rdx]
000000014006e164 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014006e168 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014006e16c 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014006e170 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
000000014006e174 4c8b5a28                       mov        r11, qword ptr [rdx + 0x28]
000000014006e178 4989c8                         mov        r8, rcx
000000014006e17b eb0c                           jmp        0x14006e189
000000014006e17d 0f1f00                         nop        dword ptr [rax]
000000014006e180 4d39c7                         cmp        r15, r8
000000014006e183 0f8482010000                   je         0x14006e30b
000000014006e189 4939f8                         cmp        r8, rdi
000000014006e18c 0f83a4010000                   jae        0x14006e336
000000014006e192 4c89c6                         mov        rsi, r8
000000014006e195 49ffc0                         inc        r8
000000014006e198 41803cf400                     cmp        byte ptr [r12 + rsi*8], 0
000000014006e19d 74e1                           je         0x14006e180
000000014006e19f 438b44c4fc                     mov        eax, dword ptr [r12 + r8*8 - 4]
000000014006e1a4 413b4500                       cmp        eax, dword ptr [r13]
000000014006e1a8 74d6                           je         0x14006e180
000000014006e1aa 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014006e1b1 4839c2                         cmp        rdx, rax
000000014006e1b4 0f8694010000                   jbe        0x14006e34e
000000014006e1ba 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014006e1c1 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014006e1c5 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
000000014006e1cc 413a12                         cmp        dl, byte ptr [r10]
000000014006e1cf 75af                           jne        0x14006e180
000000014006e1d1 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014006e1d8 413a03                         cmp        al, byte ptr [r11]
000000014006e1db 75a3                           jne        0x14006e180
000000014006e1dd 4c895dd8                       mov        qword ptr [rbp - 0x28], r11
000000014006e1e1 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
000000014006e1e5 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014006e1e9 e8c20a3900                     call       0x1403fecb0
000000014006e1ee b920000000                     mov        ecx, 0x20
000000014006e1f3 ba08000000                     mov        edx, 8
000000014006e1f8 e8f3ba5c00                     call       0x140639cf0
000000014006e1fd 4885c0                         test       rax, rax
000000014006e200 0f847d010000                   je         0x14006e383
000000014006e206 488930                         mov        qword ptr [rax], rsi
000000014006e209 48ffc6                         inc        rsi
000000014006e20c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006e214 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006e218 41ba01000000                   mov        r10d, 1
000000014006e21e 4c8d5de8                       lea        r11, [rbp - 0x18]
000000014006e222 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014006e226 4c39fe                         cmp        rsi, r15
000000014006e229 0f83c6000000                   jae        0x14006e2f5
000000014006e22f 4839fe                         cmp        rsi, rdi
000000014006e232 4889f9                         mov        rcx, rdi
000000014006e235 480f47ce                       cmova      rcx, rsi
000000014006e239 eb0e                           jmp        0x14006e249
000000014006e23b 0f1f440000                     nop        dword ptr [rax + rax]
000000014006e240 4939f7                         cmp        r15, rsi
000000014006e243 0f84ac000000                   je         0x14006e2f5
000000014006e249 4839fe                         cmp        rsi, rdi
000000014006e24c 0f830d010000                   jae        0x14006e35f
000000014006e252 4889f3                         mov        rbx, rsi
000000014006e255 48ffc6                         inc        rsi
000000014006e258 41803cdc00                     cmp        byte ptr [r12 + rbx*8], 0
000000014006e25d 74e1                           je         0x14006e240
000000014006e25f 458b4cf4fc                     mov        r9d, dword ptr [r12 + rsi*8 - 4]
000000014006e264 453b4d00                       cmp        r9d, dword ptr [r13]
000000014006e268 74d6                           je         0x14006e240
000000014006e26a 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014006e271 4c39ca                         cmp        rdx, r9
000000014006e274 0f86f7000000                   jbe        0x14006e371
000000014006e27a 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014006e281 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
000000014006e285 440fb6821a010000               movzx      r8d, byte ptr [rdx + 0x11a]
000000014006e28d 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014006e291 453a01                         cmp        r8b, byte ptr [r9]
000000014006e294 75aa                           jne        0x14006e240
000000014006e296 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
000000014006e29d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014006e2a1 413a10                         cmp        dl, byte ptr [r8]
000000014006e2a4 759a                           jne        0x14006e240
000000014006e2a6 4c3b55e8                       cmp        r10, qword ptr [rbp - 0x18]
000000014006e2aa 752f                           jne        0x14006e2db
000000014006e2ac 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006e2b5 41b801000000                   mov        r8d, 1
000000014006e2bb 41b908000000                   mov        r9d, 8
000000014006e2c1 4c89d9                         mov        rcx, r11
000000014006e2c4 4c89d6                         mov        rsi, r10
000000014006e2c7 4c89d2                         mov        rdx, r10
000000014006e2ca e831296e02                     call       0x142750c00
000000014006e2cf 90                             nop        
000000014006e2d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006e2d4 4989f2                         mov        r10, rsi
000000014006e2d7 4c8d5de8                       lea        r11, [rbp - 0x18]
000000014006e2db 4a891cd0                       mov        qword ptr [rax + r10*8], rbx
000000014006e2df 48ffc3                         inc        rbx
000000014006e2e2 49ffc2                         inc        r10
000000014006e2e5 4889de                         mov        rsi, rbx
000000014006e2e8 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014006e2ec 4c39fe                         cmp        rsi, r15
000000014006e2ef 0f823affffff                   jb         0x14006e22f
000000014006e2f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006e2f9 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014006e2fd 49894110                       mov        qword ptr [r9 + 0x10], rax
000000014006e301 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014006e305 410f1101                       movups     xmmword ptr [r9], xmm0
000000014006e309 eb17                           jmp        0x14006e322
000000014006e30b 49c70100000000                 mov        qword ptr [r9], 0
000000014006e312 49c7410808000000               mov        qword ptr [r9 + 8], 8
000000014006e31a 49c7411000000000               mov        qword ptr [r9 + 0x10], 0
000000014006e322 4c89c8                         mov        rax, r9
000000014006e325 4883c468                       add        rsp, 0x68
000000014006e329 5b                             pop        rbx
000000014006e32a 5f                             pop        rdi
000000014006e32b 5e                             pop        rsi
000000014006e32c 415c                           pop        r12
000000014006e32e 415d                           pop        r13
000000014006e330 415e                           pop        r14
000000014006e332 415f                           pop        r15
000000014006e334 5d                             pop        rbp
000000014006e335 c3                             ret        
000000014006e336 4839f9                         cmp        rcx, rdi
000000014006e339 480f46cf                       cmovbe     rcx, rdi
000000014006e33d 4c8d0584be7402                 lea        r8, [rip + 0x274be84]
000000014006e344 4889fa                         mov        rdx, rdi
000000014006e347 e8d71c7002                     call       0x142770023
000000014006e34c 0f0b                           ud2        
000000014006e34e 4c8d05f3bb7402                 lea        r8, [rip + 0x274bbf3]
000000014006e355 4889c1                         mov        rcx, rax
000000014006e358 e8c61c7002                     call       0x142770023
000000014006e35d 0f0b                           ud2        
000000014006e35f 4c8d0562be7402                 lea        r8, [rip + 0x274be62]
000000014006e366 4889fa                         mov        rdx, rdi
000000014006e369 e8b51c7002                     call       0x142770023
000000014006e36e 90                             nop        
000000014006e36f eb10                           jmp        0x14006e381
000000014006e371 4c8d05d0bb7402                 lea        r8, [rip + 0x274bbd0]
000000014006e378 4c89c9                         mov        rcx, r9
000000014006e37b e8a31c7002                     call       0x142770023
000000014006e380 90                             nop        
000000014006e381 0f0b                           ud2        
000000014006e383 b908000000                     mov        ecx, 8
000000014006e388 ba20000000                     mov        edx, 0x20
000000014006e38d e839197002                     call       0x14276fccb
000000014006e392 0f0b                           ud2        
