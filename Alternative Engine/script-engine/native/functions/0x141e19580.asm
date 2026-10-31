0000000141e19580 55                             push       rbp
0000000141e19581 4157                           push       r15
0000000141e19583 4156                           push       r14
0000000141e19585 4155                           push       r13
0000000141e19587 4154                           push       r12
0000000141e19589 56                             push       rsi
0000000141e1958a 57                             push       rdi
0000000141e1958b 53                             push       rbx
0000000141e1958c 4881ec88000000                 sub        rsp, 0x88
0000000141e19593 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1959b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e195a3 89d3                           mov        ebx, edx
0000000141e195a5 4889ce                         mov        rsi, rcx
0000000141e195a8 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141e195ac 4531f6                         xor        r14d, r14d
0000000141e195af 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e195b3 41f6804007000001               test       byte ptr [r8 + 0x740], 1
0000000141e195bb 41bf00000000                   mov        r15d, 0
0000000141e195c1 7412                           je         0x141e195d5
0000000141e195c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e195c7 448bb044070000                 mov        r14d, dword ptr [rax + 0x744]
0000000141e195ce 448bb848070000                 mov        r15d, dword ptr [rax + 0x748]
0000000141e195d5 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141e195dc 0fb6fb                         movzx      edi, bl
0000000141e195df 4839fa                         cmp        rdx, rdi
0000000141e195e2 0f8670020000                   jbe        0x141e19858
0000000141e195e8 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141e195ef 4869cfb8000000                 imul       rcx, rdi, 0xb8
0000000141e195f6 4401bc08a8000000               add        dword ptr [rax + rcx + 0xa8], r15d
0000000141e195fe 80bef220000000                 cmp        byte ptr [rsi + 0x20f2], 0
0000000141e19605 0f84e6000000                   je         0x141e196f1
0000000141e1960b 4c69c2b8000000                 imul       r8, rdx, 0xb8
0000000141e19612 4901c0                         add        r8, rax
0000000141e19615 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141e19619 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e1961d 4889c2                         mov        rdx, rax
0000000141e19620 e82ba5e5fe                     call       0x140c73b50
0000000141e19625 90                             nop        
0000000141e19626 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141e1962a 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141e1962e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e19632 4885c9                         test       rcx, rcx
0000000141e19635 0f84a0000000                   je         0x141e196db
0000000141e1963b 31d2                           xor        edx, edx
0000000141e1963d 4c89e8                         mov        rax, r13
0000000141e19640 eb16                           jmp        0x141e19658
0000000141e19642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e19650 48ffc2                         inc        rdx
0000000141e19653 4839d1                         cmp        rcx, rdx
0000000141e19656 743a                           je         0x141e19692
0000000141e19658 450fb6441500                   movzx      r8d, byte ptr [r13 + rdx]
0000000141e1965e 4138d8                         cmp        r8b, bl
0000000141e19661 74ed                           je         0x141e19650
0000000141e19663 4c8b96a01e0000                 mov        r10, qword ptr [rsi + 0x1ea0]
0000000141e1966a 4939fa                         cmp        r10, rdi
0000000141e1966d 76e1                           jbe        0x141e19650
0000000141e1966f 450fb6c8                       movzx      r9d, r8b
0000000141e19673 4d39ca                         cmp        r10, r9
0000000141e19676 76d8                           jbe        0x141e19650
0000000141e19678 4c8b96981e0000                 mov        r10, qword ptr [rsi + 0x1e98]
0000000141e1967f 450fb61c3a                     movzx      r11d, byte ptr [r10 + rdi]
0000000141e19684 473a1c0a                       cmp        r11b, byte ptr [r10 + r9]
0000000141e19688 75c6                           jne        0x141e19650
0000000141e1968a 448800                         mov        byte ptr [rax], r8b
0000000141e1968d 48ffc0                         inc        rax
0000000141e19690 ebbe                           jmp        0x141e19650
0000000141e19692 4c39e8                         cmp        rax, r13
0000000141e19695 7444                           je         0x141e196db
0000000141e19697 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141e1969e 4d89e8                         mov        r8, r13
0000000141e196a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e196b0 410fb608                       movzx      ecx, byte ptr [r8]
0000000141e196b4 4839ca                         cmp        rdx, rcx
0000000141e196b7 0f8684010000                   jbe        0x141e19841
0000000141e196bd 49ffc0                         inc        r8
0000000141e196c0 4c8b8ec81a0000                 mov        r9, qword ptr [rsi + 0x1ac8]
0000000141e196c7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e196ce 4501bc09a8000000               add        dword ptr [r9 + rcx + 0xa8], r15d
0000000141e196d6 4939c0                         cmp        r8, rax
0000000141e196d9 75d5                           jne        0x141e196b0
0000000141e196db 4d85e4                         test       r12, r12
0000000141e196de 7411                           je         0x141e196f1
0000000141e196e0 41b801000000                   mov        r8d, 1
0000000141e196e6 4c89e9                         mov        rcx, r13
0000000141e196e9 4c89e2                         mov        rdx, r12
0000000141e196ec e80f0682fe                     call       0x140639d00
0000000141e196f1 488d8660200000                 lea        rax, [rsi + 0x2060]
0000000141e196f8 488b8e60200000                 mov        rcx, qword ptr [rsi + 0x2060]
0000000141e196ff 4885c9                         test       rcx, rcx
0000000141e19702 747a                           je         0x141e1977e
0000000141e19704 488b9668200000                 mov        rdx, qword ptr [rsi + 0x2068]
0000000141e1970b 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141e19710 4d89ca                         mov        r10, r9
0000000141e19713 49f7da                         neg        r10
0000000141e19716 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e1971d 0f1f00                         nop        dword ptr [rax]
0000000141e19720 4f8d1c02                       lea        r11, [r10 + r8]
0000000141e19724 4983fbff                       cmp        r11, -1
0000000141e19728 7426                           je         0x141e19750
0000000141e1972a 423a5c0139                     cmp        bl, byte ptr [rcx + r8 + 0x39]
0000000141e1972f 410f97c3                       seta       r11b
0000000141e19733 4180db00                       sbb        r11b, 0
0000000141e19737 49ffc0                         inc        r8
0000000141e1973a 4180fb01                       cmp        r11b, 1
0000000141e1973e 74e0                           je         0x141e19720
0000000141e19740 450fb6cb                       movzx      r9d, r11b
0000000141e19744 4585c9                         test       r9d, r9d
0000000141e19747 741b                           je         0x141e19764
0000000141e19749 eb08                           jmp        0x141e19753
0000000141e1974b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e19750 4d89c8                         mov        r8, r9
0000000141e19753 4883ea01                       sub        rdx, 1
0000000141e19757 0f82cb000000                   jb         0x141e19828
0000000141e1975d 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141e19762 eba7                           jmp        0x141e1970b
0000000141e19764 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e19768 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141e1976c 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141e19770 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e19774 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141e1977c eb0f                           jmp        0x141e1978d
0000000141e1977e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e19782 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e1978a 885de8                         mov        byte ptr [rbp - 0x18], bl
0000000141e1978d c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141e19791 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e19795 31d2                           xor        edx, edx
0000000141e19797 e8741b6100                     call       0x14242b310
0000000141e1979c 90                             nop        
0000000141e1979d 440130                         add        dword ptr [rax], r14d
0000000141e197a0 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141e197a7 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141e197ab c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e197b0 4889f1                         mov        rcx, rsi
0000000141e197b3 89da                           mov        edx, ebx
0000000141e197b5 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e197b9 41b106                         mov        r9b, 6
0000000141e197bc e81f59faff                     call       0x141dbf0e0
0000000141e197c1 90                             nop        
0000000141e197c2 89c7                           mov        edi, eax
0000000141e197c4 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141e197c8 4889f1                         mov        rcx, rsi
0000000141e197cb 89c2                           mov        edx, eax
0000000141e197cd e82ea9faff                     call       0x141dc4100
0000000141e197d2 90                             nop        
0000000141e197d3 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e197dd 488b9ef81d0000                 mov        rbx, qword ptr [rsi + 0x1df8]
0000000141e197e4 483b9ee81d0000                 cmp        rbx, qword ptr [rsi + 0x1de8]
0000000141e197eb 7511                           jne        0x141e197fe
0000000141e197ed 488d8ee81d0000                 lea        rcx, [rsi + 0x1de8]
0000000141e197f4 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141e197f8 e8a3b59300                     call       0x142754da0
0000000141e197fd 90                             nop        
0000000141e197fe 488b86f01d0000                 mov        rax, qword ptr [rsi + 0x1df0]
0000000141e19805 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000141e19808 48ffc3                         inc        rbx
0000000141e1980b 48899ef81d0000                 mov        qword ptr [rsi + 0x1df8], rbx
0000000141e19812 89f8                           mov        eax, edi
0000000141e19814 4881c488000000                 add        rsp, 0x88
0000000141e1981b 5b                             pop        rbx
0000000141e1981c 5f                             pop        rdi
0000000141e1981d 5e                             pop        rsi
0000000141e1981e 415c                           pop        r12
0000000141e19820 415d                           pop        r13
0000000141e19822 415e                           pop        r14
0000000141e19824 415f                           pop        r15
0000000141e19826 5d                             pop        rbp
0000000141e19827 c3                             ret        
0000000141e19828 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e1982c 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141e19834 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141e19838 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e1983c e949ffffff                     jmp        0x141e1978a
0000000141e19841 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141e19845 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141e19849 4c8d05b8a8e700                 lea        r8, [rip + 0xe7a8b8]
0000000141e19850 e8ce679500                     call       0x142770023
0000000141e19855 90                             nop        
0000000141e19856 eb14                           jmp        0x141e1986c
0000000141e19858 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141e1985c 4c8d05a5a8e700                 lea        r8, [rip + 0xe7a8a5]
0000000141e19863 4889f9                         mov        rcx, rdi
0000000141e19866 e8b8679500                     call       0x142770023
0000000141e1986b 90                             nop        
0000000141e1986c 0f0b                           ud2        
