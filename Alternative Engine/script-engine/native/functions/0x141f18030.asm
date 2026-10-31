0000000141f18030 55                             push       rbp
0000000141f18031 4157                           push       r15
0000000141f18033 4156                           push       r14
0000000141f18035 4155                           push       r13
0000000141f18037 4154                           push       r12
0000000141f18039 56                             push       rsi
0000000141f1803a 57                             push       rdi
0000000141f1803b 53                             push       rbx
0000000141f1803c 4881ec18010000                 sub        rsp, 0x118
0000000141f18043 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f1804b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141f18056 4c89c7                         mov        rdi, r8
0000000141f18059 4889d3                         mov        rbx, rdx
0000000141f1805c 4989cf                         mov        r15, rcx
0000000141f1805f 488b02                         mov        rax, qword ptr [rdx]
0000000141f18062 486330                         movsxd     rsi, dword ptr [rax]
0000000141f18065 4885f6                         test       rsi, rsi
0000000141f18068 7e14                           jle        0x141f1807e
0000000141f1806a 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141f1806e 0fb610                         movzx      edx, byte ptr [rax]
0000000141f18071 4889f9                         mov        rcx, rdi
0000000141f18074 e8a76ad1ff                     call       0x141c2eb20
0000000141f18079 4989c5                         mov        r13, rax
0000000141f1807c eb03                           jmp        0x141f18081
0000000141f1807e 4531ed                         xor        r13d, r13d
0000000141f18081 4c01ee                         add        rsi, r13
0000000141f18084 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000141f18088 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141f18090 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141f18094 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141f18098 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141f1809c 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f180a0 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f180a4 e897826500                     call       0x142570340
0000000141f180a9 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000141f180ad 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141f180b1 4883fa02                       cmp        rdx, 2
0000000141f180b5 0f8310010000                   jae        0x141f181cb
0000000141f180bb 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141f180bf 4c39ea                         cmp        rdx, r13
0000000141f180c2 4d89ec                         mov        r12, r13
0000000141f180c5 4c0f42e2                       cmovb      r12, rdx
0000000141f180c9 4889d0                         mov        rax, rdx
0000000141f180cc 4c29e0                         sub        rax, r12
0000000141f180cf 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141f180d3 4c8d3c8500000000               lea        r15, [rax*4]
0000000141f180db b804000000                     mov        eax, 4
0000000141f180e0 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141f180e4 4c39ea                         cmp        rdx, r13
0000000141f180e7 761b                           jbe        0x141f18104
0000000141f180e9 e8c26b4efe                     call       0x1403fecb0
0000000141f180ee ba04000000                     mov        edx, 4
0000000141f180f3 4c89f9                         mov        rcx, r15
0000000141f180f6 e8f51b72fe                     call       0x140639cf0
0000000141f180fb 4885c0                         test       rax, rax
0000000141f180fe 0f8420010000                   je         0x141f18224
0000000141f18104 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000141f18108 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141f1810c 4a8d14a6                       lea        rdx, [rsi + r12*4]
0000000141f18110 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141f18114 4889c1                         mov        rcx, rax
0000000141f18117 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141f1811b 4d89f8                         mov        r8, r15
0000000141f1811e e8ef108300                     call       0x142749212
0000000141f18123 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f18127 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141f1812e 4d85e4                         test       r12, r12
0000000141f18131 744e                           je         0x141f18181
0000000141f18133 49c1e402                       shl        r12, 2
0000000141f18137 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000141f1813b 31f6                           xor        esi, esi
0000000141f1813d 49bf2000000000000080           movabs     r15, 0x8000000000000020
0000000141f18147 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141f1814b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f18150 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f18154 8b0430                         mov        eax, dword ptr [rax + rsi]
0000000141f18157 410fb64d00                     movzx      ecx, byte ptr [r13]
0000000141f1815c 418b16                         mov        edx, dword ptr [r14]
0000000141f1815f 884db8                         mov        byte ptr [rbp - 0x48], cl
0000000141f18162 8955b0                         mov        dword ptr [rbp - 0x50], edx
0000000141f18165 8945b4                         mov        dword ptr [rbp - 0x4c], eax
0000000141f18168 4c897da8                       mov        qword ptr [rbp - 0x58], r15
0000000141f1816c 4889f9                         mov        rcx, rdi
0000000141f1816f 4889da                         mov        rdx, rbx
0000000141f18172 e8f9c6cdff                     call       0x141bf4870
0000000141f18177 90                             nop        
0000000141f18178 4883c604                       add        rsi, 4
0000000141f1817c 4939f4                         cmp        r12, rsi
0000000141f1817f 75cf                           jne        0x141f18150
0000000141f18181 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141f18188 4885d2                         test       rdx, rdx
0000000141f1818b 7413                           je         0x141f181a0
0000000141f1818d 48c1e202                       shl        rdx, 2
0000000141f18191 41b804000000                   mov        r8d, 4
0000000141f18197 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141f1819b e8601b72fe                     call       0x140639d00
0000000141f181a0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141f181a4 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141f181a8 488910                         mov        qword ptr [rax], rdx
0000000141f181ab 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f181af 48894808                       mov        qword ptr [rax + 8], rcx
0000000141f181b3 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141f181b7 4881c418010000                 add        rsp, 0x118
0000000141f181be 5b                             pop        rbx
0000000141f181bf 5f                             pop        rdi
0000000141f181c0 5e                             pop        rsi
0000000141f181c1 415c                           pop        r12
0000000141f181c3 415d                           pop        r13
0000000141f181c5 415e                           pop        r14
0000000141f181c7 415f                           pop        r15
0000000141f181c9 5d                             pop        rbp
0000000141f181ca c3                             ret        
0000000141f181cb 4883fa15                       cmp        rdx, 0x15
0000000141f181cf 736a                           jae        0x141f1823b
0000000141f181d1 488d0496                       lea        rax, [rsi + rdx*4]
0000000141f181d5 488d4e04                       lea        rcx, [rsi + 4]
0000000141f181d9 41bb04000000                   mov        r11d, 4
0000000141f181df eb17                           jmp        0x141f181f8
0000000141f181e1 4989f1                         mov        r9, rsi
0000000141f181e4 458901                         mov        dword ptr [r9], r8d
0000000141f181e7 4883c104                       add        rcx, 4
0000000141f181eb 4983c304                       add        r11, 4
0000000141f181ef 4839c1                         cmp        rcx, rax
0000000141f181f2 0f84c3feffff                   je         0x141f180bb
0000000141f181f8 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141f181fc 448b01                         mov        r8d, dword ptr [rcx]
0000000141f181ff 4539d0                         cmp        r8d, r10d
0000000141f18202 7de3                           jge        0x141f181e7
0000000141f18204 4d89d9                         mov        r9, r11
0000000141f18207 4689140e                       mov        dword ptr [rsi + r9], r10d
0000000141f1820b 4983f904                       cmp        r9, 4
0000000141f1820f 74d0                           je         0x141f181e1
0000000141f18211 468b540ef8                     mov        r10d, dword ptr [rsi + r9 - 8]
0000000141f18216 4983c1fc                       add        r9, -4
0000000141f1821a 4539d0                         cmp        r8d, r10d
0000000141f1821d 7ce8                           jl         0x141f18207
0000000141f1821f 4901f1                         add        r9, rsi
0000000141f18222 ebc0                           jmp        0x141f181e4
0000000141f18224 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141f1822b b904000000                     mov        ecx, 4
0000000141f18230 4c89fa                         mov        rdx, r15
0000000141f18233 e8937a8500                     call       0x14276fccb
0000000141f18238 90                             nop        
0000000141f18239 0f0b                           ud2        
0000000141f1823b c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141f18242 4c8d858e000000                 lea        r8, [rbp + 0x8e]
0000000141f18249 4889f1                         mov        rcx, rsi
0000000141f1824c 4989d4                         mov        r12, rdx
0000000141f1824f e8bce71800                     call       0x1420a6a10
0000000141f18254 4c89e2                         mov        rdx, r12
0000000141f18257 e95ffeffff                     jmp        0x141f180bb
