0000000140a077e0 55                             push       rbp
0000000140a077e1 4156                           push       r14
0000000140a077e3 56                             push       rsi
0000000140a077e4 57                             push       rdi
0000000140a077e5 53                             push       rbx
0000000140a077e6 4881ec80000000                 sub        rsp, 0x80
0000000140a077ed 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a077f5 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a077fd 4889d7                         mov        rdi, rdx
0000000140a07800 4889ce                         mov        rsi, rcx
0000000140a07803 44894df4                       mov        dword ptr [rbp - 0xc], r9d
0000000140a07807 410fb6c8                       movzx      ecx, r8b
0000000140a0780b 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000140a07812 4839ca                         cmp        rdx, rcx
0000000140a07815 0f86df000000                   jbe        0x140a078fa
0000000140a0781b 4489c3                         mov        ebx, r8d
0000000140a0781e 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000140a07825 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0782c 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140a07831 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140a07836 488d0482                       lea        rax, [rdx + rax*4]
0000000140a0783a 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140a0783e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a07842 488d45f4                       lea        rax, [rbp - 0xc]
0000000140a07846 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a0784a 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000140a0784e 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140a07852 4c89f1                         mov        rcx, r14
0000000140a07855 e8269265ff                     call       0x140060a80
0000000140a0785a 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000140a0785f 747f                           je         0x140a078e0
0000000140a07861 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000140a07865 488d05dcdade01                 lea        rax, [rip + 0x1dedadc]
0000000140a0786c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a07871 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a07875 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140a07879 4889fa                         mov        rdx, rdi
0000000140a0787c 4189d8                         mov        r8d, ebx
0000000140a0787f e8bcbb3d01                     call       0x141de3440
0000000140a07884 90                             nop        
0000000140a07885 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a07889 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a0788d 486955e0a8010000               imul       rdx, qword ptr [rbp - 0x20], 0x1a8
0000000140a07895 4801ca                         add        rdx, rcx
0000000140a07898 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a0789c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140a078a0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a078a4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140a078a8 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140a078ac 4889f1                         mov        rcx, rsi
0000000140a078af e89c783000                     call       0x140d0f150
0000000140a078b4 90                             nop        
0000000140a078b5 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a078b9 4885d2                         test       rdx, rdx
0000000140a078bc 7414                           je         0x140a078d2
0000000140a078be 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140a078c2 48c1e202                       shl        rdx, 2
0000000140a078c6 41b804000000                   mov        r8d, 4
0000000140a078cc e82f24c3ff                     call       0x140639d00
0000000140a078d1 90                             nop        
0000000140a078d2 4881c480000000                 add        rsp, 0x80
0000000140a078d9 5b                             pop        rbx
0000000140a078da 5f                             pop        rdi
0000000140a078db 5e                             pop        rsi
0000000140a078dc 415e                           pop        r14
0000000140a078de 5d                             pop        rbp
0000000140a078df c3                             ret        
0000000140a078e0 48c70600000000                 mov        qword ptr [rsi], 0
0000000140a078e7 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140a078ef 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a078f3 4885d2                         test       rdx, rdx
0000000140a078f6 75c6                           jne        0x140a078be
0000000140a078f8 ebd8                           jmp        0x140a078d2
0000000140a078fa 4c8d05cfd5de01                 lea        r8, [rip + 0x1ded5cf]
0000000140a07901 e81d87d601                     call       0x142770023
0000000140a07906 0f0b                           ud2        
