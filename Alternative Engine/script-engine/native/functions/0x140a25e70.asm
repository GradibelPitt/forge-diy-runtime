0000000140a25e70 4157                           push       r15
0000000140a25e72 4156                           push       r14
0000000140a25e74 4155                           push       r13
0000000140a25e76 4154                           push       r12
0000000140a25e78 56                             push       rsi
0000000140a25e79 57                             push       rdi
0000000140a25e7a 55                             push       rbp
0000000140a25e7b 53                             push       rbx
0000000140a25e7c 4883ec38                       sub        rsp, 0x38
0000000140a25e80 4585c9                         test       r9d, r9d
0000000140a25e83 0f8e5b010000                   jle        0x140a25fe4
0000000140a25e89 4489ce                         mov        esi, r9d
0000000140a25e8c 4489c7                         mov        edi, r8d
0000000140a25e8f 89d3                           mov        ebx, edx
0000000140a25e91 4989ce                         mov        r14, rcx
0000000140a25e94 488b09                         mov        rcx, qword ptr [rcx]
0000000140a25e97 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a25e9f e86c332101                     call       0x141c39210
0000000140a25ea4 84c0                           test       al, al
0000000140a25ea6 745e                           je         0x140a25f06
0000000140a25ea8 498b06                         mov        rax, qword ptr [r14]
0000000140a25eab 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a25eb2 83f90a                         cmp        ecx, 0xa
0000000140a25eb5 7405                           je         0x140a25ebc
0000000140a25eb7 83f903                         cmp        ecx, 3
0000000140a25eba 754a                           jne        0x140a25f06
0000000140a25ebc 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a25ec4 0f94c0                         sete       al
0000000140a25ec7 4008c7                         or         dil, al
0000000140a25eca 7541                           jne        0x140a25f0d
0000000140a25ecc 498b0e                         mov        rcx, qword ptr [r14]
0000000140a25ecf 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a25ed7 e834332101                     call       0x141c39210
0000000140a25edc 31d2                           xor        edx, edx
0000000140a25ede 84c0                           test       al, al
0000000140a25ee0 0f8500010000                   jne        0x140a25fe6
0000000140a25ee6 498b06                         mov        rax, qword ptr [r14]
0000000140a25ee9 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140a25ef0 0f85f0000000                   jne        0x140a25fe6
0000000140a25ef6 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a25efe 0f85e2000000                   jne        0x140a25fe6
0000000140a25f04 eb0f                           jmp        0x140a25f15
0000000140a25f06 31c0                           xor        eax, eax
0000000140a25f08 4008c7                         or         dil, al
0000000140a25f0b 74bf                           je         0x140a25ecc
0000000140a25f0d 84c0                           test       al, al
0000000140a25f0f 0f84cf000000                   je         0x140a25fe4
0000000140a25f15 4c89f1                         mov        rcx, r14
0000000140a25f18 89da                           mov        edx, ebx
0000000140a25f1a e841010000                     call       0x140a26060
0000000140a25f1f 4189d0                         mov        r8d, edx
0000000140a25f22 ba5a000000                     mov        edx, 0x5a
0000000140a25f27 83f801                         cmp        eax, 1
0000000140a25f2a 0f85b6000000                   jne        0x140a25fe6
0000000140a25f30 4d8b2e                         mov        r13, qword ptr [r14]
0000000140a25f33 410fb6aeb8000000               movzx      ebp, byte ptr [r14 + 0xb8]
0000000140a25f3b 400fb6cd                       movzx      ecx, bpl
0000000140a25f3f 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a25f46 4839ca                         cmp        rdx, rcx
0000000140a25f49 0f86ff000000                   jbe        0x140a2604e
0000000140a25f4f 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a25f56 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000140a25f5d 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a25f65 4d8ba5e81a0000                 mov        r12, qword ptr [r13 + 0x1ae8]
0000000140a25f6c 31d2                           xor        edx, edx
0000000140a25f6e bf00000000                     mov        edi, 0
0000000140a25f73 4d85e4                         test       r12, r12
0000000140a25f76 0f848e000000                   je         0x140a2600a
0000000140a25f7c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a25f81 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000140a25f86 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140a25f8b 498b9de01a0000                 mov        rbx, qword ptr [r13 + 0x1ae0]
0000000140a25f92 498bb5981a0000                 mov        rsi, qword ptr [r13 + 0x1a98]
0000000140a25f99 4d8bb5a01a0000                 mov        r14, qword ptr [r13 + 0x1aa0]
0000000140a25fa0 31ff                           xor        edi, edi
0000000140a25fa2 4531ff                         xor        r15d, r15d
0000000140a25fa5 eb11                           jmp        0x140a25fb8
0000000140a25fa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a25fb0 49ffc7                         inc        r15
0000000140a25fb3 4d39fc                         cmp        r12, r15
0000000140a25fb6 7441                           je         0x140a25ff9
0000000140a25fb8 428b14bb                       mov        edx, dword ptr [rbx + r15*4]
0000000140a25fbc 4939d6                         cmp        r14, rdx
0000000140a25fbf 7679                           jbe        0x140a2603a
0000000140a25fc1 488b04d6                       mov        rax, qword ptr [rsi + rdx*8]
0000000140a25fc5 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000140a25fcc 75e2                           jne        0x140a25fb0
0000000140a25fce 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a25fd5 75d9                           jne        0x140a25fb0
0000000140a25fd7 4c89e9                         mov        rcx, r13
0000000140a25fda e8419dd500                     call       0x14177fd20
0000000140a25fdf 4801c7                         add        rdi, rax
0000000140a25fe2 ebcc                           jmp        0x140a25fb0
0000000140a25fe4 31d2                           xor        edx, edx
0000000140a25fe6 89d0                           mov        eax, edx
0000000140a25fe8 4883c438                       add        rsp, 0x38
0000000140a25fec 5b                             pop        rbx
0000000140a25fed 5d                             pop        rbp
0000000140a25fee 5f                             pop        rdi
0000000140a25fef 5e                             pop        rsi
0000000140a25ff0 415c                           pop        r12
0000000140a25ff2 415d                           pop        r13
0000000140a25ff4 415e                           pop        r14
0000000140a25ff6 415f                           pop        r15
0000000140a25ff8 c3                             ret        
0000000140a25ff9 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000140a25ffe 448b442424                     mov        r8d, dword ptr [rsp + 0x24]
0000000140a26003 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a26008 31d2                           xor        edx, edx
0000000140a2600a 01f8                           add        eax, edi
0000000140a2600c 4129c0                         sub        r8d, eax
0000000140a2600f 4585c0                         test       r8d, r8d
0000000140a26012 0f9ec0                         setle      al
0000000140a26015 4183c002                       add        r8d, 2
0000000140a26019 4439c6                         cmp        esi, r8d
0000000140a2601c 0f9fc1                         setg       cl
0000000140a2601f 08c1                           or         cl, al
0000000140a26021 75c3                           jne        0x140a25fe6
0000000140a26023 8d0476                         lea        eax, [rsi + rsi*2]
0000000140a26026 b93c000000                     mov        ecx, 0x3c
0000000140a2602b 29c1                           sub        ecx, eax
0000000140a2602d 83f91a                         cmp        ecx, 0x1a
0000000140a26030 b819000000                     mov        eax, 0x19
0000000140a26035 0f4dc1                         cmovge     eax, ecx
0000000140a26038 ebae                           jmp        0x140a25fe8
0000000140a2603a 4c8d05ff22dd01                 lea        r8, [rip + 0x1dd22ff]
0000000140a26041 4889d1                         mov        rcx, rdx
0000000140a26044 4c89f2                         mov        rdx, r14
0000000140a26047 e8d79fd401                     call       0x142770023
0000000140a2604c 0f0b                           ud2        
0000000140a2604e 4c8d05d324dd01                 lea        r8, [rip + 0x1dd24d3]
0000000140a26055 e8c99fd401                     call       0x142770023
0000000140a2605a 0f0b                           ud2        
