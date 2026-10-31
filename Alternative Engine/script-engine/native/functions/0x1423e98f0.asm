00000001423e98f0 55                             push       rbp
00000001423e98f1 56                             push       rsi
00000001423e98f2 57                             push       rdi
00000001423e98f3 53                             push       rbx
00000001423e98f4 4881ecf8010000                 sub        rsp, 0x1f8
00000001423e98fb 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e9903 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
00000001423e990e 4889ce                         mov        rsi, rcx
00000001423e9911 488b02                         mov        rax, qword ptr [rdx]
00000001423e9914 4885c0                         test       rax, rax
00000001423e9917 0f8446010000                   je         0x1423e9a63
00000001423e991d 4889d7                         mov        rdi, rdx
00000001423e9920 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423e9924 418b10                         mov        edx, dword ptr [r8]
00000001423e9927 440fb78876080000               movzx      r9d, word ptr [rax + 0x876]
00000001423e992f 4589ca                         mov        r10d, r9d
00000001423e9932 41c1e202                       shl        r10d, 2
00000001423e9936 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e993d 0f1f00                         nop        dword ptr [rax]
00000001423e9940 4d85d2                         test       r10, r10
00000001423e9943 742b                           je         0x1423e9970
00000001423e9945 423b94804c080000               cmp        edx, dword ptr [rax + r8*4 + 0x84c]
00000001423e994d 410f97c3                       seta       r11b
00000001423e9951 4180db00                       sbb        r11b, 0
00000001423e9955 49ffc0                         inc        r8
00000001423e9958 4983c2fc                       add        r10, -4
00000001423e995c 4180fb01                       cmp        r11b, 1
00000001423e9960 74de                           je         0x1423e9940
00000001423e9962 450fb6cb                       movzx      r9d, r11b
00000001423e9966 4585c9                         test       r9d, r9d
00000001423e9969 7508                           jne        0x1423e9973
00000001423e996b eb1a                           jmp        0x1423e9987
00000001423e996d 0f1f00                         nop        dword ptr [rax]
00000001423e9970 4d89c8                         mov        r8, r9
00000001423e9973 4883e901                       sub        rcx, 1
00000001423e9977 0f82e6000000                   jb         0x1423e9a63
00000001423e997d 4a8b84c078080000               mov        rax, qword ptr [rax + r8*8 + 0x878]
00000001423e9985 eba0                           jmp        0x1423e9927
00000001423e9987 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001423e998e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001423e9995 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
00000001423e999c 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
00000001423e99a3 c6856f01000000                 mov        byte ptr [rbp + 0x16f], 0
00000001423e99aa 488d5da0                       lea        rbx, [rbp - 0x60]
00000001423e99ae 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001423e99b5 4c8d856f010000                 lea        r8, [rbp + 0x16f]
00000001423e99bc 4889d9                         mov        rcx, rbx
00000001423e99bf e87c3b2d00                     call       0x1426bd540
00000001423e99c4 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001423e99cb 41b8c8000000                   mov        r8d, 0xc8
00000001423e99d1 4889da                         mov        rdx, rbx
00000001423e99d4 e839f83500                     call       0x142749212
00000001423e99d9 48ff4f10                       dec        qword ptr [rdi + 0x10]
00000001423e99dd 80bd6f01000001                 cmp        byte ptr [rbp + 0x16f], 1
00000001423e99e4 7545                           jne        0x1423e9a2b
00000001423e99e6 488b0f                         mov        rcx, qword ptr [rdi]
00000001423e99e9 4885c9                         test       rcx, rcx
00000001423e99ec 0f848a000000                   je         0x1423e9a7c
00000001423e99f2 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423e99f6 4885c0                         test       rax, rax
00000001423e99f9 0f848c000000                   je         0x1423e9a8b
00000001423e99ff 488b9178080000                 mov        rdx, qword ptr [rcx + 0x878]
00000001423e9a06 488917                         mov        qword ptr [rdi], rdx
00000001423e9a09 48ffc8                         dec        rax
00000001423e9a0c 48894708                       mov        qword ptr [rdi + 8], rax
00000001423e9a10 48c7824008000000000000         mov        qword ptr [rdx + 0x840], 0
00000001423e9a1b bad8080000                     mov        edx, 0x8d8
00000001423e9a20 41b808000000                   mov        r8d, 8
00000001423e9a26 e8d50225fe                     call       0x140639d00
00000001423e9a2b 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001423e9a32 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001423e9a39 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e9a3d 41b8b8000000                   mov        r8d, 0xb8
00000001423e9a43 e8caf73500                     call       0x142749212
00000001423e9a48 4883ffff                       cmp        rdi, -1
00000001423e9a4c 7415                           je         0x1423e9a63
00000001423e9a4e 488d4e08                       lea        rcx, [rsi + 8]
00000001423e9a52 488d55a0                       lea        rdx, [rbp - 0x60]
00000001423e9a56 41b8b8000000                   mov        r8d, 0xb8
00000001423e9a5c e8b1f73500                     call       0x142749212
00000001423e9a61 eb07                           jmp        0x1423e9a6a
00000001423e9a63 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001423e9a6a 48893e                         mov        qword ptr [rsi], rdi
00000001423e9a6d 4889f0                         mov        rax, rsi
00000001423e9a70 4881c4f8010000                 add        rsp, 0x1f8
00000001423e9a77 5b                             pop        rbx
00000001423e9a78 5f                             pop        rdi
00000001423e9a79 5e                             pop        rsi
00000001423e9a7a 5d                             pop        rbp
00000001423e9a7b c3                             ret        
00000001423e9a7c 488d0dad929000                 lea        rcx, [rip + 0x9092ad]
00000001423e9a83 e8f8643800                     call       0x14276ff80
00000001423e9a88 90                             nop        
00000001423e9a89 eb19                           jmp        0x1423e9aa4
00000001423e9a8b 488d0d0eb69100                 lea        rcx, [rip + 0x91b60e]
00000001423e9a92 4c8d052fb69100                 lea        r8, [rip + 0x91b62f]
00000001423e9a99 ba21000000                     mov        edx, 0x21
00000001423e9a9e e83d673800                     call       0x1427701e0
00000001423e9aa3 90                             nop        
00000001423e9aa4 0f0b                           ud2        
