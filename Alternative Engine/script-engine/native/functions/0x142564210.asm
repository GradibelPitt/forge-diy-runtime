0000000142564210 55                             push       rbp
0000000142564211 56                             push       rsi
0000000142564212 57                             push       rdi
0000000142564213 53                             push       rbx
0000000142564214 4883ec58                       sub        rsp, 0x58
0000000142564218 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256421d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142564225 4889d7                         mov        rdi, rdx
0000000142564228 4889ce                         mov        rsi, rcx
000000014256422b 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014256422f 488b0a                         mov        rcx, qword ptr [rdx]
0000000142564232 4889c2                         mov        rdx, rax
0000000142564235 4829ca                         sub        rdx, rcx
0000000142564238 48c1ea02                       shr        rdx, 2
000000014256423c 48bbabaaaaaaaaaaaaaa           movabs     rbx, 0xaaaaaaaaaaaaaaab
0000000142564246 480fafda                       imul       rbx, rdx
000000014256424a 4839c8                         cmp        rax, rcx
000000014256424d 7426                           je         0x142564275
000000014256424f e85caae9fd                     call       0x1403fecb0
0000000142564254 ba01000000                     mov        edx, 1
0000000142564259 4889d9                         mov        rcx, rbx
000000014256425c e88f5a0dfe                     call       0x140639cf0
0000000142564261 4885c0                         test       rax, rax
0000000142564264 7514                           jne        0x14256427a
0000000142564266 b901000000                     mov        ecx, 1
000000014256426b 4889da                         mov        rdx, rbx
000000014256426e e858ba2000                     call       0x14276fccb
0000000142564273 0f0b                           ud2        
0000000142564275 b801000000                     mov        eax, 1
000000014256427a 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014256427e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142564282 488d4df8                       lea        rcx, [rbp - 8]
0000000142564286 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256428e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142564292 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142564296 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014256429e 488d55d0                       lea        rdx, [rbp - 0x30]
00000001425642a2 4889f9                         mov        rcx, rdi
00000001425642a5 e826cf0700                     call       0x1425e11d0
00000001425642aa 90                             nop        
00000001425642ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425642af 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425642b3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425642b7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425642ba 4889f0                         mov        rax, rsi
00000001425642bd 4883c458                       add        rsp, 0x58
00000001425642c1 5b                             pop        rbx
00000001425642c2 5f                             pop        rdi
00000001425642c3 5e                             pop        rsi
00000001425642c4 5d                             pop        rbp
00000001425642c5 c3                             ret        
