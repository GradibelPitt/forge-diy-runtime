00000001401f1790 55                             push       rbp
00000001401f1791 4157                           push       r15
00000001401f1793 4156                           push       r14
00000001401f1795 4154                           push       r12
00000001401f1797 56                             push       rsi
00000001401f1798 57                             push       rdi
00000001401f1799 53                             push       rbx
00000001401f179a 4881ec80050000                 sub        rsp, 0x580
00000001401f17a1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f17a9 48c785f8040000feffffff         mov        qword ptr [rbp + 0x4f8], 0xfffffffffffffffe
00000001401f17b4 4889ce                         mov        rsi, rcx
00000001401f17b7 41837910ff                     cmp        dword ptr [r9 + 0x10], -1
00000001401f17bc 0f8404010000                   je         0x1401f18c6
00000001401f17c2 4c89cf                         mov        rdi, r9
00000001401f17c5 4489c3                         mov        ebx, r8d
00000001401f17c8 4d8d7910                       lea        r15, [r9 + 0x10]
00000001401f17cc 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001401f17d3 4989d6                         mov        r14, rdx
00000001401f17d6 4d89f8                         mov        r8, r15
00000001401f17d9 e8f28a3500                     call       0x14054a2d0
00000001401f17de 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001401f17e5 4883f8fe                       cmp        rax, -2
00000001401f17e9 0f84e0000000                   je         0x1401f18cf
00000001401f17ef 41bc12000000                   mov        r12d, 0x12
00000001401f17f5 83f8ff                         cmp        eax, -1
00000001401f17f8 0f84e2000000                   je         0x1401f18e0
00000001401f17fe 41833fff                       cmp        dword ptr [r15], -1
00000001401f1802 7450                           je         0x1401f1854
00000001401f1804 4c89f9                         mov        rcx, r15
00000001401f1807 e84492feff                     call       0x1401daa50
00000001401f180c 488b87b8010000                 mov        rax, qword ptr [rdi + 0x1b8]
00000001401f1813 4885c0                         test       rax, rax
00000001401f1816 741a                           je         0x1401f1832
00000001401f1818 488b8fc0010000                 mov        rcx, qword ptr [rdi + 0x1c0]
00000001401f181f 48c1e003                       shl        rax, 3
00000001401f1823 488d1440                       lea        rdx, [rax + rax*2]
00000001401f1827 41b808000000                   mov        r8d, 8
00000001401f182d e8ce844400                     call       0x140639d00
00000001401f1832 488b97d0010000                 mov        rdx, qword ptr [rdi + 0x1d0]
00000001401f1839 4885d2                         test       rdx, rdx
00000001401f183c 7416                           je         0x1401f1854
00000001401f183e 488b8fd8010000                 mov        rcx, qword ptr [rdi + 0x1d8]
00000001401f1845 48c1e202                       shl        rdx, 2
00000001401f1849 41b804000000                   mov        r8d, 4
00000001401f184f e8ac844400                     call       0x140639d00
00000001401f1854 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001401f185b 4c8d7da0                       lea        r15, [rbp - 0x60]
00000001401f185f 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001401f1866 41b8a8010000                   mov        r8d, 0x1a8
00000001401f186c 4c89f9                         mov        rcx, r15
00000001401f186f e89e795502                     call       0x142749212
00000001401f1874 90                             nop        
00000001401f1875 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001401f187c 4c89f2                         mov        rdx, r14
00000001401f187f 4189d8                         mov        r8d, ebx
00000001401f1882 4d89f9                         mov        r9, r15
00000001401f1885 e866431100                     call       0x140305bf0
00000001401f188a 90                             nop        
00000001401f188b 83bd48010000ff                 cmp        dword ptr [rbp + 0x148], -1
00000001401f1892 7461                           je         0x1401f18f5
00000001401f1894 4881c7e8010000                 add        rdi, 0x1e8
00000001401f189b 4889f9                         mov        rcx, rdi
00000001401f189e e84d87feff                     call       0x1401d9ff0
00000001401f18a3 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001401f18aa 41b808020000                   mov        r8d, 0x208
00000001401f18b0 4889f9                         mov        rcx, rdi
00000001401f18b3 e85a795502                     call       0x142749212
00000001401f18b8 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001401f18bf e88c91feff                     call       0x1401daa50
00000001401f18c4 eb1a                           jmp        0x1401f18e0
00000001401f18c6 48c70612000000                 mov        qword ptr [rsi], 0x12
00000001401f18cd eb14                           jmp        0x1401f18e3
00000001401f18cf 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
00000001401f18d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401f18da 41bc13000000                   mov        r12d, 0x13
00000001401f18e0 4c8926                         mov        qword ptr [rsi], r12
00000001401f18e3 4881c480050000                 add        rsp, 0x580
00000001401f18ea 5b                             pop        rbx
00000001401f18eb 5f                             pop        rdi
00000001401f18ec 5e                             pop        rsi
00000001401f18ed 415c                           pop        r12
00000001401f18ef 415e                           pop        r14
00000001401f18f1 415f                           pop        r15
00000001401f18f3 5d                             pop        rbp
00000001401f18f4 c3                             ret        
00000001401f18f5 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001401f18f9 4883ffff                       cmp        rdi, -1
00000001401f18fd 74e1                           je         0x1401f18e0
00000001401f18ff 488d9558030000                 lea        rdx, [rbp + 0x358]
00000001401f1906 488d4e08                       lea        rcx, [rsi + 8]
00000001401f190a 41b8a0010000                   mov        r8d, 0x1a0
00000001401f1910 e8fd785502                     call       0x142749212
00000001401f1915 4989fc                         mov        r12, rdi
00000001401f1918 ebc6                           jmp        0x1401f18e0
