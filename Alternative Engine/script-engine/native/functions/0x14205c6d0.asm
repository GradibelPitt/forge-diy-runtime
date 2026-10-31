000000014205c6d0 55                             push       rbp
000000014205c6d1 56                             push       rsi
000000014205c6d2 4883ec48                       sub        rsp, 0x48
000000014205c6d6 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014205c6db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205c6e3 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014205c6e7 4889ce                         mov        rsi, rcx
000000014205c6ea 488b02                         mov        rax, qword ptr [rdx]
000000014205c6ed c645ff01                       mov        byte ptr [rbp - 1], 1
000000014205c6f1 31c9                           xor        ecx, ecx
000000014205c6f3 ffd0                           call       rax
000000014205c6f5 90                             nop        
000000014205c6f6 4885c0                         test       rax, rax
000000014205c6f9 7450                           je         0x14205c74b
000000014205c6fb 48833800                       cmp        qword ptr [rax], 0
000000014205c6ff 753b                           jne        0x14205c73c
000000014205c701 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014205c705 0f104010                       movups     xmm0, xmmword ptr [rax + 0x10]
000000014205c709 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014205c70d 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014205c711 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014205c715 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014205c719 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014205c71d 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014205c721 4883f9ff                       cmp        rcx, -1
000000014205c725 7455                           je         0x14205c77c
000000014205c727 48890e                         mov        qword ptr [rsi], rcx
000000014205c72a 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014205c72e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014205c732 4889f0                         mov        rax, rsi
000000014205c735 4883c448                       add        rsp, 0x48
000000014205c739 5e                             pop        rsi
000000014205c73a 5d                             pop        rbp
000000014205c73b c3                             ret        
000000014205c73c 488d0d3558c600                 lea        rcx, [rip + 0xc65835]
000000014205c743 e878377100                     call       0x14276fec0
000000014205c748 90                             nop        
000000014205c749 0f0b                           ud2        
000000014205c74b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205c74f e85c0907fe                     call       0x1400cd0b0
000000014205c754 90                             nop        
000000014205c755 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205c759 488b00                         mov        rax, qword ptr [rax]
000000014205c75c 4885c0                         test       rax, rax
000000014205c75f 741b                           je         0x14205c77c
000000014205c761 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205c765 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014205c769 48c1e003                       shl        rax, 3
000000014205c76d 488d1440                       lea        rdx, [rax + rax*2]
000000014205c771 41b808000000                   mov        r8d, 8
000000014205c777 e884d55dfe                     call       0x140639d00
000000014205c77c 488d0dcd50c600                 lea        rcx, [rip + 0xc650cd]
000000014205c783 e8a82a7100                     call       0x14276f230
000000014205c788 0f0b                           ud2        
