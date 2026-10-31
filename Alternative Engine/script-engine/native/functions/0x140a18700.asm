0000000140a18700 55                             push       rbp
0000000140a18701 4157                           push       r15
0000000140a18703 4156                           push       r14
0000000140a18705 4155                           push       r13
0000000140a18707 4154                           push       r12
0000000140a18709 56                             push       rsi
0000000140a1870a 57                             push       rdi
0000000140a1870b 53                             push       rbx
0000000140a1870c 4883ec68                       sub        rsp, 0x68
0000000140a18710 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a18715 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a1871d 4989ca                         mov        r10, rcx
0000000140a18720 4883ba182d0000ff               cmp        qword ptr [rdx + 0x2d18], -1
0000000140a18728 7443                           je         0x140a1876d
0000000140a1872a 488b82202d0000                 mov        rax, qword ptr [rdx + 0x2d20]
0000000140a18731 488b8a282d0000                 mov        rcx, qword ptr [rdx + 0x2d28]
0000000140a18738 410fb692b8000000               movzx      edx, byte ptr [r10 + 0xb8]
0000000140a18740 4531c0                         xor        r8d, r8d
0000000140a18743 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a18750 4c39c1                         cmp        rcx, r8
0000000140a18753 0f840c010000                   je         0x140a18865
0000000140a18759 42381400                       cmp        byte ptr [rax + r8], dl
0000000140a1875d 4d8d4001                       lea        r8, [r8 + 1]
0000000140a18761 75ed                           jne        0x140a18750
0000000140a18763 b888130000                     mov        eax, 0x1388
0000000140a18768 e918020000                     jmp        0x140a18985
0000000140a1876d 448945f0                       mov        dword ptr [rbp - 0x10], r8d
0000000140a18771 44894dec                       mov        dword ptr [rbp - 0x14], r9d
0000000140a18775 498b02                         mov        rax, qword ptr [r10]
0000000140a18778 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140a1877f 4885c9                         test       rcx, rcx
0000000140a18782 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000140a18786 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140a1878a 0f84df000000                   je         0x140a1886f
0000000140a18790 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140a18797 488d3c8b                       lea        rdi, [rbx + rcx*4]
0000000140a1879b 4c8bb2981a0000                 mov        r14, qword ptr [rdx + 0x1a98]
0000000140a187a2 4c8bbaa01a0000                 mov        r15, qword ptr [rdx + 0x1aa0]
0000000140a187a9 4531ed                         xor        r13d, r13d
0000000140a187ac eb4a                           jmp        0x140a187f8
0000000140a187ae 6690                           nop        
0000000140a187b0 4189c5                         mov        r13d, eax
0000000140a187b3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a187ba 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a187be 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a187c6 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a187ce e88dfd3f01                     call       0x141e18560
0000000140a187d3 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000140a187d7 b9ecffffff                     mov        ecx, 0xffffffec
0000000140a187dc 4429e9                         sub        ecx, r13d
0000000140a187df 4183c514                       add        r13d, 0x14
0000000140a187e3 84c0                           test       al, al
0000000140a187e5 440f45e9                       cmovne     r13d, ecx
0000000140a187e9 4401ee                         add        esi, r13d
0000000140a187ec 4989f5                         mov        r13, rsi
0000000140a187ef 4883c304                       add        rbx, 4
0000000140a187f3 4839fb                         cmp        rbx, rdi
0000000140a187f6 747a                           je         0x140a18872
0000000140a187f8 448b23                         mov        r12d, dword ptr [rbx]
0000000140a187fb 4d39e7                         cmp        r15, r12
0000000140a187fe 0f8695010000                   jbe        0x140a18999
0000000140a18804 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
0000000140a18808 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000140a1880c 7518                           jne        0x140a18826
0000000140a1880e 6690                           nop        
0000000140a18810 8b4014                         mov        eax, dword ptr [rax + 0x14]
0000000140a18813 4939c7                         cmp        r15, rax
0000000140a18816 0f867a010000                   jbe        0x140a18996
0000000140a1881c 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
0000000140a18820 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000140a18824 75ea                           jne        0x140a18810
0000000140a18826 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a1882d 75c0                           jne        0x140a187ef
0000000140a1882f 4c89ee                         mov        rsi, r13
0000000140a18832 4c89d1                         mov        rcx, r10
0000000140a18835 4489e2                         mov        edx, r12d
0000000140a18838 e8f355ffff                     call       0x140a0de30
0000000140a1883d 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140a18841 498b09                         mov        rcx, qword ptr [r9]
0000000140a18844 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a1884b 4c39e2                         cmp        rdx, r12
0000000140a1884e 0f875cffffff                   ja         0x140a187b0
0000000140a18854 4c8d057519dd01                 lea        r8, [rip + 0x1dd1975]
0000000140a1885b 4c89e1                         mov        rcx, r12
0000000140a1885e e8c077d501                     call       0x142770023
0000000140a18863 0f0b                           ud2        
0000000140a18865 b878ecffff                     mov        eax, 0xffffec78
0000000140a1886a e916010000                     jmp        0x140a18985
0000000140a1886f 4531ed                         xor        r13d, r13d
0000000140a18872 f645f001                       test       byte ptr [rbp - 0x10], 1
0000000140a18876 7473                           je         0x140a188eb
0000000140a18878 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140a1887c 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140a18883 448b4dec                       mov        r9d, dword ptr [rbp - 0x14]
0000000140a18887 4489c9                         mov        ecx, r9d
0000000140a1888a 4839ca                         cmp        rdx, rcx
0000000140a1888d 0f8634010000                   jbe        0x140a189c7
0000000140a18893 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140a1889a 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a1889e 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000140a188a2 7522                           jne        0x140a188c6
0000000140a188a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a188b0 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000140a188b3 4839ca                         cmp        rdx, rcx
0000000140a188b6 0f860b010000                   jbe        0x140a189c7
0000000140a188bc 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a188c0 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000140a188c4 75ea                           jne        0x140a188b0
0000000140a188c6 0fb6811a010000                 movzx      eax, byte ptr [rcx + 0x11a]
0000000140a188cd fec8                           dec        al
0000000140a188cf 3c01                           cmp        al, 1
0000000140a188d1 771c                           ja         0x140a188ef
0000000140a188d3 4c89d1                         mov        rcx, r10
0000000140a188d6 4489ca                         mov        edx, r9d
0000000140a188d9 e85255ffff                     call       0x140a0de30
0000000140a188de 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000140a188e2 4101c5                         add        r13d, eax
0000000140a188e5 4183c514                       add        r13d, 0x14
0000000140a188e9 eb04                           jmp        0x140a188ef
0000000140a188eb 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140a188ef 410fb68ab8000000               movzx      ecx, byte ptr [r10 + 0xb8]
0000000140a188f7 488b9ed01a0000                 mov        rbx, qword ptr [rsi + 0x1ad0]
0000000140a188fe 4839cb                         cmp        rbx, rcx
0000000140a18901 0f86ce000000                   jbe        0x140a189d5
0000000140a18907 4c8bb6c81a0000                 mov        r14, qword ptr [rsi + 0x1ac8]
0000000140a1890e 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a18915 418bbc06a8000000               mov        edi, dword ptr [r14 + rax + 0xa8]
0000000140a1891d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140a18921 4c89d2                         mov        rdx, r10
0000000140a18924 e8f718eaff                     call       0x1408ba220
0000000140a18929 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a1892d 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140a18931 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a18935 31f6                           xor        esi, esi
0000000140a18937 4885c0                         test       rax, rax
0000000140a1893a 742a                           je         0x140a18966
0000000140a1893c 4531c0                         xor        r8d, r8d
0000000140a1893f 90                             nop        
0000000140a18940 430fb60c01                     movzx      ecx, byte ptr [r9 + r8]
0000000140a18945 4839cb                         cmp        rbx, rcx
0000000140a18948 7663                           jbe        0x140a189ad
0000000140a1894a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a18951 418b8c0ea8000000               mov        ecx, dword ptr [r14 + rcx + 0xa8]
0000000140a18959 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140a1895c 01ce                           add        esi, ecx
0000000140a1895e 49ffc0                         inc        r8
0000000140a18961 4c39c0                         cmp        rax, r8
0000000140a18964 75da                           jne        0x140a18940
0000000140a18966 8d047f                         lea        eax, [rdi + rdi*2]
0000000140a18969 4401e8                         add        eax, r13d
0000000140a1896c 4885d2                         test       rdx, rdx
0000000140a1896f 7412                           je         0x140a18983
0000000140a18971 41b801000000                   mov        r8d, 1
0000000140a18977 4c89c9                         mov        rcx, r9
0000000140a1897a 89c7                           mov        edi, eax
0000000140a1897c e87f13c2ff                     call       0x140639d00
0000000140a18981 89f8                           mov        eax, edi
0000000140a18983 29f0                           sub        eax, esi
0000000140a18985 4883c468                       add        rsp, 0x68
0000000140a18989 5b                             pop        rbx
0000000140a1898a 5f                             pop        rdi
0000000140a1898b 5e                             pop        rsi
0000000140a1898c 415c                           pop        r12
0000000140a1898e 415d                           pop        r13
0000000140a18990 415e                           pop        r14
0000000140a18992 415f                           pop        r15
0000000140a18994 5d                             pop        rbp
0000000140a18995 c3                             ret        
0000000140a18996 4989c4                         mov        r12, rax
0000000140a18999 4c8d05a8c4dd01                 lea        r8, [rip + 0x1ddc4a8]
0000000140a189a0 4c89e1                         mov        rcx, r12
0000000140a189a3 4c89fa                         mov        rdx, r15
0000000140a189a6 e87876d501                     call       0x142770023
0000000140a189ab 0f0b                           ud2        
0000000140a189ad 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140a189b1 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140a189b5 4c8d05fc49df01                 lea        r8, [rip + 0x1df49fc]
0000000140a189bc 4889da                         mov        rdx, rbx
0000000140a189bf e85f76d501                     call       0x142770023
0000000140a189c4 90                             nop        
0000000140a189c5 0f0b                           ud2        
0000000140a189c7 4c8d057ac4dd01                 lea        r8, [rip + 0x1ddc47a]
0000000140a189ce e85076d501                     call       0x142770023
0000000140a189d3 0f0b                           ud2        
0000000140a189d5 4c8d05f4c4dd01                 lea        r8, [rip + 0x1ddc4f4]
0000000140a189dc 4889da                         mov        rdx, rbx
0000000140a189df e83f76d501                     call       0x142770023
0000000140a189e4 0f0b                           ud2        
