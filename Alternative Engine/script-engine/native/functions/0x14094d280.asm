000000014094d280 4157                           push       r15
000000014094d282 4156                           push       r14
000000014094d284 4155                           push       r13
000000014094d286 4154                           push       r12
000000014094d288 56                             push       rsi
000000014094d289 57                             push       rdi
000000014094d28a 55                             push       rbp
000000014094d28b 53                             push       rbx
000000014094d28c 4883ec28                       sub        rsp, 0x28
000000014094d290 488b01                         mov        rax, qword ptr [rcx]
000000014094d293 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014094d297 40b601                         mov        sil, 1
000000014094d29a 4885c9                         test       rcx, rcx
000000014094d29d 0f841d010000                   je         0x14094d3c0
000000014094d2a3 4c8b28                         mov        r13, qword ptr [rax]
000000014094d2a6 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014094d2aa 488d2c8d00000000               lea        rbp, [rcx*4]
000000014094d2b2 4c01ed                         add        rbp, r13
000000014094d2b5 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014094d2b9 4c8b38                         mov        r15, qword ptr [rax]
000000014094d2bc 8b3a                           mov        edi, dword ptr [rdx]
000000014094d2be 488d1d33fce901                 lea        rbx, [rip + 0x1e9fc33]
000000014094d2c5 eb16                           jmp        0x14094d2dd
000000014094d2c7 660f1f840000000000             nop        word ptr [rax + rax]
000000014094d2d0 4983c50c                       add        r13, 0xc
000000014094d2d4 4939ed                         cmp        r13, rbp
000000014094d2d7 0f84e3000000                   je         0x14094d3c0
000000014094d2dd 41397d00                       cmp        dword ptr [r13], edi
000000014094d2e1 75ed                           jne        0x14094d2d0
000000014094d2e3 498b0f                         mov        rcx, qword ptr [r15]
000000014094d2e6 89fa                           mov        edx, edi
000000014094d2e8 e833172301                     call       0x141b7ea20
000000014094d2ed 84c0                           test       al, al
000000014094d2ef 75df                           jne        0x14094d2d0
000000014094d2f1 498b0f                         mov        rcx, qword ptr [r15]
000000014094d2f4 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014094d2fc 4189f8                         mov        r8d, edi
000000014094d2ff e84c2ce300                     call       0x14177ff50
000000014094d304 4d8b27                         mov        r12, qword ptr [r15]
000000014094d307 84c0                           test       al, al
000000014094d309 746f                           je         0x14094d37a
000000014094d30b 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
000000014094d313 4839fa                         cmp        rdx, rdi
000000014094d316 0f86b7000000                   jbe        0x14094d3d3
000000014094d31c 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
000000014094d324 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014094d328 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094d32f 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
000000014094d336 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
000000014094d33d 4901c4                         add        r12, rax
000000014094d340 4889c8                         mov        rax, rcx
000000014094d343 48c1e008                       shl        rax, 8
000000014094d347 4c8d34c8                       lea        r14, [rax + rcx*8]
000000014094d34b 0f1f440000                     nop        dword ptr [rax + rax]
000000014094d350 4d85f6                         test       r14, r14
000000014094d353 7422                           je         0x14094d377
000000014094d355 4981c408010000                 add        r12, 0x108
000000014094d35c 4981c6f8feffff                 add        r14, -0x108
000000014094d363 4c89e1                         mov        rcx, r12
000000014094d366 4889da                         mov        rdx, rbx
000000014094d369 e802202200                     call       0x140b6f370
000000014094d36e 84c0                           test       al, al
000000014094d370 74de                           je         0x14094d350
000000014094d372 e959ffffff                     jmp        0x14094d2d0
000000014094d377 4d8b27                         mov        r12, qword ptr [r15]
000000014094d37a 4c89e1                         mov        rcx, r12
000000014094d37d 89fa                           mov        edx, edi
000000014094d37f e80c112301                     call       0x141b7e490
000000014094d384 84c0                           test       al, al
000000014094d386 0f8544ffffff                   jne        0x14094d2d0
000000014094d38c 4c89e1                         mov        rcx, r12
000000014094d38f 89fa                           mov        edx, edi
000000014094d391 4c8d05c801ea01                 lea        r8, [rip + 0x1ea01c8]
000000014094d398 e863f45001                     call       0x141e5c800
000000014094d39d 84c0                           test       al, al
000000014094d39f 0f852bffffff                   jne        0x14094d2d0
000000014094d3a5 4c89e1                         mov        rcx, r12
000000014094d3a8 89fa                           mov        edx, edi
000000014094d3aa 4c8d05b702ea01                 lea        r8, [rip + 0x1ea02b7]
000000014094d3b1 e84af45001                     call       0x141e5c800
000000014094d3b6 84c0                           test       al, al
000000014094d3b8 0f8512ffffff                   jne        0x14094d2d0
000000014094d3be 31f6                           xor        esi, esi
000000014094d3c0 89f0                           mov        eax, esi
000000014094d3c2 4883c428                       add        rsp, 0x28
000000014094d3c6 5b                             pop        rbx
000000014094d3c7 5d                             pop        rbp
000000014094d3c8 5f                             pop        rdi
000000014094d3c9 5e                             pop        rsi
000000014094d3ca 415c                           pop        r12
000000014094d3cc 415d                           pop        r13
000000014094d3ce 415e                           pop        r14
000000014094d3d0 415f                           pop        r15
000000014094d3d2 c3                             ret        
000000014094d3d3 4c8d05eecfe901                 lea        r8, [rip + 0x1e9cfee]
000000014094d3da 4889f9                         mov        rcx, rdi
000000014094d3dd e8412ce201                     call       0x142770023
000000014094d3e2 0f0b                           ud2        
