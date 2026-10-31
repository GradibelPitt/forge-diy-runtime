0000000142478e70 55                             push       rbp
0000000142478e71 4157                           push       r15
0000000142478e73 4156                           push       r14
0000000142478e75 4155                           push       r13
0000000142478e77 4154                           push       r12
0000000142478e79 56                             push       rsi
0000000142478e7a 57                             push       rdi
0000000142478e7b 53                             push       rbx
0000000142478e7c 4883ec58                       sub        rsp, 0x58
0000000142478e80 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142478e85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142478e8d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142478e91 4885c0                         test       rax, rax
0000000142478e94 0f84ac010000                   je         0x142479046
0000000142478e9a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142478e9e 4d8bb8981a0000                 mov        r15, qword ptr [r8 + 0x1a98]
0000000142478ea5 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142478eac 4531f6                         xor        r14d, r14d
0000000142478eaf 4c89cf                         mov        rdi, r9
0000000142478eb2 4989cd                         mov        r13, rcx
0000000142478eb5 8b4f38                         mov        ecx, dword ptr [rdi + 0x38]
0000000142478eb8 4839ca                         cmp        rdx, rcx
0000000142478ebb 0f8681000000                   jbe        0x142478f42
0000000142478ec1 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142478ec5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142478ec9 4989d4                         mov        r12, rdx
0000000142478ecc 4889ce                         mov        rsi, rcx
0000000142478ecf 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000142478ed3 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000142478eda 83f809                         cmp        eax, 9
0000000142478edd 7405                           je         0x142478ee4
0000000142478edf 83f802                         cmp        eax, 2
0000000142478ee2 756c                           jne        0x142478f50
0000000142478ee4 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142478ee8 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000142478eec 4c89c1                         mov        rcx, r8
0000000142478eef 4c89c3                         mov        rbx, r8
0000000142478ef2 4989c0                         mov        r8, rax
0000000142478ef5 e8c69476ff                     call       0x141be23c0
0000000142478efa 4989d8                         mov        r8, rbx
0000000142478efd 84c0                           test       al, al
0000000142478eff 754f                           jne        0x142478f50
0000000142478f01 4c8b4f30                       mov        r9, qword ptr [rdi + 0x30]
0000000142478f05 4d85c9                         test       r9, r9
0000000142478f08 7415                           je         0x142478f1f
0000000142478f0a 8b5728                         mov        edx, dword ptr [rdi + 0x28]
0000000142478f0d 4c89c1                         mov        rcx, r8
0000000142478f10 4189f0                         mov        r8d, esi
0000000142478f13 e87806a2ff                     call       0x141e99590
0000000142478f18 4989d8                         mov        r8, rbx
0000000142478f1b 84c0                           test       al, al
0000000142478f1d 7531                           jne        0x142478f50
0000000142478f1f 49ffc6                         inc        r14
0000000142478f22 4883c740                       add        rdi, 0x40
0000000142478f26 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142478f2a 4c39f0                         cmp        rax, r14
0000000142478f2d 4c89e2                         mov        rdx, r12
0000000142478f30 4c89e9                         mov        rcx, r13
0000000142478f33 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000142478f37 0f8575ffffff                   jne        0x142478eb2
0000000142478f3d e904010000                     jmp        0x142479046
0000000142478f42 4c8d058ff38700                 lea        r8, [rip + 0x87f38f]
0000000142478f49 e8d5702f00                     call       0x142770023
0000000142478f4e 0f0b                           ud2        
0000000142478f50 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142478f54 4c89c6                         mov        rsi, r8
0000000142478f57 4d8d6e01                       lea        r13, [r14 + 1]
0000000142478f5b 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142478f5f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142478f63 4889f9                         mov        rcx, rdi
0000000142478f66 e865430400                     call       0x1424bd2d0
0000000142478f6b 90                             nop        
0000000142478f6c eb14                           jmp        0x142478f82
0000000142478f6e 49ffc5                         inc        r13
0000000142478f71 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142478f75 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142478f79 4889f9                         mov        rcx, rdi
0000000142478f7c e84f430400                     call       0x1424bd2d0
0000000142478f81 90                             nop        
0000000142478f82 4c3b6de0                       cmp        r13, qword ptr [rbp - 0x20]
0000000142478f86 0f83b2000000                   jae        0x14247903e
0000000142478f8c 4c89ef                         mov        rdi, r13
0000000142478f8f 48c1e706                       shl        rdi, 6
0000000142478f93 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142478f97 8b5c3838                       mov        ebx, dword ptr [rax + rdi + 0x38]
0000000142478f9b 4939dc                         cmp        r12, rbx
0000000142478f9e 0f86b3000000                   jbe        0x142479057
0000000142478fa4 4801c7                         add        rdi, rax
0000000142478fa7 498b04df                       mov        rax, qword ptr [r15 + rbx*8]
0000000142478fab 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000142478fb2 83f809                         cmp        eax, 9
0000000142478fb5 7405                           je         0x142478fbc
0000000142478fb7 83f802                         cmp        eax, 2
0000000142478fba 75b2                           jne        0x142478f6e
0000000142478fbc 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142478fc0 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142478fc4 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142478fc8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142478fcc 4889f1                         mov        rcx, rsi
0000000142478fcf e8ec9376ff                     call       0x141be23c0
0000000142478fd4 90                             nop        
0000000142478fd5 84c0                           test       al, al
0000000142478fd7 7595                           jne        0x142478f6e
0000000142478fd9 4c8b4f30                       mov        r9, qword ptr [rdi + 0x30]
0000000142478fdd 4d85c9                         test       r9, r9
0000000142478fe0 741f                           je         0x142479001
0000000142478fe2 8b5728                         mov        edx, dword ptr [rdi + 0x28]
0000000142478fe5 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142478fe9 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142478fed 4889f1                         mov        rcx, rsi
0000000142478ff0 4189d8                         mov        r8d, ebx
0000000142478ff3 e89805a2ff                     call       0x141e99590
0000000142478ff8 90                             nop        
0000000142478ff9 84c0                           test       al, al
0000000142478ffb 0f856dffffff                   jne        0x142478f6e
0000000142479001 4c89f0                         mov        rax, r14
0000000142479004 48c1e006                       shl        rax, 6
0000000142479008 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014247900b 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014247900f 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000142479013 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
0000000142479017 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014247901b 0f115c0130                     movups     xmmword ptr [rcx + rax + 0x30], xmm3
0000000142479020 0f11540120                     movups     xmmword ptr [rcx + rax + 0x20], xmm2
0000000142479025 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
000000014247902a 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
000000014247902e 49ffc6                         inc        r14
0000000142479031 49ffc5                         inc        r13
0000000142479034 4c3b6de0                       cmp        r13, qword ptr [rbp - 0x20]
0000000142479038 0f824effffff                   jb         0x142478f8c
000000014247903e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142479042 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000142479046 4883c458                       add        rsp, 0x58
000000014247904a 5b                             pop        rbx
000000014247904b 5f                             pop        rdi
000000014247904c 5e                             pop        rsi
000000014247904d 415c                           pop        r12
000000014247904f 415d                           pop        r13
0000000142479051 415e                           pop        r14
0000000142479053 415f                           pop        r15
0000000142479055 5d                             pop        rbp
0000000142479056 c3                             ret        
0000000142479057 4c89e2                         mov        rdx, r12
000000014247905a 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014247905e 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142479062 4c8d056ff28700                 lea        r8, [rip + 0x87f26f]
0000000142479069 4889d9                         mov        rcx, rbx
000000014247906c e8b26f2f00                     call       0x142770023
0000000142479071 90                             nop        
0000000142479072 0f0b                           ud2        
