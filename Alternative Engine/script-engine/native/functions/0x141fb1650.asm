0000000141fb1650 55                             push       rbp
0000000141fb1651 4157                           push       r15
0000000141fb1653 4156                           push       r14
0000000141fb1655 4155                           push       r13
0000000141fb1657 4154                           push       r12
0000000141fb1659 56                             push       rsi
0000000141fb165a 57                             push       rdi
0000000141fb165b 53                             push       rbx
0000000141fb165c b858100000                     mov        eax, 0x1058
0000000141fb1661 e8ea6f7900                     call       0x142748650
0000000141fb1666 4829c4                         sub        rsp, rax
0000000141fb1669 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb1671 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb167c 4989d1                         mov        r9, rdx
0000000141fb167f 49d1e9                         shr        r9, 1
0000000141fb1682 4889d0                         mov        rax, rdx
0000000141fb1685 4c29c8                         sub        rax, r9
0000000141fb1688 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000141fb168f 41bd80841e00                   mov        r13d, 0x1e8480
0000000141fb1695 4c0f42ea                       cmovb      r13, rdx
0000000141fb1699 4939c5                         cmp        r13, rax
0000000141fb169c 4c0f46e8                       cmovbe     r13, rax
0000000141fb16a0 4981fd01040000                 cmp        r13, 0x401
0000000141fb16a7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb16ae 730e                           jae        0x141fb16be
0000000141fb16b0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb16b4 41b900040000                   mov        r9d, 0x400
0000000141fb16ba 31ff                           xor        edi, edi
0000000141fb16bc eb73                           jmp        0x141fb1731
0000000141fb16be 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141fb16c6 48c1e83e                       shr        rax, 0x3e
0000000141fb16ca 0f95c0                         setne      al
0000000141fb16cd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb16d7 4c39cf                         cmp        rdi, r9
0000000141fb16da 410f97c1                       seta       r9b
0000000141fb16de 4108c1                         or         r9b, al
0000000141fb16e1 7417                           je         0x141fb16fa
0000000141fb16e3 31db                           xor        ebx, ebx
0000000141fb16e5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb16ec 4889d9                         mov        rcx, rbx
0000000141fb16ef 4889fa                         mov        rdx, rdi
0000000141fb16f2 e8d4e57b00                     call       0x14276fccb
0000000141fb16f7 90                             nop        
0000000141fb16f8 0f0b                           ud2        
0000000141fb16fa 4d89c6                         mov        r14, r8
0000000141fb16fd 4989cf                         mov        r15, rcx
0000000141fb1700 4989d4                         mov        r12, rdx
0000000141fb1703 e8a8d544fe                     call       0x1403fecb0
0000000141fb1708 bb04000000                     mov        ebx, 4
0000000141fb170d ba04000000                     mov        edx, 4
0000000141fb1712 4889f9                         mov        rcx, rdi
0000000141fb1715 e8d68568fe                     call       0x140639cf0
0000000141fb171a 4885c0                         test       rax, rax
0000000141fb171d 74c6                           je         0x141fb16e5
0000000141fb171f 4889c6                         mov        rsi, rax
0000000141fb1722 40b701                         mov        dil, 1
0000000141fb1725 4d89e9                         mov        r9, r13
0000000141fb1728 4c89e2                         mov        rdx, r12
0000000141fb172b 4c89f9                         mov        rcx, r15
0000000141fb172e 4d89f0                         mov        r8, r14
0000000141fb1731 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb1738 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb173f 4883fa41                       cmp        rdx, 0x41
0000000141fb1743 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb1748 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb174d 4989f0                         mov        r8, rsi
0000000141fb1750 e89b56a5ff                     call       0x141a06df0
0000000141fb1755 90                             nop        
0000000141fb1756 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb175d 4885d2                         test       rdx, rdx
0000000141fb1760 0f95c0                         setne      al
0000000141fb1763 4084f8                         test       al, dil
0000000141fb1766 7413                           je         0x141fb177b
0000000141fb1768 48c1e202                       shl        rdx, 2
0000000141fb176c 41b804000000                   mov        r8d, 4
0000000141fb1772 4889f1                         mov        rcx, rsi
0000000141fb1775 e8868568fe                     call       0x140639d00
0000000141fb177a 90                             nop        
0000000141fb177b 4881c458100000                 add        rsp, 0x1058
0000000141fb1782 5b                             pop        rbx
0000000141fb1783 5f                             pop        rdi
0000000141fb1784 5e                             pop        rsi
0000000141fb1785 415c                           pop        r12
0000000141fb1787 415d                           pop        r13
0000000141fb1789 415e                           pop        r14
0000000141fb178b 415f                           pop        r15
0000000141fb178d 5d                             pop        rbp
0000000141fb178e c3                             ret        
