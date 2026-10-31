00000001401eaec0 55                             push       rbp
00000001401eaec1 4156                           push       r14
00000001401eaec3 56                             push       rsi
00000001401eaec4 57                             push       rdi
00000001401eaec5 53                             push       rbx
00000001401eaec6 4883ec70                       sub        rsp, 0x70
00000001401eaeca 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001401eaecf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401eaed7 4889d7                         mov        rdi, rdx
00000001401eaeda 4889ce                         mov        rsi, rcx
00000001401eaedd 488b8210040000                 mov        rax, qword ptr [rdx + 0x410]
00000001401eaee4 488b8a18040000                 mov        rcx, qword ptr [rdx + 0x418]
00000001401eaeeb 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401eaeef 48c1e104                       shl        rcx, 4
00000001401eaef3 4801c1                         add        rcx, rax
00000001401eaef6 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001401eaefa 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001401eaefe 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001401eaf02 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001401eaf06 488d55c0                       lea        rdx, [rbp - 0x40]
00000001401eaf0a e82144e8ff                     call       0x14006f330
00000001401eaf0f 4c8bb740040000                 mov        r14, qword ptr [rdi + 0x440]
00000001401eaf16 488b9f48040000                 mov        rbx, qword ptr [rdi + 0x448]
00000001401eaf1d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401eaf21 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401eaf25 4829d0                         sub        rax, rdx
00000001401eaf28 4839c3                         cmp        rbx, rax
00000001401eaf2b 0f87eb000000                   ja         0x1401eb01c
00000001401eaf31 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001401eaf35 4885db                         test       rbx, rbx
00000001401eaf38 0f84ba000000                   je         0x1401eaff8
00000001401eaf3e 4883fb08                       cmp        rbx, 8
00000001401eaf42 720d                           jb         0x1401eaf51
00000001401eaf44 488d0497                       lea        rax, [rdi + rdx*4]
00000001401eaf48 4c29f0                         sub        rax, r14
00000001401eaf4b 4883f820                       cmp        rax, 0x20
00000001401eaf4f 7360                           jae        0x1401eafb1
00000001401eaf51 31c0                           xor        eax, eax
00000001401eaf53 4989d8                         mov        r8, rbx
00000001401eaf56 4889c1                         mov        rcx, rax
00000001401eaf59 4983e003                       and        r8, 3
00000001401eaf5d 7414                           je         0x1401eaf73
00000001401eaf5f 90                             nop        
00000001401eaf60 458b0c8e                       mov        r9d, dword ptr [r14 + rcx*4]
00000001401eaf64 44890c97                       mov        dword ptr [rdi + rdx*4], r9d
00000001401eaf68 48ffc2                         inc        rdx
00000001401eaf6b 48ffc1                         inc        rcx
00000001401eaf6e 49ffc8                         dec        r8
00000001401eaf71 75ed                           jne        0x1401eaf60
00000001401eaf73 4829d8                         sub        rax, rbx
00000001401eaf76 4883f8fc                       cmp        rax, -4
00000001401eaf7a 777c                           ja         0x1401eaff8
00000001401eaf7c 0f1f4000                       nop        dword ptr [rax]
00000001401eaf80 418b048e                       mov        eax, dword ptr [r14 + rcx*4]
00000001401eaf84 890497                         mov        dword ptr [rdi + rdx*4], eax
00000001401eaf87 418b448e04                     mov        eax, dword ptr [r14 + rcx*4 + 4]
00000001401eaf8c 89449704                       mov        dword ptr [rdi + rdx*4 + 4], eax
00000001401eaf90 418b448e08                     mov        eax, dword ptr [r14 + rcx*4 + 8]
00000001401eaf95 89449708                       mov        dword ptr [rdi + rdx*4 + 8], eax
00000001401eaf99 418b448e0c                     mov        eax, dword ptr [r14 + rcx*4 + 0xc]
00000001401eaf9e 8944970c                       mov        dword ptr [rdi + rdx*4 + 0xc], eax
00000001401eafa2 4883c204                       add        rdx, 4
00000001401eafa6 4883c104                       add        rcx, 4
00000001401eafaa 4839cb                         cmp        rbx, rcx
00000001401eafad 75d1                           jne        0x1401eaf80
00000001401eafaf eb47                           jmp        0x1401eaff8
00000001401eafb1 488d0c9500000000               lea        rcx, [rdx*4]
00000001401eafb9 4889d8                         mov        rax, rbx
00000001401eafbc 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001401eafc0 4801c2                         add        rdx, rax
00000001401eafc3 4801f9                         add        rcx, rdi
00000001401eafc6 4883c110                       add        rcx, 0x10
00000001401eafca 4531c0                         xor        r8d, r8d
00000001401eafcd 0f1f00                         nop        dword ptr [rax]
00000001401eafd0 430f100486                     movups     xmm0, xmmword ptr [r14 + r8*4]
00000001401eafd5 430f104c8610                   movups     xmm1, xmmword ptr [r14 + r8*4 + 0x10]
00000001401eafdb 420f114481f0                   movups     xmmword ptr [rcx + r8*4 - 0x10], xmm0
00000001401eafe1 420f110c81                     movups     xmmword ptr [rcx + r8*4], xmm1
00000001401eafe6 4983c008                       add        r8, 8
00000001401eafea 4c39c0                         cmp        rax, r8
00000001401eafed 75e1                           jne        0x1401eafd0
00000001401eafef 4839c3                         cmp        rbx, rax
00000001401eaff2 0f855bffffff                   jne        0x1401eaf53
00000001401eaff8 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001401eaffc 4883fa02                       cmp        rdx, 2
00000001401eb000 734d                           jae        0x1401eb04f
00000001401eb002 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401eb006 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401eb00a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001401eb00e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401eb011 4883c470                       add        rsp, 0x70
00000001401eb015 5b                             pop        rbx
00000001401eb016 5f                             pop        rdi
00000001401eb017 5e                             pop        rsi
00000001401eb018 415e                           pop        r14
00000001401eb01a 5d                             pop        rbp
00000001401eb01b c3                             ret        
00000001401eb01c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001401eb025 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001401eb029 41b904000000                   mov        r9d, 4
00000001401eb02f 4989d8                         mov        r8, rbx
00000001401eb032 e8c95b5602                     call       0x142750c00
00000001401eb037 90                             nop        
00000001401eb038 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001401eb03c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401eb040 4883fb08                       cmp        rbx, 8
00000001401eb044 0f8207ffffff                   jb         0x1401eaf51
00000001401eb04a e9f5feffff                     jmp        0x1401eaf44
00000001401eb04f 4883fa15                       cmp        rdx, 0x15
00000001401eb053 0f8302010000                   jae        0x1401eb15b
00000001401eb059 488d0497                       lea        rax, [rdi + rdx*4]
00000001401eb05d 488d4f04                       lea        rcx, [rdi + 4]
00000001401eb061 ba04000000                     mov        edx, 4
00000001401eb066 eb13                           jmp        0x1401eb07b
00000001401eb068 4989f9                         mov        r9, rdi
00000001401eb06b 458901                         mov        dword ptr [r9], r8d
00000001401eb06e 4883c104                       add        rcx, 4
00000001401eb072 4883c204                       add        rdx, 4
00000001401eb076 4839c1                         cmp        rcx, rax
00000001401eb079 742c                           je         0x1401eb0a7
00000001401eb07b 448b51fc                       mov        r10d, dword ptr [rcx - 4]
00000001401eb07f 448b01                         mov        r8d, dword ptr [rcx]
00000001401eb082 4539d0                         cmp        r8d, r10d
00000001401eb085 73e7                           jae        0x1401eb06e
00000001401eb087 4989d1                         mov        r9, rdx
00000001401eb08a 4689140f                       mov        dword ptr [rdi + r9], r10d
00000001401eb08e 4983f904                       cmp        r9, 4
00000001401eb092 74d4                           je         0x1401eb068
00000001401eb094 468b540ff8                     mov        r10d, dword ptr [rdi + r9 - 8]
00000001401eb099 4983c1fc                       add        r9, -4
00000001401eb09d 4539d0                         cmp        r8d, r10d
00000001401eb0a0 72e8                           jb         0x1401eb08a
00000001401eb0a2 4901f9                         add        r9, rdi
00000001401eb0a5 ebc4                           jmp        0x1401eb06b
00000001401eb0a7 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001401eb0ab 4883fb02                       cmp        rbx, 2
00000001401eb0af 0f824dffffff                   jb         0x1401eb002
00000001401eb0b5 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001401eb0b9 488d43ff                       lea        rax, [rbx - 1]
00000001401eb0bd 31d2                           xor        edx, edx
00000001401eb0bf 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
00000001401eb0c3 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
00000001401eb0c6 740d                           je         0x1401eb0d5
00000001401eb0c8 48ffc2                         inc        rdx
00000001401eb0cb 4839d0                         cmp        rax, rdx
00000001401eb0ce 75ef                           jne        0x1401eb0bf
00000001401eb0d0 e92dffffff                     jmp        0x1401eb002
00000001401eb0d5 488d4a02                       lea        rcx, [rdx + 2]
00000001401eb0d9 488d4201                       lea        rax, [rdx + 1]
00000001401eb0dd 4839d9                         cmp        rcx, rbx
00000001401eb0e0 732d                           jae        0x1401eb10f
00000001401eb0e2 4189da                         mov        r10d, ebx
00000001401eb0e5 4129d2                         sub        r10d, edx
00000001401eb0e8 4989d8                         mov        r8, rbx
00000001401eb0eb 4c8d4bfd                       lea        r9, [rbx - 3]
00000001401eb0ef 41f6c201                       test       r10b, 1
00000001401eb0f3 7415                           je         0x1401eb10a
00000001401eb0f5 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
00000001401eb0f9 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
00000001401eb0fc 7408                           je         0x1401eb106
00000001401eb0fe 894c9704                       mov        dword ptr [rdi + rdx*4 + 4], ecx
00000001401eb102 488d4202                       lea        rax, [rdx + 2]
00000001401eb106 488d4a03                       lea        rcx, [rdx + 3]
00000001401eb10a 4939d1                         cmp        r9, rdx
00000001401eb10d 7509                           jne        0x1401eb118
00000001401eb10f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401eb113 e9eafeffff                     jmp        0x1401eb002
00000001401eb118 4c89c2                         mov        rdx, r8
00000001401eb11b eb09                           jmp        0x1401eb126
00000001401eb11d 4883c102                       add        rcx, 2
00000001401eb121 4839ca                         cmp        rdx, rcx
00000001401eb124 74e9                           je         0x1401eb10f
00000001401eb126 448b048f                       mov        r8d, dword ptr [rdi + rcx*4]
00000001401eb12a 443b4487fc                     cmp        r8d, dword ptr [rdi + rax*4 - 4]
00000001401eb12f 750e                           jne        0x1401eb13f
00000001401eb131 448b448f04                     mov        r8d, dword ptr [rdi + rcx*4 + 4]
00000001401eb136 443b4487fc                     cmp        r8d, dword ptr [rdi + rax*4 - 4]
00000001401eb13b 74e0                           je         0x1401eb11d
00000001401eb13d eb13                           jmp        0x1401eb152
00000001401eb13f 44890487                       mov        dword ptr [rdi + rax*4], r8d
00000001401eb143 48ffc0                         inc        rax
00000001401eb146 448b448f04                     mov        r8d, dword ptr [rdi + rcx*4 + 4]
00000001401eb14b 443b4487fc                     cmp        r8d, dword ptr [rdi + rax*4 - 4]
00000001401eb150 74cb                           je         0x1401eb11d
00000001401eb152 44890487                       mov        dword ptr [rdi + rax*4], r8d
00000001401eb156 48ffc0                         inc        rax
00000001401eb159 ebc2                           jmp        0x1401eb11d
00000001401eb15b 4c8d45f7                       lea        r8, [rbp - 9]
00000001401eb15f 4889f9                         mov        rcx, rdi
00000001401eb162 4889d3                         mov        rbx, rdx
00000001401eb165 e886b6dc01                     call       0x141fb67f0
00000001401eb16a 90                             nop        
00000001401eb16b e949ffffff                     jmp        0x1401eb0b9
