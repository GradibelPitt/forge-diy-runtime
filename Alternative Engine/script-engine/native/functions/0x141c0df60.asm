0000000141c0df60 4157                           push       r15
0000000141c0df62 4156                           push       r14
0000000141c0df64 56                             push       rsi
0000000141c0df65 57                             push       rdi
0000000141c0df66 55                             push       rbp
0000000141c0df67 53                             push       rbx
0000000141c0df68 4881ecc8000000                 sub        rsp, 0xc8
0000000141c0df6f 89d7                           mov        edi, edx
0000000141c0df71 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c0df78 89fb                           mov        ebx, edi
0000000141c0df7a 4839da                         cmp        rdx, rbx
0000000141c0df7d 0f867f010000                   jbe        0x141c0e102
0000000141c0df83 4889ce                         mov        rsi, rcx
0000000141c0df86 4c8bb1981a0000                 mov        r14, qword ptr [rcx + 0x1a98]
0000000141c0df8d 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000141c0df91 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c0df98 0f8554010000                   jne        0x141c0e0f2
0000000141c0df9e 4889f1                         mov        rcx, rsi
0000000141c0dfa1 89fa                           mov        edx, edi
0000000141c0dfa3 e898a50d00                     call       0x141ce8540
0000000141c0dfa8 84c0                           test       al, al
0000000141c0dfaa 0f8542010000                   jne        0x141c0e0f2
0000000141c0dfb0 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000141c0dfb4 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c0dfbb 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c0dfbf 4889f1                         mov        rcx, rsi
0000000141c0dfc2 31d2                           xor        edx, edx
0000000141c0dfc4 41b801000000                   mov        r8d, 1
0000000141c0dfca 4189f9                         mov        r9d, edi
0000000141c0dfcd e81ef31f00                     call       0x141e0d2f0
0000000141c0dfd2 84c0                           test       al, al
0000000141c0dfd4 0f8518010000                   jne        0x141c0e0f2
0000000141c0dfda 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c0dfe1 4839da                         cmp        rdx, rbx
0000000141c0dfe4 0f8629010000                   jbe        0x141c0e113
0000000141c0dfea 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c0dff1 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141c0dff5 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c0dff9 4c8b7150                       mov        r14, qword ptr [rcx + 0x50]
0000000141c0dffd 31c9                           xor        ecx, ecx
0000000141c0dfff 90                             nop        
0000000141c0e000 4989cf                         mov        r15, rcx
0000000141c0e003 4939ce                         cmp        r14, rcx
0000000141c0e006 740b                           je         0x141c0e013
0000000141c0e008 498d4f01                       lea        rcx, [r15 + 1]
0000000141c0e00c 42803c3802                     cmp        byte ptr [rax + r15], 2
0000000141c0e011 75ed                           jne        0x141c0e000
0000000141c0e013 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c0e01a 4839da                         cmp        rdx, rbx
0000000141c0e01d 0f86df000000                   jbe        0x141c0e102
0000000141c0e023 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c0e02a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141c0e02e 0fb6a81c010000                 movzx      ebp, byte ptr [rax + 0x11c]
0000000141c0e035 c68424bc00000000               mov        byte ptr [rsp + 0xbc], 0
0000000141c0e03d c78424b800000000000000         mov        dword ptr [rsp + 0xb8], 0
0000000141c0e048 c7442440ffffffff               mov        dword ptr [rsp + 0x40], 0xffffffff
0000000141c0e050 c78424be00000000000000         mov        dword ptr [rsp + 0xbe], 0
0000000141c0e05b 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141c0e064 c68424c200000000               mov        byte ptr [rsp + 0xc2], 0
0000000141c0e06c 4c8d4c2430                     lea        r9, [rsp + 0x30]
0000000141c0e071 4889f1                         mov        rcx, rsi
0000000141c0e074 89fa                           mov        edx, edi
0000000141c0e076 41b003                         mov        r8b, 3
0000000141c0e079 e85249fdff                     call       0x141be29d0
0000000141c0e07e 83f801                         cmp        eax, 1
0000000141c0e081 756f                           jne        0x141c0e0f2
0000000141c0e083 89d3                           mov        ebx, edx
0000000141c0e085 897c2438                       mov        dword ptr [rsp + 0x38], edi
0000000141c0e089 40886c243c                     mov        byte ptr [rsp + 0x3c], bpl
0000000141c0e08e 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141c0e098 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c0e09d 488d542430                     lea        rdx, [rsp + 0x30]
0000000141c0e0a2 4889f1                         mov        rcx, rsi
0000000141c0e0a5 e8c667feff                     call       0x141bf4870
0000000141c0e0aa 4d39fe                         cmp        r14, r15
0000000141c0e0ad 7443                           je         0x141c0e0f2
0000000141c0e0af 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c0e0b6 89d9                           mov        ecx, ebx
0000000141c0e0b8 4839ca                         cmp        rdx, rcx
0000000141c0e0bb 7667                           jbe        0x141c0e124
0000000141c0e0bd 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c0e0c4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c0e0c8 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141c0e0cf 7521                           jne        0x141c0e0f2
0000000141c0e0d1 897c2438                       mov        dword ptr [rsp + 0x38], edi
0000000141c0e0d5 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141c0e0df 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c0e0e4 488d542430                     lea        rdx, [rsp + 0x30]
0000000141c0e0e9 4889f1                         mov        rcx, rsi
0000000141c0e0ec e87f67feff                     call       0x141bf4870
0000000141c0e0f1 90                             nop        
0000000141c0e0f2 4881c4c8000000                 add        rsp, 0xc8
0000000141c0e0f9 5b                             pop        rbx
0000000141c0e0fa 5d                             pop        rbp
0000000141c0e0fb 5f                             pop        rdi
0000000141c0e0fc 5e                             pop        rsi
0000000141c0e0fd 415e                           pop        r14
0000000141c0e0ff 415f                           pop        r15
0000000141c0e101 c3                             ret        
0000000141c0e102 4c8d05c7110801                 lea        r8, [rip + 0x10811c7]
0000000141c0e109 4889d9                         mov        rcx, rbx
0000000141c0e10c e8121fb600                     call       0x142770023
0000000141c0e111 0f0b                           ud2        
0000000141c0e113 4c8d0526140801                 lea        r8, [rip + 0x1081426]
0000000141c0e11a 4889d9                         mov        rcx, rbx
0000000141c0e11d e8011fb600                     call       0x142770023
0000000141c0e122 0f0b                           ud2        
0000000141c0e124 4c8d05a5110801                 lea        r8, [rip + 0x10811a5]
0000000141c0e12b e8f31eb600                     call       0x142770023
0000000141c0e130 0f0b                           ud2        
