000000014257d6b0 55                             push       rbp
000000014257d6b1 4157                           push       r15
000000014257d6b3 4156                           push       r14
000000014257d6b5 4155                           push       r13
000000014257d6b7 4154                           push       r12
000000014257d6b9 56                             push       rsi
000000014257d6ba 57                             push       rdi
000000014257d6bb 53                             push       rbx
000000014257d6bc 4881ec98010000                 sub        rsp, 0x198
000000014257d6c3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257d6cb 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
000000014257d6d6 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014257d6da 4889f0                         mov        rax, rsi
000000014257d6dd 48c1e006                       shl        rax, 6
000000014257d6e1 4c8d3480                       lea        r14, [rax + rax*4]
000000014257d6e5 48b86666666666666600           movabs     rax, 0x66666666666666
000000014257d6ef 4839c6                         cmp        rsi, rax
000000014257d6f2 7610                           jbe        0x14257d704
000000014257d6f4 4531ff                         xor        r15d, r15d
000000014257d6f7 4c89f9                         mov        rcx, r15
000000014257d6fa 4c89f2                         mov        rdx, r14
000000014257d6fd e8c9251f00                     call       0x14276fccb
000000014257d702 0f0b                           ud2        
000000014257d704 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014257d708 4d85f6                         test       r14, r14
000000014257d70b 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014257d712 7425                           je         0x14257d739
000000014257d714 e89715e8fd                     call       0x1403fecb0
000000014257d719 41bf08000000                   mov        r15d, 8
000000014257d71f ba08000000                     mov        edx, 8
000000014257d724 4c89f1                         mov        rcx, r14
000000014257d727 e8c4c50bfe                     call       0x140639cf0
000000014257d72c 4885c0                         test       rax, rax
000000014257d72f 74c6                           je         0x14257d6f7
000000014257d731 4889c3                         mov        rbx, rax
000000014257d734 4989f4                         mov        r12, rsi
000000014257d737 eb08                           jmp        0x14257d741
000000014257d739 bb08000000                     mov        ebx, 8
000000014257d73e 4531e4                         xor        r12d, r12d
000000014257d741 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
000000014257d748 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
000000014257d74f 4c8d2cb6                       lea        r13, [rsi + rsi*4]
000000014257d753 49c1e506                       shl        r13, 6
000000014257d757 4901fd                         add        r13, rdi
000000014257d75a 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
000000014257d765 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014257d769 4d89e6                         mov        r14, r12
000000014257d76c 4983ee01                       sub        r14, 1
000000014257d770 725f                           jb         0x14257d7d1
000000014257d772 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014257d780 4c39ef                         cmp        rdi, r13
000000014257d783 744c                           je         0x14257d7d1
000000014257d785 4c39a508010000                 cmp        qword ptr [rbp + 0x108], r12
000000014257d78c 7373                           jae        0x14257d801
000000014257d78e 4c89f9                         mov        rcx, r15
000000014257d791 4889fa                         mov        rdx, rdi
000000014257d794 e867dcfcff                     call       0x14254b400
000000014257d799 90                             nop        
000000014257d79a 4881c740010000                 add        rdi, 0x140
000000014257d7a1 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014257d7a8 488d0c80                       lea        rcx, [rax + rax*4]
000000014257d7ac 48ffc0                         inc        rax
000000014257d7af 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014257d7b6 48c1e106                       shl        rcx, 6
000000014257d7ba 4801d9                         add        rcx, rbx
000000014257d7bd 41b840010000                   mov        r8d, 0x140
000000014257d7c3 4c89fa                         mov        rdx, r15
000000014257d7c6 e847ba1c00                     call       0x142749212
000000014257d7cb 4983ee01                       sub        r14, 1
000000014257d7cf 73af                           jae        0x14257d780
000000014257d7d1 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
000000014257d7d8 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014257d7df 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014257d7e3 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014257d7ea 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257d7ed 4881c498010000                 add        rsp, 0x198
000000014257d7f4 5b                             pop        rbx
000000014257d7f5 5f                             pop        rdi
000000014257d7f6 5e                             pop        rsi
000000014257d7f7 415c                           pop        r12
000000014257d7f9 415d                           pop        r13
000000014257d7fb 415e                           pop        r14
000000014257d7fd 415f                           pop        r15
000000014257d7ff 5d                             pop        rbp
000000014257d800 c3                             ret        
000000014257d801 4c8d05e8a87700                 lea        r8, [rip + 0x77a8e8]
000000014257d808 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014257d80f 4c89e2                         mov        rdx, r12
000000014257d812 e80c281f00                     call       0x142770023
000000014257d817 90                             nop        
000000014257d818 0f0b                           ud2        
