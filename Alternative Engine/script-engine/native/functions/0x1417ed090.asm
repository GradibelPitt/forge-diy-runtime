00000001417ed090 55                             push       rbp
00000001417ed091 56                             push       rsi
00000001417ed092 57                             push       rdi
00000001417ed093 4881ec80000000                 sub        rsp, 0x80
00000001417ed09a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417ed0a2 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
00000001417ed0a6 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001417ed0ae 0fb6f2                         movzx      esi, dl
00000001417ed0b1 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
00000001417ed0b8 4839f2                         cmp        rdx, rsi
00000001417ed0bb 0f86ba000000                   jbe        0x1417ed17b
00000001417ed0c1 488bb9c81a0000                 mov        rdi, qword ptr [rcx + 0x1ac8]
00000001417ed0c8 e8e31bc1fe                     call       0x1403fecb0
00000001417ed0cd b906000000                     mov        ecx, 6
00000001417ed0d2 ba01000000                     mov        edx, 1
00000001417ed0d7 e814cce4fe                     call       0x140639cf0
00000001417ed0dc 4885c0                         test       rax, rax
00000001417ed0df 0f84a7000000                   je         0x1417ed18c
00000001417ed0e5 4889c1                         mov        rcx, rax
00000001417ed0e8 4869c6b8000000                 imul       rax, rsi, 0xb8
00000001417ed0ef 66c741044f4e                   mov        word ptr [rcx + 4], 0x4e4f
00000001417ed0f5 c701504f4953                   mov        dword ptr [rcx], 0x53494f50
00000001417ed0fb 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
00000001417ed103 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001417ed107 48c745d806000000               mov        qword ptr [rbp - 0x28], 6
00000001417ed10f 488b940790000000               mov        rdx, qword ptr [rdi + rax + 0x90]
00000001417ed117 0f57f6                         xorps      xmm6, xmm6
00000001417ed11a 4885d2                         test       rdx, rdx
00000001417ed11d 743a                           je         0x1417ed159
00000001417ed11f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001417ed123 4801c7                         add        rdi, rax
00000001417ed126 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
00000001417ed12d 488d4da8                       lea        rcx, [rbp - 0x58]
00000001417ed131 4c8d4dc8                       lea        r9, [rbp - 0x38]
00000001417ed135 e8c65791fe                     call       0x140102900
00000001417ed13a 90                             nop        
00000001417ed13b 837da801                       cmp        dword ptr [rbp - 0x58], 1
00000001417ed13f 7414                           je         0x1417ed155
00000001417ed141 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001417ed145 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001417ed149 0f57f6                         xorps      xmm6, xmm6
00000001417ed14c f30f2ab48810010000             cvtsi2ss   xmm6, dword ptr [rax + rcx*4 + 0x110]
00000001417ed155 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001417ed159 ba06000000                     mov        edx, 6
00000001417ed15e 41b801000000                   mov        r8d, 1
00000001417ed164 e897cbe4fe                     call       0x140639d00
00000001417ed169 0f28c6                         movaps     xmm0, xmm6
00000001417ed16c 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001417ed170 4881c480000000                 add        rsp, 0x80
00000001417ed177 5f                             pop        rdi
00000001417ed178 5e                             pop        rsi
00000001417ed179 5d                             pop        rbp
00000001417ed17a c3                             ret        
00000001417ed17b 4c8d051e814601                 lea        r8, [rip + 0x146811e]
00000001417ed182 4889f1                         mov        rcx, rsi
00000001417ed185 e8992ef800                     call       0x142770023
00000001417ed18a 0f0b                           ud2        
00000001417ed18c b901000000                     mov        ecx, 1
00000001417ed191 ba06000000                     mov        edx, 6
00000001417ed196 e8302bf800                     call       0x14276fccb
00000001417ed19b 0f0b                           ud2        
