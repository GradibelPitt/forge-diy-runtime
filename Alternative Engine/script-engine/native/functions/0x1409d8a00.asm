00000001409d8a00 4157                           push       r15
00000001409d8a02 4156                           push       r14
00000001409d8a04 4155                           push       r13
00000001409d8a06 4154                           push       r12
00000001409d8a08 56                             push       rsi
00000001409d8a09 57                             push       rdi
00000001409d8a0a 55                             push       rbp
00000001409d8a0b 53                             push       rbx
00000001409d8a0c 4883ec68                       sub        rsp, 0x68
00000001409d8a10 4d89ce                         mov        r14, r9
00000001409d8a13 4c89c3                         mov        rbx, r8
00000001409d8a16 4989d7                         mov        r15, rdx
00000001409d8a19 4989cd                         mov        r13, rcx
00000001409d8a1c e83f64d401                     call       0x14271ee60
00000001409d8a21 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001409d8a26 89542460                       mov        dword ptr [rsp + 0x60], edx
00000001409d8a2a 458b36                         mov        r14d, dword ptr [r14]
00000001409d8a2d 488b0b                         mov        rcx, qword ptr [rbx]
00000001409d8a30 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001409d8a37 4589f0                         mov        r8d, r14d
00000001409d8a3a e81175da00                     call       0x14177ff50
00000001409d8a3f 4531c0                         xor        r8d, r8d
00000001409d8a42 84c0                           test       al, al
00000001409d8a44 7431                           je         0x1409d8a77
00000001409d8a46 488b03                         mov        rax, qword ptr [rbx]
00000001409d8a49 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409d8a50 4c39f2                         cmp        rdx, r14
00000001409d8a53 0f8661010000                   jbe        0x1409d8bba
00000001409d8a59 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409d8a60 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409d8a64 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409d8a6b 4883c128                       add        rcx, 0x28
00000001409d8a6f e8ccf00401                     call       0x141a27b40
00000001409d8a74 4189c0                         mov        r8d, eax
00000001409d8a77 4c8b23                         mov        r12, qword ptr [rbx]
00000001409d8a7a 0fb6b3b8000000                 movzx      esi, byte ptr [rbx + 0xb8]
00000001409d8a81 400fb6ce                       movzx      ecx, sil
00000001409d8a85 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
00000001409d8a8d 4839ca                         cmp        rdx, rcx
00000001409d8a90 0f8616010000                   jbe        0x1409d8bac
00000001409d8a96 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
00000001409d8a9b 4869c1b8000000                 imul       rax, rcx, 0xb8
00000001409d8aa2 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
00000001409d8aaa 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
00000001409d8ab2 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001409d8ab7 498bac24e81a0000               mov        rbp, qword ptr [r12 + 0x1ae8]
00000001409d8abf 4885ed                         test       rbp, rbp
00000001409d8ac2 0f8486000000                   je         0x1409d8b4e
00000001409d8ac8 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001409d8acd 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001409d8ad2 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
00000001409d8ad7 4c897c2448                     mov        qword ptr [rsp + 0x48], r15
00000001409d8adc 4d8bb424e01a0000               mov        r14, qword ptr [r12 + 0x1ae0]
00000001409d8ae4 4d8bbc24981a0000               mov        r15, qword ptr [r12 + 0x1a98]
00000001409d8aec 4d8bac24a01a0000               mov        r13, qword ptr [r12 + 0x1aa0]
00000001409d8af4 31ff                           xor        edi, edi
00000001409d8af6 31db                           xor        ebx, ebx
00000001409d8af8 eb0e                           jmp        0x1409d8b08
00000001409d8afa 660f1f440000                   nop        word ptr [rax + rax]
00000001409d8b00 48ffc3                         inc        rbx
00000001409d8b03 4839dd                         cmp        rbp, rbx
00000001409d8b06 7430                           je         0x1409d8b38
00000001409d8b08 418b149e                       mov        edx, dword ptr [r14 + rbx*4]
00000001409d8b0c 4939d5                         cmp        r13, rdx
00000001409d8b0f 0f8683000000                   jbe        0x1409d8b98
00000001409d8b15 498b04d7                       mov        rax, qword ptr [r15 + rdx*8]
00000001409d8b19 4038b01c010000                 cmp        byte ptr [rax + 0x11c], sil
00000001409d8b20 75de                           jne        0x1409d8b00
00000001409d8b22 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409d8b29 75d5                           jne        0x1409d8b00
00000001409d8b2b 4c89e1                         mov        rcx, r12
00000001409d8b2e e8ed71da00                     call       0x14177fd20
00000001409d8b33 4801c7                         add        rdi, rax
00000001409d8b36 ebc8                           jmp        0x1409d8b00
00000001409d8b38 4c8b7c2448                     mov        r15, qword ptr [rsp + 0x48]
00000001409d8b3d 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
00000001409d8b42 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
00000001409d8b47 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
00000001409d8b4c eb02                           jmp        0x1409d8b50
00000001409d8b4e 31ff                           xor        edi, edi
00000001409d8b50 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
00000001409d8b55 4101f9                         add        r9d, edi
00000001409d8b58 4889d9                         mov        rcx, rbx
00000001409d8b5b 4489f2                         mov        edx, r14d
00000001409d8b5e 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
00000001409d8b63 e8a80e3500                     call       0x140d29a10
00000001409d8b68 89c3                           mov        ebx, eax
00000001409d8b6a 488d4c2458                     lea        rcx, [rsp + 0x58]
00000001409d8b6f e89c64d401                     call       0x14271f010
00000001409d8b74 4189d1                         mov        r9d, edx
00000001409d8b77 4c89e9                         mov        rcx, r13
00000001409d8b7a 4c89fa                         mov        rdx, r15
00000001409d8b7d 4989c0                         mov        r8, rax
00000001409d8b80 e80b95d500                     call       0x141732090
00000001409d8b85 89d8                           mov        eax, ebx
00000001409d8b87 4883c468                       add        rsp, 0x68
00000001409d8b8b 5b                             pop        rbx
00000001409d8b8c 5d                             pop        rbp
00000001409d8b8d 5f                             pop        rdi
00000001409d8b8e 5e                             pop        rsi
00000001409d8b8f 415c                           pop        r12
00000001409d8b91 415d                           pop        r13
00000001409d8b93 415e                           pop        r14
00000001409d8b95 415f                           pop        r15
00000001409d8b97 c3                             ret        
00000001409d8b98 4c8d05a1f7e101                 lea        r8, [rip + 0x1e1f7a1]
00000001409d8b9f 4889d1                         mov        rcx, rdx
00000001409d8ba2 4c89ea                         mov        rdx, r13
00000001409d8ba5 e87974d901                     call       0x142770023
00000001409d8baa 0f0b                           ud2        
00000001409d8bac 4c8d0575f9e101                 lea        r8, [rip + 0x1e1f975]
00000001409d8bb3 e86b74d901                     call       0x142770023
00000001409d8bb8 0f0b                           ud2        
00000001409d8bba 4c8d050f16e101                 lea        r8, [rip + 0x1e1160f]
00000001409d8bc1 4c89f1                         mov        rcx, r14
00000001409d8bc4 e85a74d901                     call       0x142770023
00000001409d8bc9 0f0b                           ud2        
