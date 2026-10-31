0000000140a8baf0 4157                           push       r15
0000000140a8baf2 4156                           push       r14
0000000140a8baf4 4154                           push       r12
0000000140a8baf6 56                             push       rsi
0000000140a8baf7 57                             push       rdi
0000000140a8baf8 55                             push       rbp
0000000140a8baf9 53                             push       rbx
0000000140a8bafa 4883ec20                       sub        rsp, 0x20
0000000140a8bafe 4531ff                         xor        r15d, r15d
0000000140a8bb01 80fa01                         cmp        dl, 1
0000000140a8bb04 0f85c3010000                   jne        0x140a8bccd
0000000140a8bb0a 4489c7                         mov        edi, r8d
0000000140a8bb0d 4889cb                         mov        rbx, rcx
0000000140a8bb10 488b09                         mov        rcx, qword ptr [rcx]
0000000140a8bb13 4589c6                         mov        r14d, r8d
0000000140a8bb16 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8bb1d 4c39f2                         cmp        rdx, r14
0000000140a8bb20 0f86e8010000                   jbe        0x140a8bd0e
0000000140a8bb26 4489ce                         mov        esi, r9d
0000000140a8bb29 8bac2480000000                 mov        ebp, dword ptr [rsp + 0x80]
0000000140a8bb30 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8bb37 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a8bb3b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8bb43 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8bb4a e811ca3801                     call       0x141e18560
0000000140a8bb4f 84c0                           test       al, al
0000000140a8bb51 0f849e000000                   je         0x140a8bbf5
0000000140a8bb57 4889d9                         mov        rcx, rbx
0000000140a8bb5a 89fa                           mov        edx, edi
0000000140a8bb5c e8efe50100                     call       0x140aaa150
0000000140a8bb61 84c0                           test       al, al
0000000140a8bb63 0f8564010000                   jne        0x140a8bccd
0000000140a8bb69 85ed                           test       ebp, ebp
0000000140a8bb6b 7975                           jns        0x140a8bbe2
0000000140a8bb6d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8bb70 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8bb77 4189f8                         mov        r8d, edi
0000000140a8bb7a e8d143cf00                     call       0x14177ff50
0000000140a8bb7f 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a8bb82 31c9                           xor        ecx, ecx
0000000140a8bb84 84c0                           test       al, al
0000000140a8bb86 742a                           je         0x140a8bbb2
0000000140a8bb88 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140a8bb8f 4c39f2                         cmp        rdx, r14
0000000140a8bb92 0f8687010000                   jbe        0x140a8bd1f
0000000140a8bb98 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140a8bb9f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a8bba3 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a8bbaa 7406                           je         0x140a8bbb2
0000000140a8bbac 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140a8bbb2 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140a8bbb9 4c39f2                         cmp        rdx, r14
0000000140a8bbbc 0f864c010000                   jbe        0x140a8bd0e
0000000140a8bbc2 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140a8bbc9 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a8bbcd 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140a8bbd3 31c0                           xor        eax, eax
0000000140a8bbd5 85c9                           test       ecx, ecx
0000000140a8bbd7 0f4fc1                         cmovg      eax, ecx
0000000140a8bbda 01e8                           add        eax, ebp
0000000140a8bbdc 0f8efd000000                   jle        0x140a8bcdf
0000000140a8bbe2 31c0                           xor        eax, eax
0000000140a8bbe4 01f5                           add        ebp, esi
0000000140a8bbe6 41bfecffffff                   mov        r15d, 0xffffffec
0000000140a8bbec 440f48f8                       cmovs      r15d, eax
0000000140a8bbf0 e9d8000000                     jmp        0x140a8bccd
0000000140a8bbf5 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a8bbf8 450fb6a6bf2d0000               movzx      r12d, byte ptr [r14 + 0x2dbf]
0000000140a8bc00 4180fc06                       cmp        r12b, 6
0000000140a8bc04 7449                           je         0x140a8bc4f
0000000140a8bc06 31c9                           xor        ecx, ecx
0000000140a8bc08 e86357fdff                     call       0x140a61370
0000000140a8bc0d 803800                         cmp        byte ptr [rax], 0
0000000140a8bc10 7529                           jne        0x140a8bc3b
0000000140a8bc12 8b0540d89602                   mov        eax, dword ptr [rip + 0x296d840]
0000000140a8bc18 85c0                           test       eax, eax
0000000140a8bc1a 0f85d7000000                   jne        0x140a8bcf7
0000000140a8bc20 4531ff                         xor        r15d, r15d
0000000140a8bc23 803d32d8960201                 cmp        byte ptr [rip + 0x296d832], 1
0000000140a8bc2a 0f859d000000                   jne        0x140a8bccd
0000000140a8bc30 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a8bc33 450fb6a6bf2d0000               movzx      r12d, byte ptr [r14 + 0x2dbf]
0000000140a8bc3b 4180c4fb                       add        r12b, 0xfb
0000000140a8bc3f 41bf00000000                   mov        r15d, 0
0000000140a8bc45 4180fc01                       cmp        r12b, 1
0000000140a8bc49 0f877e000000                   ja         0x140a8bccd
0000000140a8bc4f 4983be782a0000ff               cmp        qword ptr [r14 + 0x2a78], -1
0000000140a8bc57 41bf00000000                   mov        r15d, 0
0000000140a8bc5d 746e                           je         0x140a8bccd
0000000140a8bc5f 498b86802a0000                 mov        rax, qword ptr [r14 + 0x2a80]
0000000140a8bc66 498b8e882a0000                 mov        rcx, qword ptr [r14 + 0x2a88]
0000000140a8bc6d 48c1e102                       shl        rcx, 2
0000000140a8bc71 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a8bc75 31d2                           xor        edx, edx
0000000140a8bc77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a8bc80 4839d1                         cmp        rcx, rdx
0000000140a8bc83 740b                           je         0x140a8bc90
0000000140a8bc85 393c10                         cmp        dword ptr [rax + rdx], edi
0000000140a8bc88 488d520c                       lea        rdx, [rdx + 0xc]
0000000140a8bc8c 75f2                           jne        0x140a8bc80
0000000140a8bc8e eb2e                           jmp        0x140a8bcbe
0000000140a8bc90 498b86982a0000                 mov        rax, qword ptr [r14 + 0x2a98]
0000000140a8bc97 498b8ea02a0000                 mov        rcx, qword ptr [r14 + 0x2aa0]
0000000140a8bc9e 48c1e103                       shl        rcx, 3
0000000140a8bca2 4531ff                         xor        r15d, r15d
0000000140a8bca5 31d2                           xor        edx, edx
0000000140a8bca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a8bcb0 4839d1                         cmp        rcx, rdx
0000000140a8bcb3 7418                           je         0x140a8bccd
0000000140a8bcb5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000140a8bcb8 488d5208                       lea        rdx, [rdx + 8]
0000000140a8bcbc 75f2                           jne        0x140a8bcb0
0000000140a8bcbe 01f5                           add        ebp, esi
0000000140a8bcc0 4531ff                         xor        r15d, r15d
0000000140a8bcc3 85ed                           test       ebp, ebp
0000000140a8bcc5 440f4ffd                       cmovg      r15d, ebp
0000000140a8bcc9 41c1e703                       shl        r15d, 3
0000000140a8bccd 4489f8                         mov        eax, r15d
0000000140a8bcd0 4883c420                       add        rsp, 0x20
0000000140a8bcd4 5b                             pop        rbx
0000000140a8bcd5 5d                             pop        rbp
0000000140a8bcd6 5f                             pop        rdi
0000000140a8bcd7 5e                             pop        rsi
0000000140a8bcd8 415c                           pop        r12
0000000140a8bcda 415e                           pop        r14
0000000140a8bcdc 415f                           pop        r15
0000000140a8bcde c3                             ret        
0000000140a8bcdf 4889d9                         mov        rcx, rbx
0000000140a8bce2 89fa                           mov        edx, edi
0000000140a8bce4 4883c420                       add        rsp, 0x20
0000000140a8bce8 5b                             pop        rbx
0000000140a8bce9 5d                             pop        rbp
0000000140a8bcea 5f                             pop        rdi
0000000140a8bceb 5e                             pop        rsi
0000000140a8bcec 415c                           pop        r12
0000000140a8bcee 415e                           pop        r14
0000000140a8bcf0 415f                           pop        r15
0000000140a8bcf2 e979e60000                     jmp        0x140a9a370
0000000140a8bcf7 e85a69cc01                     call       0x142752656
0000000140a8bcfc 4531ff                         xor        r15d, r15d
0000000140a8bcff 803d56d7960201                 cmp        byte ptr [rip + 0x296d756], 1
0000000140a8bd06 0f8424ffffff                   je         0x140a8bc30
0000000140a8bd0c ebbf                           jmp        0x140a8bccd
0000000140a8bd0e 4c8d05bbe4d501                 lea        r8, [rip + 0x1d5e4bb]
0000000140a8bd15 4c89f1                         mov        rcx, r14
0000000140a8bd18 e80643ce01                     call       0x142770023
0000000140a8bd1d 0f0b                           ud2        
0000000140a8bd1f 4c8d05a2e6d501                 lea        r8, [rip + 0x1d5e6a2]
0000000140a8bd26 4c89f1                         mov        rcx, r14
0000000140a8bd29 e8f542ce01                     call       0x142770023
0000000140a8bd2e 0f0b                           ud2        
