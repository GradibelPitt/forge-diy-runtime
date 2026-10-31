0000000141bb1810 55                             push       rbp
0000000141bb1811 4157                           push       r15
0000000141bb1813 4156                           push       r14
0000000141bb1815 4155                           push       r13
0000000141bb1817 4154                           push       r12
0000000141bb1819 56                             push       rsi
0000000141bb181a 57                             push       rdi
0000000141bb181b 53                             push       rbx
0000000141bb181c 4883ec78                       sub        rsp, 0x78
0000000141bb1820 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141bb1825 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141bb182d 4c89c7                         mov        rdi, r8
0000000141bb1830 4989d0                         mov        r8, rdx
0000000141bb1833 4889ce                         mov        rsi, rcx
0000000141bb1836 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141bb183e 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141bb1846 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141bb184e c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141bb1852 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb1856 4889f2                         mov        rdx, rsi
0000000141bb1859 4989f9                         mov        r9, rdi
0000000141bb185c e86f9f0200                     call       0x141bdb7d0
0000000141bb1861 90                             nop        
0000000141bb1862 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141bb1866 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bb186a 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141bb186e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bb1872 4c8d24c500000000               lea        r12, [rax*8]
0000000141bb187a 4d01ec                         add        r12, r13
0000000141bb187d 31db                           xor        ebx, ebx
0000000141bb187f 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000141bb1883 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141bb1887 eb12                           jmp        0x141bb189b
0000000141bb1889 0f1f8000000000                 nop        dword ptr [rax]
0000000141bb1890 44883c18                       mov        byte ptr [rax + rbx], r15b
0000000141bb1894 48ffc3                         inc        rbx
0000000141bb1897 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141bb189b 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141bb18a2 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bb18a9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bb18ad 4d39e5                         cmp        r13, r12
0000000141bb18b0 0f8486000000                   je         0x141bb193c
0000000141bb18b6 4d8b7d00                       mov        r15, qword ptr [r13]
0000000141bb18ba 4180ff02                       cmp        r15b, 2
0000000141bb18be 747c                           je         0x141bb193c
0000000141bb18c0 4983c508                       add        r13, 8
0000000141bb18c4 41f6c701                       test       r15b, 1
0000000141bb18c8 7426                           je         0x141bb18f0
0000000141bb18ca 49c1ef20                       shr        r15, 0x20
0000000141bb18ce 4c39fa                         cmp        rdx, r15
0000000141bb18d1 0f8614020000                   jbe        0x141bb1aeb
0000000141bb18d7 4e8b04f9                       mov        r8, qword ptr [rcx + r15*8]
0000000141bb18db 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
0000000141bb18e3 74c8                           je         0x141bb18ad
0000000141bb18e5 450fb6b81c010000               movzx      r15d, byte ptr [r8 + 0x11c]
0000000141bb18ed eb05                           jmp        0x141bb18f4
0000000141bb18ef 90                             nop        
0000000141bb18f0 41c1ef08                       shr        r15d, 8
0000000141bb18f4 4531c0                         xor        r8d, r8d
0000000141bb18f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bb1900 4c39c3                         cmp        rbx, r8
0000000141bb1903 741b                           je         0x141bb1920
0000000141bb1905 46383c00                       cmp        byte ptr [rax + r8], r15b
0000000141bb1909 4d8d4001                       lea        r8, [r8 + 1]
0000000141bb190d 75f1                           jne        0x141bb1900
0000000141bb190f eb9c                           jmp        0x141bb18ad
0000000141bb1911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb1920 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000141bb1924 0f8566ffffff                   jne        0x141bb1890
0000000141bb192a 4c89f1                         mov        rcx, r14
0000000141bb192d e8be2eba00                     call       0x1427547f0
0000000141bb1932 90                             nop        
0000000141bb1933 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bb1937 e954ffffff                     jmp        0x141bb1890
0000000141bb193c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141bb1940 4885d2                         test       rdx, rdx
0000000141bb1943 7417                           je         0x141bb195c
0000000141bb1945 48c1e203                       shl        rdx, 3
0000000141bb1949 41b804000000                   mov        r8d, 4
0000000141bb194f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141bb1953 e8a883a8fe                     call       0x140639d00
0000000141bb1958 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141bb195c 4883fb02                       cmp        rbx, 2
0000000141bb1960 7313                           jae        0x141bb1975
0000000141bb1962 4883fb01                       cmp        rbx, 1
0000000141bb1966 0f85e8000000                   jne        0x141bb1a54
0000000141bb196c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bb1970 0fb618                         movzx      ebx, byte ptr [rax]
0000000141bb1973 eb62                           jmp        0x141bb19d7
0000000141bb1975 488b86200d0000                 mov        rax, qword ptr [rsi + 0xd20]
0000000141bb197c 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141bb1980 4885c0                         test       rax, rax
0000000141bb1983 7457                           je         0x141bb19dc
0000000141bb1985 488b8e180d0000                 mov        rcx, qword ptr [rsi + 0xd18]
0000000141bb198c 48c1e005                       shl        rax, 5
0000000141bb1990 4801c8                         add        rax, rcx
0000000141bb1993 eb14                           jmp        0x141bb19a9
0000000141bb1995 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bb19a0 4883c120                       add        rcx, 0x20
0000000141bb19a4 4839c1                         cmp        rcx, rax
0000000141bb19a7 7433                           je         0x141bb19dc
0000000141bb19a9 48395910                       cmp        qword ptr [rcx + 0x10], rbx
0000000141bb19ad 75f1                           jne        0x141bb19a0
0000000141bb19af 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141bb19b3 4531c0                         xor        r8d, r8d
0000000141bb19b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bb19c0 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141bb19c5 473a0c06                       cmp        r9b, byte ptr [r14 + r8]
0000000141bb19c9 75d5                           jne        0x141bb19a0
0000000141bb19cb 49ffc0                         inc        r8
0000000141bb19ce 4c39c3                         cmp        rbx, r8
0000000141bb19d1 75ed                           jne        0x141bb19c0
0000000141bb19d3 0fb65918                       movzx      ebx, byte ptr [rcx + 0x18]
0000000141bb19d7 40b601                         mov        sil, 1
0000000141bb19da eb7a                           jmp        0x141bb1a56
0000000141bb19dc 440fb6bfba000000               movzx      r15d, byte ptr [rdi + 0xba]
0000000141bb19e4 8bbfb0000000                   mov        edi, dword ptr [rdi + 0xb0]
0000000141bb19ea e8c1d284fe                     call       0x1403fecb0
0000000141bb19ef ba01000000                     mov        edx, 1
0000000141bb19f4 4889d9                         mov        rcx, rbx
0000000141bb19f7 e8f482a8fe                     call       0x140639cf0
0000000141bb19fc 4885c0                         test       rax, rax
0000000141bb19ff 0f84f8000000                   je         0x141bb1afd
0000000141bb1a05 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141bb1a09 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141bb1a0d 4889c1                         mov        rcx, rax
0000000141bb1a10 4c89f2                         mov        rdx, r14
0000000141bb1a13 4989d8                         mov        r8, rbx
0000000141bb1a16 e8f777b900                     call       0x142749212
0000000141bb1a1b 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141bb1a1f c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141bb1a23 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141bb1a27 4889f1                         mov        rcx, rsi
0000000141bb1a2a 4489fa                         mov        edx, r15d
0000000141bb1a2d 4189f8                         mov        r8d, edi
0000000141bb1a30 e87bec0200                     call       0x141be06b0
0000000141bb1a35 90                             nop        
0000000141bb1a36 a801                           test       al, 1
0000000141bb1a38 741a                           je         0x141bb1a54
0000000141bb1a3a 89d3                           mov        ebx, edx
0000000141bb1a3c 4883beb819000000               cmp        qword ptr [rsi + 0x19b8], 0
0000000141bb1a44 743d                           je         0x141bb1a83
0000000141bb1a46 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141bb1a4a 40b601                         mov        sil, 1
0000000141bb1a4d 4885d2                         test       rdx, rdx
0000000141bb1a50 750d                           jne        0x141bb1a5f
0000000141bb1a52 eb1a                           jmp        0x141bb1a6e
0000000141bb1a54 31f6                           xor        esi, esi
0000000141bb1a56 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141bb1a5a 4885d2                         test       rdx, rdx
0000000141bb1a5d 740f                           je         0x141bb1a6e
0000000141bb1a5f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bb1a63 41b801000000                   mov        r8d, 1
0000000141bb1a69 e89282a8fe                     call       0x140639d00
0000000141bb1a6e 89f0                           mov        eax, esi
0000000141bb1a70 89da                           mov        edx, ebx
0000000141bb1a72 4883c478                       add        rsp, 0x78
0000000141bb1a76 5b                             pop        rbx
0000000141bb1a77 5f                             pop        rdi
0000000141bb1a78 5e                             pop        rsi
0000000141bb1a79 415c                           pop        r12
0000000141bb1a7b 415d                           pop        r13
0000000141bb1a7d 415e                           pop        r14
0000000141bb1a7f 415f                           pop        r15
0000000141bb1a81 5d                             pop        rbp
0000000141bb1a82 c3                             ret        
0000000141bb1a83 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bb1a87 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bb1a8b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bb1a8f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bb1a93 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141bb1a97 488bbe200d0000                 mov        rdi, qword ptr [rsi + 0xd20]
0000000141bb1a9e 483bbe100d0000                 cmp        rdi, qword ptr [rsi + 0xd10]
0000000141bb1aa5 750d                           jne        0x141bb1ab4
0000000141bb1aa7 488d8e100d0000                 lea        rcx, [rsi + 0xd10]
0000000141bb1aae e8cdf2b900                     call       0x142750d80
0000000141bb1ab3 90                             nop        
0000000141bb1ab4 488b86180d0000                 mov        rax, qword ptr [rsi + 0xd18]
0000000141bb1abb 4889f9                         mov        rcx, rdi
0000000141bb1abe 48c1e105                       shl        rcx, 5
0000000141bb1ac2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141bb1ac6 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141bb1aca 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141bb1ace 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141bb1ad3 4c89740810                     mov        qword ptr [rax + rcx + 0x10], r14
0000000141bb1ad8 885c0818                       mov        byte ptr [rax + rcx + 0x18], bl
0000000141bb1adc 48ffc7                         inc        rdi
0000000141bb1adf 4889be200d0000                 mov        qword ptr [rsi + 0xd20], rdi
0000000141bb1ae6 40b601                         mov        sil, 1
0000000141bb1ae9 eb83                           jmp        0x141bb1a6e
0000000141bb1aeb 4c8d05ded70d01                 lea        r8, [rip + 0x10dd7de]
0000000141bb1af2 4c89f9                         mov        rcx, r15
0000000141bb1af5 e829e5bb00                     call       0x142770023
0000000141bb1afa 90                             nop        
0000000141bb1afb eb12                           jmp        0x141bb1b0f
0000000141bb1afd c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141bb1b01 b901000000                     mov        ecx, 1
0000000141bb1b06 4889da                         mov        rdx, rbx
0000000141bb1b09 e8bde1bb00                     call       0x14276fccb
0000000141bb1b0e 90                             nop        
0000000141bb1b0f 0f0b                           ud2        
