000000014076d670 55                             push       rbp
000000014076d671 4157                           push       r15
000000014076d673 4156                           push       r14
000000014076d675 56                             push       rsi
000000014076d676 57                             push       rdi
000000014076d677 53                             push       rbx
000000014076d678 4881ec08020000                 sub        rsp, 0x208
000000014076d67f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014076d687 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
000000014076d692 4489c3                         mov        ebx, r8d
000000014076d695 4889d7                         mov        rdi, rdx
000000014076d698 4889ce                         mov        rsi, rcx
000000014076d69b 4d8b7120                       mov        r14, qword ptr [r9 + 0x20]
000000014076d69f 4d8b7928                       mov        r15, qword ptr [r9 + 0x28]
000000014076d6a3 4d69c7a8010000                 imul       r8, r15, 0x1a8
000000014076d6aa 4d01f0                         add        r8, r14
000000014076d6ad 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014076d6b4 4c89f2                         mov        rdx, r14
000000014076d6b7 e8343bf5ff                     call       0x1406c11f0
000000014076d6bc 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014076d6c3 4883f802                       cmp        rax, 2
000000014076d6c7 731b                           jae        0x14076d6e4
000000014076d6c9 4d85ff                         test       r15, r15
000000014076d6cc 0f8405020000                   je         0x14076d8d7
000000014076d6d2 488d4da0                       lea        rcx, [rbp - 0x60]
000000014076d6d6 4c89f2                         mov        rdx, r14
000000014076d6d9 e812780000                     call       0x140774ef0
000000014076d6de 90                             nop        
000000014076d6df e9ac010000                     jmp        0x14076d890
000000014076d6e4 0fb68de0010000                 movzx      ecx, byte ptr [rbp + 0x1e0]
000000014076d6eb 80f9ff                         cmp        cl, 0xff
000000014076d6ee 7446                           je         0x14076d736
000000014076d6f0 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014076d6f7 4989c0                         mov        r8, rax
000000014076d6fa 49c1e004                       shl        r8, 4
000000014076d6fe 4531c9                         xor        r9d, r9d
000000014076d701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014076d710 4d39c8                         cmp        r8, r9
000000014076d713 7421                           je         0x14076d736
000000014076d715 4d8d5110                       lea        r10, [r9 + 0x10]
000000014076d719 42380c0a                       cmp        byte ptr [rdx + r9], cl
000000014076d71d 4d89d1                         mov        r9, r10
000000014076d720 75ee                           jne        0x14076d710
000000014076d722 4a8b5412f8                     mov        rdx, qword ptr [rdx + r10 - 8]
000000014076d727 488d4da0                       lea        rcx, [rbp - 0x60]
000000014076d72b e8c0770000                     call       0x140774ef0
000000014076d730 90                             nop        
000000014076d731 e95a010000                     jmp        0x14076d890
000000014076d736 660fefc0                       pxor       xmm0, xmm0
000000014076d73a 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014076d742 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
000000014076d74c 0fb6cb                         movzx      ecx, bl
000000014076d74f 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
000000014076d756 4839ca                         cmp        rdx, rcx
000000014076d759 0f8641020000                   jbe        0x14076d9a0
000000014076d75f 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
000000014076d766 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014076d76d 4c8b440a28                     mov        r8, qword ptr [rdx + rcx + 0x28]
000000014076d772 4d85c0                         test       r8, r8
000000014076d775 7478                           je         0x14076d7ef
000000014076d777 4c8b4c0a20                     mov        r9, qword ptr [rdx + rcx + 0x20]
000000014076d77c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014076d783 418b09                         mov        ecx, dword ptr [r9]
000000014076d786 4839ca                         cmp        rdx, rcx
000000014076d789 7643                           jbe        0x14076d7ce
000000014076d78b 49c1e002                       shl        r8, 2
000000014076d78f 4c8b9f981a0000                 mov        r11, qword ptr [rdi + 0x1a98]
000000014076d796 4531d2                         xor        r10d, r10d
000000014076d799 bf04000000                     mov        edi, 4
000000014076d79e 6690                           nop        
000000014076d7a0 660f6fc8                       movdqa     xmm1, xmm0
000000014076d7a4 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
000000014076d7a8 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
000000014076d7af f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
000000014076d7b4 660ffec1                       paddd      xmm0, xmm1
000000014076d7b8 4403516c                       add        r10d, dword ptr [rcx + 0x6c]
000000014076d7bc 4939f8                         cmp        r8, rdi
000000014076d7bf 741f                           je         0x14076d7e0
000000014076d7c1 418b0c39                       mov        ecx, dword ptr [r9 + rdi]
000000014076d7c5 4883c704                       add        rdi, 4
000000014076d7c9 4839ca                         cmp        rdx, rcx
000000014076d7cc 77d2                           ja         0x14076d7a0
000000014076d7ce 4c8d0573e80502                 lea        r8, [rip + 0x205e873]
000000014076d7d5 e849280002                     call       0x142770023
000000014076d7da 90                             nop        
000000014076d7db e9cd010000                     jmp        0x14076d9ad
000000014076d7e0 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014076d7e8 44899570010000                 mov        dword ptr [rbp + 0x170], r10d
000000014076d7ef 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014076d7f6 48c1e004                       shl        rax, 4
000000014076d7fa 488d1401                       lea        rdx, [rcx + rax]
000000014076d7fe 4883c2f0                       add        rdx, -0x10
000000014076d802 440fb64401f0                   movzx      r8d, byte ptr [rcx + rax - 0x10]
000000014076d808 468b848560010000               mov        r8d, dword ptr [rbp + r8*4 + 0x160]
000000014076d810 4883c0e0                       add        rax, -0x20
000000014076d814 4189c1                         mov        r9d, eax
000000014076d817 41f7d1                         not        r9d
000000014076d81a 41f6c130                       test       r9b, 0x30
000000014076d81e 750e                           jne        0x14076d82e
000000014076d820 4989d1                         mov        r9, rdx
000000014076d823 4883f830                       cmp        rax, 0x30
000000014076d827 7254                           jb         0x14076d87d
000000014076d829 e9be000000                     jmp        0x14076d8ec
000000014076d82e 4189c2                         mov        r10d, eax
000000014076d831 41c1ea04                       shr        r10d, 4
000000014076d835 41ffc2                         inc        r10d
000000014076d838 4183e203                       and        r10d, 3
000000014076d83c 4c8d0c01                       lea        r9, [rcx + rax]
000000014076d840 49f7da                         neg        r10
000000014076d843 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014076d850 4589c3                         mov        r11d, r8d
000000014076d853 450fb601                       movzx      r8d, byte ptr [r9]
000000014076d857 468b848560010000               mov        r8d, dword ptr [rbp + r8*4 + 0x160]
000000014076d85f 4539c3                         cmp        r11d, r8d
000000014076d862 490f46d1                       cmovbe     rdx, r9
000000014076d866 450f47c3                       cmova      r8d, r11d
000000014076d86a 4983c1f0                       add        r9, -0x10
000000014076d86e 49ffc2                         inc        r10
000000014076d871 75dd                           jne        0x14076d850
000000014076d873 4983c110                       add        r9, 0x10
000000014076d877 4883f830                       cmp        rax, 0x30
000000014076d87b 736f                           jae        0x14076d8ec
000000014076d87d 4885d2                         test       rdx, rdx
000000014076d880 7455                           je         0x14076d8d7
000000014076d882 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014076d886 488d4da0                       lea        rcx, [rbp - 0x60]
000000014076d88a e861760000                     call       0x140774ef0
000000014076d88f 90                             nop        
000000014076d890 488d55a0                       lea        rdx, [rbp - 0x60]
000000014076d894 41b8a8010000                   mov        r8d, 0x1a8
000000014076d89a 4889f1                         mov        rcx, rsi
000000014076d89d e870b9fd01                     call       0x142749212
000000014076d8a2 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014076d8a9 4885d2                         test       rdx, rdx
000000014076d8ac 7416                           je         0x14076d8c4
000000014076d8ae 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014076d8b5 48c1e204                       shl        rdx, 4
000000014076d8b9 41b808000000                   mov        r8d, 8
000000014076d8bf e83cc4ecff                     call       0x140639d00
000000014076d8c4 4889f0                         mov        rax, rsi
000000014076d8c7 4881c408020000                 add        rsp, 0x208
000000014076d8ce 5b                             pop        rbx
000000014076d8cf 5f                             pop        rdi
000000014076d8d0 5e                             pop        rsi
000000014076d8d1 415e                           pop        r14
000000014076d8d3 415f                           pop        r15
000000014076d8d5 5d                             pop        rbp
000000014076d8d6 c3                             ret        
000000014076d8d7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014076d8de 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014076d8e5 4885d2                         test       rdx, rdx
000000014076d8e8 75c4                           jne        0x14076d8ae
000000014076d8ea ebd8                           jmp        0x14076d8c4
000000014076d8ec 4983c1e0                       add        r9, -0x20
000000014076d8f0 eb1b                           jmp        0x14076d90d
000000014076d8f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014076d900 4983c1c0                       add        r9, -0x40
000000014076d904 4839c8                         cmp        rax, rcx
000000014076d907 0f8470ffffff                   je         0x14076d87d
000000014076d90d 410fb64110                     movzx      eax, byte ptr [r9 + 0x10]
000000014076d912 8b848560010000                 mov        eax, dword ptr [rbp + rax*4 + 0x160]
000000014076d919 4139c0                         cmp        r8d, eax
000000014076d91c 7652                           jbe        0x14076d970
000000014076d91e 410fb601                       movzx      eax, byte ptr [r9]
000000014076d922 8b848560010000                 mov        eax, dword ptr [rbp + rax*4 + 0x160]
000000014076d929 4139c0                         cmp        r8d, eax
000000014076d92c 7659                           jbe        0x14076d987
000000014076d92e 410fb641f0                     movzx      eax, byte ptr [r9 - 0x10]
000000014076d933 8b848560010000                 mov        eax, dword ptr [rbp + rax*4 + 0x160]
000000014076d93a 4139c0                         cmp        r8d, eax
000000014076d93d 7707                           ja         0x14076d946
000000014076d93f 498d51f0                       lea        rdx, [r9 - 0x10]
000000014076d943 4189c0                         mov        r8d, eax
000000014076d946 498d41e0                       lea        rax, [r9 - 0x20]
000000014076d94a 450fb651e0                     movzx      r10d, byte ptr [r9 - 0x20]
000000014076d94f 468b949560010000               mov        r10d, dword ptr [rbp + r10*4 + 0x160]
000000014076d957 4539d0                         cmp        r8d, r10d
000000014076d95a 77a4                           ja         0x14076d900
000000014076d95c 4889c2                         mov        rdx, rax
000000014076d95f 4589d0                         mov        r8d, r10d
000000014076d962 eb9c                           jmp        0x14076d900
000000014076d964 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014076d970 498d5110                       lea        rdx, [r9 + 0x10]
000000014076d974 4189c0                         mov        r8d, eax
000000014076d977 410fb601                       movzx      eax, byte ptr [r9]
000000014076d97b 8b848560010000                 mov        eax, dword ptr [rbp + rax*4 + 0x160]
000000014076d982 4139c0                         cmp        r8d, eax
000000014076d985 77a7                           ja         0x14076d92e
000000014076d987 4c89ca                         mov        rdx, r9
000000014076d98a 4189c0                         mov        r8d, eax
000000014076d98d 410fb641f0                     movzx      eax, byte ptr [r9 - 0x10]
000000014076d992 8b848560010000                 mov        eax, dword ptr [rbp + rax*4 + 0x160]
000000014076d999 4139c0                         cmp        r8d, eax
000000014076d99c 76a1                           jbe        0x14076d93f
000000014076d99e eba6                           jmp        0x14076d946
000000014076d9a0 4c8d05b1e90502                 lea        r8, [rip + 0x205e9b1]
000000014076d9a7 e877260002                     call       0x142770023
000000014076d9ac 90                             nop        
000000014076d9ad 0f0b                           ud2        
