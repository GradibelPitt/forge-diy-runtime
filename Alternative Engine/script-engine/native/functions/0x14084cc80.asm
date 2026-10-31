000000014084cc80 55                             push       rbp
000000014084cc81 4157                           push       r15
000000014084cc83 4156                           push       r14
000000014084cc85 4155                           push       r13
000000014084cc87 4154                           push       r12
000000014084cc89 56                             push       rsi
000000014084cc8a 57                             push       rdi
000000014084cc8b 53                             push       rbx
000000014084cc8c 4883ec78                       sub        rsp, 0x78
000000014084cc90 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014084cc95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084cc9d 4989ca                         mov        r10, rcx
000000014084cca0 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
000000014084cca4 4885f6                         test       rsi, rsi
000000014084cca7 0f94c0                         sete       al
000000014084ccaa 4989d6                         mov        r14, rdx
000000014084ccad 4929f6                         sub        r14, rsi
000000014084ccb0 0f96c1                         setbe      cl
000000014084ccb3 08c1                           or         cl, al
000000014084ccb5 750f                           jne        0x14084ccc6
000000014084ccb7 4939f6                         cmp        r14, rsi
000000014084ccba 4889f3                         mov        rbx, rsi
000000014084ccbd 490f42de                       cmovb      rbx, r14
000000014084ccc1 4939d9                         cmp        r9, rbx
000000014084ccc4 7311                           jae        0x14084ccd7
000000014084ccc6 4883c478                       add        rsp, 0x78
000000014084ccca 5b                             pop        rbx
000000014084cccb 5f                             pop        rdi
000000014084cccc 5e                             pop        rsi
000000014084cccd 415c                           pop        r12
000000014084cccf 415d                           pop        r13
000000014084ccd1 415e                           pop        r14
000000014084ccd3 415f                           pop        r15
000000014084ccd5 5d                             pop        rbp
000000014084ccd6 c3                             ret        
000000014084ccd7 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
000000014084ccdb 498d3cb2                       lea        rdi, [r10 + rsi*4]
000000014084ccdf 4c39f6                         cmp        rsi, r14
000000014084cce2 4c89d0                         mov        rax, r10
000000014084cce5 480f47c7                       cmova      rax, rdi
000000014084cce9 4c89c1                         mov        rcx, r8
000000014084ccec 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084ccf0 4c8d049d00000000               lea        r8, [rbx*4]
000000014084ccf8 4989d4                         mov        r12, rdx
000000014084ccfb 4889c2                         mov        rdx, rax
000000014084ccfe 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084cd02 e80bc5ef01                     call       0x142749212
000000014084cd07 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014084cd0b 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014084cd0f 4a8d04a1                       lea        rax, [rcx + r12*4]
000000014084cd13 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014084cd17 498d1c99                       lea        rbx, [r9 + rbx*4]
000000014084cd1b 498b07                         mov        rax, qword ptr [r15]
000000014084cd1e 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014084cd22 4c39f6                         cmp        rsi, r14
000000014084cd25 0f8665010000                   jbe        0x14084ce90
000000014084cd2b 0f1f440000                     nop        dword ptr [rax + rax]
000000014084cd30 448b63fc                       mov        r12d, dword ptr [rbx - 4]
000000014084cd34 8b47fc                         mov        eax, dword ptr [rdi - 4]
000000014084cd37 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084cd3b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014084cd3f 4c8b28                         mov        r13, qword ptr [rax]
000000014084cd42 488b4008                       mov        rax, qword ptr [rax + 8]
000000014084cd46 448b30                         mov        r14d, dword ptr [rax]
000000014084cd49 8b7004                         mov        esi, dword ptr [rax + 4]
000000014084cd4c 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014084cd50 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084cd54 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014084cd58 4c89e9                         mov        rcx, r13
000000014084cd5b 4489e2                         mov        edx, r12d
000000014084cd5e e8cd101c00                     call       0x140a0de30
000000014084cd63 8945d4                         mov        dword ptr [rbp - 0x2c], eax
000000014084cd66 4531ff                         xor        r15d, r15d
000000014084cd69 4585f6                         test       r14d, r14d
000000014084cd6c 7442                           je         0x14084cdb0
000000014084cd6e 4139f4                         cmp        r12d, esi
000000014084cd71 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014084cd75 753d                           jne        0x14084cdb4
000000014084cd77 498b4500                       mov        rax, qword ptr [r13]
000000014084cd7b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014084cd82 4c39e2                         cmp        rdx, r12
000000014084cd85 0f86c3020000                   jbe        0x14084d04e
000000014084cd8b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014084cd92 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084cd96 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014084cd9d 41bf00000000                   mov        r15d, 0
000000014084cda3 b80f000000                     mov        eax, 0xf
000000014084cda8 440f44f8                       cmove      r15d, eax
000000014084cdac eb06                           jmp        0x14084cdb4
000000014084cdae 6690                           nop        
000000014084cdb0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014084cdb4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014084cdb8 4c8b20                         mov        r12, qword ptr [rax]
000000014084cdbb 488b4008                       mov        rax, qword ptr [rax + 8]
000000014084cdbf 448b30                         mov        r14d, dword ptr [rax]
000000014084cdc2 8b7004                         mov        esi, dword ptr [rax + 4]
000000014084cdc5 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014084cdc9 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084cdcd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014084cdd1 4c89e1                         mov        rcx, r12
000000014084cdd4 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014084cdd8 e853101c00                     call       0x140a0de30
000000014084cddd 90                             nop        
000000014084cdde 4531db                         xor        r11d, r11d
000000014084cde1 4585f6                         test       r14d, r14d
000000014084cde4 744a                           je         0x14084ce30
000000014084cde6 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014084cdea 39f1                           cmp        ecx, esi
000000014084cdec 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014084cdf0 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014084cdf4 7542                           jne        0x14084ce38
000000014084cdf6 4d8b1424                       mov        r10, qword ptr [r12]
000000014084cdfa 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
000000014084ce01 4839ca                         cmp        rdx, rcx
000000014084ce04 0f860b020000                   jbe        0x14084d015
000000014084ce0a 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
000000014084ce11 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014084ce15 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
000000014084ce1c 41bb00000000                   mov        r11d, 0
000000014084ce22 ba0f000000                     mov        edx, 0xf
000000014084ce27 440f44da                       cmove      r11d, edx
000000014084ce2b eb0b                           jmp        0x14084ce38
000000014084ce2d 0f1f00                         nop        dword ptr [rax]
000000014084ce30 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014084ce34 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014084ce38 4883c7fc                       add        rdi, -4
000000014084ce3c 4883c3fc                       add        rbx, -4
000000014084ce40 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
000000014084ce44 4983c2fc                       add        r10, -4
000000014084ce48 44037dd4                       add        r15d, dword ptr [rbp - 0x2c]
000000014084ce4c 4101c3                         add        r11d, eax
000000014084ce4f 31c0                           xor        eax, eax
000000014084ce51 31d2                           xor        edx, edx
000000014084ce53 4539df                         cmp        r15d, r11d
000000014084ce56 0f9cc0                         setl       al
000000014084ce59 0f9dc2                         setge      dl
000000014084ce5c 4889d9                         mov        rcx, rbx
000000014084ce5f 480f4ccf                       cmovl      rcx, rdi
000000014084ce63 8b09                           mov        ecx, dword ptr [rcx]
000000014084ce65 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
000000014084ce69 41890a                         mov        dword ptr [r10], ecx
000000014084ce6c 488d3c97                       lea        rdi, [rdi + rdx*4]
000000014084ce70 488d1c83                       lea        rbx, [rbx + rax*4]
000000014084ce74 4c39c7                         cmp        rdi, r8
000000014084ce77 7409                           je         0x14084ce82
000000014084ce79 4c39cb                         cmp        rbx, r9
000000014084ce7c 0f85aefeffff                   jne        0x14084cd30
000000014084ce82 4889f9                         mov        rcx, rdi
000000014084ce85 e96d010000                     jmp        0x14084cff7
000000014084ce8a 660f1f440000                   nop        word ptr [rax + rax]
000000014084ce90 448b27                         mov        r12d, dword ptr [rdi]
000000014084ce93 418b01                         mov        eax, dword ptr [r9]
000000014084ce96 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084ce9a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014084ce9e 4c8b28                         mov        r13, qword ptr [rax]
000000014084cea1 488b4008                       mov        rax, qword ptr [rax + 8]
000000014084cea5 448b30                         mov        r14d, dword ptr [rax]
000000014084cea8 448b7804                       mov        r15d, dword ptr [rax + 4]
000000014084ceac 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014084ceb0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014084ceb4 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084ceb8 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084cebc 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014084cec0 4c89e9                         mov        rcx, r13
000000014084cec3 4489e2                         mov        edx, r12d
000000014084cec6 e8650f1c00                     call       0x140a0de30
000000014084cecb 8945d4                         mov        dword ptr [rbp - 0x2c], eax
000000014084cece 31f6                           xor        esi, esi
000000014084ced0 4585f6                         test       r14d, r14d
000000014084ced3 744b                           je         0x14084cf20
000000014084ced5 4539fc                         cmp        r12d, r15d
000000014084ced8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014084cedc 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014084cee0 7546                           jne        0x14084cf28
000000014084cee2 498b4500                       mov        rax, qword ptr [r13]
000000014084cee6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014084ceed 4c39e2                         cmp        rdx, r12
000000014084cef0 0f8676010000                   jbe        0x14084d06c
000000014084cef6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014084cefd 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084cf01 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014084cf08 be00000000                     mov        esi, 0
000000014084cf0d b80f000000                     mov        eax, 0xf
000000014084cf12 0f44f0                         cmove      esi, eax
000000014084cf15 eb11                           jmp        0x14084cf28
000000014084cf17 660f1f840000000000             nop        word ptr [rax + rax]
000000014084cf20 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014084cf24 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014084cf28 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014084cf2c 4c8b20                         mov        r12, qword ptr [rax]
000000014084cf2f 488b4008                       mov        rax, qword ptr [rax + 8]
000000014084cf33 448b30                         mov        r14d, dword ptr [rax]
000000014084cf36 448b7804                       mov        r15d, dword ptr [rax + 4]
000000014084cf3a 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084cf3e 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084cf42 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014084cf46 4c89e1                         mov        rcx, r12
000000014084cf49 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014084cf4d e8de0e1c00                     call       0x140a0de30
000000014084cf52 90                             nop        
000000014084cf53 4531c0                         xor        r8d, r8d
000000014084cf56 4585f6                         test       r14d, r14d
000000014084cf59 7455                           je         0x14084cfb0
000000014084cf5b 4c8b55c8                       mov        r10, qword ptr [rbp - 0x38]
000000014084cf5f 4539fa                         cmp        r10d, r15d
000000014084cf62 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014084cf66 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014084cf6a 754c                           jne        0x14084cfb8
000000014084cf6c 4d8b0424                       mov        r8, qword ptr [r12]
000000014084cf70 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014084cf77 4c39d2                         cmp        rdx, r10
000000014084cf7a 0f86b0000000                   jbe        0x14084d030
000000014084cf80 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014084cf87 4a8b14d2                       mov        rdx, qword ptr [rdx + r10*8]
000000014084cf8b 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
000000014084cf92 41b800000000                   mov        r8d, 0
000000014084cf98 ba0f000000                     mov        edx, 0xf
000000014084cf9d 440f44c2                       cmove      r8d, edx
000000014084cfa1 eb15                           jmp        0x14084cfb8
000000014084cfa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014084cfb0 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014084cfb4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014084cfb8 0375d4                         add        esi, dword ptr [rbp - 0x2c]
000000014084cfbb 4101c0                         add        r8d, eax
000000014084cfbe 31c0                           xor        eax, eax
000000014084cfc0 31d2                           xor        edx, edx
000000014084cfc2 4439c6                         cmp        esi, r8d
000000014084cfc5 410f9cc2                       setl       r10b
000000014084cfc9 0f9dc2                         setge      dl
000000014084cfcc 4d89c8                         mov        r8, r9
000000014084cfcf 4c0f4cc7                       cmovl      r8, rdi
000000014084cfd3 458b00                         mov        r8d, dword ptr [r8]
000000014084cfd6 448901                         mov        dword ptr [rcx], r8d
000000014084cfd9 4d8d0c91                       lea        r9, [r9 + rdx*4]
000000014084cfdd 4883c104                       add        rcx, 4
000000014084cfe1 4939d9                         cmp        r9, rbx
000000014084cfe4 7411                           je         0x14084cff7
000000014084cfe6 4488d0                         mov        al, r10b
000000014084cfe9 488d3c87                       lea        rdi, [rdi + rax*4]
000000014084cfed 483b7db8                       cmp        rdi, qword ptr [rbp - 0x48]
000000014084cff1 0f8599feffff                   jne        0x14084ce90
000000014084cff7 4c29cb                         sub        rbx, r9
000000014084cffa 4c89ca                         mov        rdx, r9
000000014084cffd 4989d8                         mov        r8, rbx
000000014084d000 4883c478                       add        rsp, 0x78
000000014084d004 5b                             pop        rbx
000000014084d005 5f                             pop        rdi
000000014084d006 5e                             pop        rsi
000000014084d007 415c                           pop        r12
000000014084d009 415d                           pop        r13
000000014084d00b 415e                           pop        r14
000000014084d00d 415f                           pop        r15
000000014084d00f 5d                             pop        rbp
000000014084d010 e9fdc1ef01                     jmp        0x142749212
000000014084d015 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014084d019 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084d01d 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014084d021 4c8d055830fa01                 lea        r8, [rip + 0x1fa3058]
000000014084d028 e8f62ff201                     call       0x142770023
000000014084d02d 90                             nop        
000000014084d02e eb58                           jmp        0x14084d088
000000014084d030 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014084d034 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084d038 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014084d03c 4c8d053d30fa01                 lea        r8, [rip + 0x1fa303d]
000000014084d043 4c89d1                         mov        rcx, r10
000000014084d046 e8d82ff201                     call       0x142770023
000000014084d04b 90                             nop        
000000014084d04c eb3a                           jmp        0x14084d088
000000014084d04e 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014084d052 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084d056 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014084d05a 4c8d051f30fa01                 lea        r8, [rip + 0x1fa301f]
000000014084d061 4c89e1                         mov        rcx, r12
000000014084d064 e8ba2ff201                     call       0x142770023
000000014084d069 90                             nop        
000000014084d06a eb1c                           jmp        0x14084d088
000000014084d06c 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084d070 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014084d074 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014084d078 4c8d050130fa01                 lea        r8, [rip + 0x1fa3001]
000000014084d07f 4c89e1                         mov        rcx, r12
000000014084d082 e89c2ff201                     call       0x142770023
000000014084d087 90                             nop        
000000014084d088 0f0b                           ud2        
