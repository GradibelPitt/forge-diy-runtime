000000014096f720 55                             push       rbp
000000014096f721 56                             push       rsi
000000014096f722 57                             push       rdi
000000014096f723 4881ec80000000                 sub        rsp, 0x80
000000014096f72a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096f732 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014096f73a 4889d7                         mov        rdi, rdx
000000014096f73d 4889ce                         mov        rsi, rcx
000000014096f740 488d155513e801                 lea        rdx, [rip + 0x1e81355]
000000014096f747 488d4da0                       lea        rcx, [rbp - 0x60]
000000014096f74b 41b815000000                   mov        r8d, 0x15
000000014096f751 e85a2ca001                     call       0x1423723b0
000000014096f756 807da000                       cmp        byte ptr [rbp - 0x60], 0
000000014096f75a 7434                           je         0x14096f790
000000014096f75c 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014096f760 4885d2                         test       rdx, rdx
000000014096f763 740f                           je         0x14096f774
000000014096f765 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014096f769 41b801000000                   mov        r8d, 1
000000014096f76f e88ca5ccff                     call       0x140639d00
000000014096f774 48c70600000000                 mov        qword ptr [rsi], 0
000000014096f77b 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014096f783 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014096f78b e987000000                     jmp        0x14096f817
000000014096f790 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014096f794 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014096f798 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014096f79c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014096f7a0 488b07                         mov        rax, qword ptr [rdi]
000000014096f7a3 488b00                         mov        rax, qword ptr [rax]
000000014096f7a6 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
000000014096f7ad 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
000000014096f7b8 4801c8                         add        rax, rcx
000000014096f7bb 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014096f7bf 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014096f7c3 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014096f7cb 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014096f7d3 48897da0                       mov        qword ptr [rbp - 0x60], rdi
000000014096f7d7 488d45e0                       lea        rax, [rbp - 0x20]
000000014096f7db 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014096f7df 488d55a0                       lea        rdx, [rbp - 0x60]
000000014096f7e3 4889f1                         mov        rcx, rsi
000000014096f7e6 e8951e3000                     call       0x140c71680
000000014096f7eb 90                             nop        
000000014096f7ec 488d4de0                       lea        rcx, [rbp - 0x20]
000000014096f7f0 e8ab8e3500                     call       0x140cc86a0
000000014096f7f5 90                             nop        
000000014096f7f6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014096f7fa 4885c0                         test       rax, rax
000000014096f7fd 7418                           je         0x14096f817
000000014096f7ff 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014096f803 48c1e004                       shl        rax, 4
000000014096f807 488d1440                       lea        rdx, [rax + rax*2]
000000014096f80b 41b808000000                   mov        r8d, 8
000000014096f811 e8eaa4ccff                     call       0x140639d00
000000014096f816 90                             nop        
000000014096f817 4881c480000000                 add        rsp, 0x80
000000014096f81e 5f                             pop        rdi
000000014096f81f 5e                             pop        rsi
000000014096f820 5d                             pop        rbp
000000014096f821 c3                             ret        
