0000000142526da0 55                             push       rbp
0000000142526da1 4157                           push       r15
0000000142526da3 4156                           push       r14
0000000142526da5 4155                           push       r13
0000000142526da7 4154                           push       r12
0000000142526da9 56                             push       rsi
0000000142526daa 57                             push       rdi
0000000142526dab 53                             push       rbx
0000000142526dac 4883ec58                       sub        rsp, 0x58
0000000142526db0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142526db5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142526dbd 4889ce                         mov        rsi, rcx
0000000142526dc0 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142526dc3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142526dc7 4d39e7                         cmp        r15, r12
0000000142526dca 0f843b020000                   je         0x14252700b
0000000142526dd0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000142526dd4 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000142526dd8 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000142526ddf eb18                           jmp        0x142526df9
0000000142526de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142526df0 4d39e7                         cmp        r15, r12
0000000142526df3 0f8412020000                   je         0x14252700b
0000000142526df9 418b3f                         mov        edi, dword ptr [r15]
0000000142526dfc 4839f8                         cmp        rax, rdi
0000000142526dff 0f8631020000                   jbe        0x142527036
0000000142526e05 4983c704                       add        r15, 4
0000000142526e09 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
0000000142526e10 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000142526e14 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
0000000142526e18 4d85c0                         test       r8, r8
0000000142526e1b 74d3                           je         0x142526df0
0000000142526e1d 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000142526e21 49c1e003                       shl        r8, 3
0000000142526e25 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142526e29 4531c9                         xor        r9d, r9d
0000000142526e2c eb0b                           jmp        0x142526e39
0000000142526e2e 6690                           nop        
0000000142526e30 4983c118                       add        r9, 0x18
0000000142526e34 4d39c8                         cmp        r8, r9
0000000142526e37 74b7                           je         0x142526df0
0000000142526e39 4a837c091004                   cmp        qword ptr [rcx + r9 + 0x10], 4
0000000142526e3f 75ef                           jne        0x142526e30
0000000142526e41 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
0000000142526e46 41813a526f6c65                 cmp        dword ptr [r10], 0x656c6f52
0000000142526e4d 75e1                           jne        0x142526e30
0000000142526e4f 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
0000000142526e56 4939f9                         cmp        r9, rdi
0000000142526e59 0f86eb010000                   jbe        0x14252704a
0000000142526e5f 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000142526e66 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000142526e6a 80792000                       cmp        byte ptr [rcx + 0x20], 0
0000000142526e6e 7480                           je         0x142526df0
0000000142526e70 4c893a                         mov        qword ptr [rdx], r15
0000000142526e73 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000142526e76 8945f8                         mov        dword ptr [rbp - 8], eax
0000000142526e79 0fb6811c010000                 movzx      eax, byte ptr [rcx + 0x11c]
0000000142526e80 8845ff                         mov        byte ptr [rbp - 1], al
0000000142526e83 4c8bb1e0000000                 mov        r14, qword ptr [rcx + 0xe0]
0000000142526e8a e8217eedfd                     call       0x1403fecb0
0000000142526e8f b960000000                     mov        ecx, 0x60
0000000142526e94 ba08000000                     mov        edx, 8
0000000142526e99 e8522e11fe                     call       0x140639cf0
0000000142526e9e 4885c0                         test       rax, rax
0000000142526ea1 0f84de010000                   je         0x142527085
0000000142526ea7 4c8930                         mov        qword ptr [rax], r14
0000000142526eaa 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000142526ead 894808                         mov        dword ptr [rax + 8], ecx
0000000142526eb0 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000142526eb4 88480c                         mov        byte ptr [rax + 0xc], cl
0000000142526eb7 897810                         mov        dword ptr [rax + 0x10], edi
0000000142526eba 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000142526ec2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142526ec6 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000142526ece 4d39e7                         cmp        r15, r12
0000000142526ed1 0f841b010000                   je         0x142526ff2
0000000142526ed7 bf01000000                     mov        edi, 1
0000000142526edc 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142526ee0 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142526ee7 eb10                           jmp        0x142526ef9
0000000142526ee9 0f1f8000000000                 nop        dword ptr [rax]
0000000142526ef0 4d39e7                         cmp        r15, r12
0000000142526ef3 0f84f9000000                   je         0x142526ff2
0000000142526ef9 458b37                         mov        r14d, dword ptr [r15]
0000000142526efc 4c39f2                         cmp        rdx, r14
0000000142526eff 0f8659010000                   jbe        0x14252705e
0000000142526f05 4983c704                       add        r15, 4
0000000142526f09 4d8b85b01a0000                 mov        r8, qword ptr [r13 + 0x1ab0]
0000000142526f10 4f8b0cf0                       mov        r9, qword ptr [r8 + r14*8]
0000000142526f14 4d8b4168                       mov        r8, qword ptr [r9 + 0x68]
0000000142526f18 4d85c0                         test       r8, r8
0000000142526f1b 74d3                           je         0x142526ef0
0000000142526f1d 4d8b5960                       mov        r11, qword ptr [r9 + 0x60]
0000000142526f21 49c1e003                       shl        r8, 3
0000000142526f25 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142526f29 4531c9                         xor        r9d, r9d
0000000142526f2c eb0b                           jmp        0x142526f39
0000000142526f2e 6690                           nop        
0000000142526f30 4983c118                       add        r9, 0x18
0000000142526f34 4d39c8                         cmp        r8, r9
0000000142526f37 74b7                           je         0x142526ef0
0000000142526f39 4b837c0b1004                   cmp        qword ptr [r11 + r9 + 0x10], 4
0000000142526f3f 75ef                           jne        0x142526f30
0000000142526f41 4f8b540b08                     mov        r10, qword ptr [r11 + r9 + 8]
0000000142526f46 41813a526f6c65                 cmp        dword ptr [r10], 0x656c6f52
0000000142526f4d 75e1                           jne        0x142526f30
0000000142526f4f 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
0000000142526f56 4d39f1                         cmp        r9, r14
0000000142526f59 0f8611010000                   jbe        0x142527070
0000000142526f5f 4c8b83981a0000                 mov        r8, qword ptr [rbx + 0x1a98]
0000000142526f66 4f8b04f0                       mov        r8, qword ptr [r8 + r14*8]
0000000142526f6a 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000142526f6f 0f847bffffff                   je         0x142526ef0
0000000142526f75 418b5024                       mov        edx, dword ptr [r8 + 0x24]
0000000142526f79 8955f8                         mov        dword ptr [rbp - 8], edx
0000000142526f7c 410fb6901c010000               movzx      edx, byte ptr [r8 + 0x11c]
0000000142526f84 8855ff                         mov        byte ptr [rbp - 1], dl
0000000142526f87 498b90e0000000                 mov        rdx, qword ptr [r8 + 0xe0]
0000000142526f8e 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142526f92 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000142526f96 7526                           jne        0x142526fbe
0000000142526f98 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000142526fa1 41b801000000                   mov        r8d, 1
0000000142526fa7 41b908000000                   mov        r9d, 8
0000000142526fad 4889fa                         mov        rdx, rdi
0000000142526fb0 e84b9c2200                     call       0x142750c00
0000000142526fb5 90                             nop        
0000000142526fb6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142526fba 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142526fbe 488d147f                       lea        rdx, [rdi + rdi*2]
0000000142526fc2 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000142526fc6 4c8904d0                       mov        qword ptr [rax + rdx*8], r8
0000000142526fca 448b45f8                       mov        r8d, dword ptr [rbp - 8]
0000000142526fce 448944d008                     mov        dword ptr [rax + rdx*8 + 8], r8d
0000000142526fd3 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000142526fd8 448844d00c                     mov        byte ptr [rax + rdx*8 + 0xc], r8b
0000000142526fdd 448974d010                     mov        dword ptr [rax + rdx*8 + 0x10], r14d
0000000142526fe2 48ffc7                         inc        rdi
0000000142526fe5 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142526fe9 4d39e7                         cmp        r15, r12
0000000142526fec 0f85eefeffff                   jne        0x142526ee0
0000000142526ff2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142526ff6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142526ffa 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142526ffe 488906                         mov        qword ptr [rsi], rax
0000000142527001 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142527005 48894608                       mov        qword ptr [rsi + 8], rax
0000000142527009 eb17                           jmp        0x142527022
000000014252700b 48c70600000000                 mov        qword ptr [rsi], 0
0000000142527012 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252701a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142527022 4889f0                         mov        rax, rsi
0000000142527025 4883c458                       add        rsp, 0x58
0000000142527029 5b                             pop        rbx
000000014252702a 5f                             pop        rdi
000000014252702b 5e                             pop        rsi
000000014252702c 415c                           pop        r12
000000014252702e 415d                           pop        r13
0000000142527030 415e                           pop        r14
0000000142527032 415f                           pop        r15
0000000142527034 5d                             pop        rbp
0000000142527035 c3                             ret        
0000000142527036 4c8d0523117d00                 lea        r8, [rip + 0x7d1123]
000000014252703d 4889f9                         mov        rcx, rdi
0000000142527040 4889c2                         mov        rdx, rax
0000000142527043 e8db8f2400                     call       0x142770023
0000000142527048 0f0b                           ud2        
000000014252704a 4c8d050f6b7d00                 lea        r8, [rip + 0x7d6b0f]
0000000142527051 4889f9                         mov        rcx, rdi
0000000142527054 4c89ca                         mov        rdx, r9
0000000142527057 e8c78f2400                     call       0x142770023
000000014252705c 0f0b                           ud2        
000000014252705e 4c8d05fb107d00                 lea        r8, [rip + 0x7d10fb]
0000000142527065 4c89f1                         mov        rcx, r14
0000000142527068 e8b68f2400                     call       0x142770023
000000014252706d 90                             nop        
000000014252706e eb13                           jmp        0x142527083
0000000142527070 4c8d05e96a7d00                 lea        r8, [rip + 0x7d6ae9]
0000000142527077 4c89f1                         mov        rcx, r14
000000014252707a 4c89ca                         mov        rdx, r9
000000014252707d e8a18f2400                     call       0x142770023
0000000142527082 90                             nop        
0000000142527083 0f0b                           ud2        
0000000142527085 b908000000                     mov        ecx, 8
000000014252708a ba60000000                     mov        edx, 0x60
000000014252708f e8378c2400                     call       0x14276fccb
0000000142527094 0f0b                           ud2        
