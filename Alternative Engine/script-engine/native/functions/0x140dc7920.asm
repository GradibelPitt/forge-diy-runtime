0000000140dc7920 55                             push       rbp
0000000140dc7921 4157                           push       r15
0000000140dc7923 4156                           push       r14
0000000140dc7925 56                             push       rsi
0000000140dc7926 57                             push       rdi
0000000140dc7927 53                             push       rbx
0000000140dc7928 4883ec78                       sub        rsp, 0x78
0000000140dc792c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140dc7931 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140dc7939 4c89cf                         mov        rdi, r9
0000000140dc793c 4889ce                         mov        rsi, rcx
0000000140dc793f 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140dc7943 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000140dc7947 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140dc7951 483902                         cmp        qword ptr [rdx], rax
0000000140dc7954 0f8583000000                   jne        0x140dc79dd
0000000140dc795a 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140dc795e 41803e03                       cmp        byte ptr [r14], 3
0000000140dc7962 7579                           jne        0x140dc79dd
0000000140dc7964 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000140dc7969 7572                           jne        0x140dc79dd
0000000140dc796b 4589c7                         mov        r15d, r8d
0000000140dc796e 498d4640                       lea        rax, [r14 + 0x40]
0000000140dc7972 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140dc7976 488d45b8                       lea        rax, [rbp - 0x48]
0000000140dc797a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dc797e 488d055b24daff                 lea        rax, [rip - 0x25dba5]
0000000140dc7985 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dc7989 488d15b81ca501                 lea        rdx, [rip + 0x1a51cb8]
0000000140dc7990 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dc7994 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140dc7998 e8232d9701                     call       0x14273a6c0
0000000140dc799d 48837df04c                     cmp        qword ptr [rbp - 0x10], 0x4c
0000000140dc79a2 7521                           jne        0x140dc79c5
0000000140dc79a4 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140dc79a8 488d15e11ca501                 lea        rdx, [rip + 0x1a51ce1]
0000000140dc79af 41b84c000000                   mov        r8d, 0x4c
0000000140dc79b5 4889d9                         mov        rcx, rbx
0000000140dc79b8 e843189801                     call       0x142749200
0000000140dc79bd 85c0                           test       eax, eax
0000000140dc79bf 0f84b8000000                   je         0x140dc7a7d
0000000140dc79c5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140dc79c9 4885d2                         test       rdx, rdx
0000000140dc79cc 740f                           je         0x140dc79dd
0000000140dc79ce 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140dc79d2 41b801000000                   mov        r8d, 1
0000000140dc79d8 e8232387ff                     call       0x140639d00
0000000140dc79dd 488d45c0                       lea        rax, [rbp - 0x40]
0000000140dc79e1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dc79e5 488d0504bef8ff                 lea        rax, [rip - 0x741fc]
0000000140dc79ec 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dc79f0 488d15511ca501                 lea        rdx, [rip + 0x1a51c51]
0000000140dc79f7 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dc79fb 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140dc79ff e8bc2c9701                     call       0x14273a6c0
0000000140dc7a04 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140dc7a08 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140dc7a0c 488d0d3b1ca501                 lea        rcx, [rip + 0x1a51c3b]
0000000140dc7a13 ba04000000                     mov        edx, 4
0000000140dc7a18 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140dc7a1c e8af170400                     call       0x140e091d0
0000000140dc7a21 90                             nop        
0000000140dc7a22 84c0                           test       al, al
0000000140dc7a24 741c                           je         0x140dc7a42
0000000140dc7a26 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140dc7a2a 4885d2                         test       rdx, rdx
0000000140dc7a2d 740f                           je         0x140dc7a3e
0000000140dc7a2f 41b801000000                   mov        r8d, 1
0000000140dc7a35 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140dc7a39 e8c22287ff                     call       0x140639d00
0000000140dc7a3e 31c0                           xor        eax, eax
0000000140dc7a40 eb2e                           jmp        0x140dc7a70
0000000140dc7a42 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140dc7a46 4885d2                         test       rdx, rdx
0000000140dc7a49 740f                           je         0x140dc7a5a
0000000140dc7a4b 41b801000000                   mov        r8d, 1
0000000140dc7a51 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140dc7a55 e8a62287ff                     call       0x140639d00
0000000140dc7a5a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140dc7a5e 4889f1                         mov        rcx, rsi
0000000140dc7a61 4989f8                         mov        r8, rdi
0000000140dc7a64 e8d7000000                     call       0x140dc7b40
0000000140dc7a69 89c2                           mov        edx, eax
0000000140dc7a6b b801000000                     mov        eax, 1
0000000140dc7a70 4883c478                       add        rsp, 0x78
0000000140dc7a74 5b                             pop        rbx
0000000140dc7a75 5f                             pop        rdi
0000000140dc7a76 5e                             pop        rsi
0000000140dc7a77 415e                           pop        r14
0000000140dc7a79 415f                           pop        r15
0000000140dc7a7b 5d                             pop        rbp
0000000140dc7a7c c3                             ret        
0000000140dc7a7d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140dc7a81 4885d2                         test       rdx, rdx
0000000140dc7a84 740e                           je         0x140dc7a94
0000000140dc7a86 41b801000000                   mov        r8d, 1
0000000140dc7a8c 4889d9                         mov        rcx, rbx
0000000140dc7a8f e86c2287ff                     call       0x140639d00
0000000140dc7a94 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000140dc7a9b 4c8b00                         mov        r8, qword ptr [rax]
0000000140dc7a9e 410fb6cf                       movzx      ecx, r15b
0000000140dc7aa2 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140dc7aa9 4839ca                         cmp        rdx, rcx
0000000140dc7aac 7640                           jbe        0x140dc7aee
0000000140dc7aae 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140dc7ab5 490388c81a0000                 add        rcx, qword ptr [r8 + 0x1ac8]
0000000140dc7abc 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000140dc7ac0 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
0000000140dc7ac4 4901d0                         add        r8, rdx
0000000140dc7ac7 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140dc7acb 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140dc7acf 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140dc7ad3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dc7ad7 488d45ff                       lea        rax, [rbp - 1]
0000000140dc7adb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140dc7adf 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140dc7ae3 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140dc7ae7 e864f3ffff                     call       0x140dc6e50
0000000140dc7aec eb82                           jmp        0x140dc7a70
0000000140dc7aee 4c8d05831ba501                 lea        r8, [rip + 0x1a51b83]
0000000140dc7af5 e829859a01                     call       0x142770023
0000000140dc7afa 0f0b                           ud2        
