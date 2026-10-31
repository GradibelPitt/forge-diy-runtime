0000000141b78b30 55                             push       rbp
0000000141b78b31 4157                           push       r15
0000000141b78b33 4156                           push       r14
0000000141b78b35 4155                           push       r13
0000000141b78b37 4154                           push       r12
0000000141b78b39 56                             push       rsi
0000000141b78b3a 57                             push       rdi
0000000141b78b3b 53                             push       rbx
0000000141b78b3c 4881ecd8000000                 sub        rsp, 0xd8
0000000141b78b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b78b4b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141b78b53 89d3                           mov        ebx, edx
0000000141b78b55 4889ce                         mov        rsi, rcx
0000000141b78b58 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b78b5c 4889f2                         mov        rdx, rsi
0000000141b78b5f e8cc091700                     call       0x141ce9530
0000000141b78b64 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
0000000141b78b68 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000141b78b6c 4d85f6                         test       r14, r14
0000000141b78b6f 745d                           je         0x141b78bce
0000000141b78b71 89d8                           mov        eax, ebx
0000000141b78b73 3401                           xor        al, 1
0000000141b78b75 4d69c6c8000000                 imul       r8, r14, 0xc8
0000000141b78b7c 4d01d8                         add        r8, r11
0000000141b78b7f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b78b86 49b93600000000000080           movabs     r9, 0x8000000000000036
0000000141b78b90 4d89da                         mov        r10, r11
0000000141b78b93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b78ba0 418b0a                         mov        ecx, dword ptr [r10]
0000000141b78ba3 4839ca                         cmp        rdx, rcx
0000000141b78ba6 0f86b7030000                   jbe        0x141b78f63
0000000141b78bac 4d394a08                       cmp        qword ptr [r10 + 8], r9
0000000141b78bb0 0f94c1                         sete       cl
0000000141b78bb3 41384210                       cmp        byte ptr [r10 + 0x10], al
0000000141b78bb7 400f94c7                       sete       dil
0000000141b78bbb 4020cf                         and        dil, cl
0000000141b78bbe 7510                           jne        0x141b78bd0
0000000141b78bc0 4981c2c8000000                 add        r10, 0xc8
0000000141b78bc7 4d39c2                         cmp        r10, r8
0000000141b78bca 75d4                           jne        0x141b78ba0
0000000141b78bcc eb02                           jmp        0x141b78bd0
0000000141b78bce 31ff                           xor        edi, edi
0000000141b78bd0 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141b78bd4 4c895d28                       mov        qword ptr [rbp + 0x28], r11
0000000141b78bd8 498d4b08                       lea        rcx, [r11 + 8]
0000000141b78bdc 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141b78be4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b78bf0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b78bf4 48394538                       cmp        qword ptr [rbp + 0x38], rax
0000000141b78bf8 7419                           je         0x141b78c13
0000000141b78bfa 48ffc0                         inc        rax
0000000141b78bfd 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b78c01 4c8db1c8000000                 lea        r14, [rcx + 0xc8]
0000000141b78c08 e8432a9400                     call       0x1424bb650
0000000141b78c0d 90                             nop        
0000000141b78c0e 4c89f1                         mov        rcx, r14
0000000141b78c11 ebdd                           jmp        0x141b78bf0
0000000141b78c13 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141b78c17 4885c0                         test       rax, rax
0000000141b78c1a 7416                           je         0x141b78c32
0000000141b78c1c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b78c23 41b808000000                   mov        r8d, 8
0000000141b78c29 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b78c2d e8ce10acfe                     call       0x140639d00
0000000141b78c32 4084ff                         test       dil, dil
0000000141b78c35 0f85f8020000                   jne        0x141b78f33
0000000141b78c3b 0fb686b41b0000                 movzx      eax, byte ptr [rsi + 0x1bb4]
0000000141b78c42 889eb41b0000                   mov        byte ptr [rsi + 0x1bb4], bl
0000000141b78c48 3c02                           cmp        al, 2
0000000141b78c4a 0f95c1                         setne      cl
0000000141b78c4d 30d8                           xor        al, bl
0000000141b78c4f 20c8                           and        al, cl
0000000141b78c51 3c01                           cmp        al, 1
0000000141b78c53 751d                           jne        0x141b78c72
0000000141b78c55 885da8                         mov        byte ptr [rbp - 0x58], bl
0000000141b78c58 48b84500000000000080           movabs     rax, 0x8000000000000045
0000000141b78c62 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141b78c66 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b78c6a 4889f1                         mov        rcx, rsi
0000000141b78c6d e8febb0700                     call       0x141bf4870
0000000141b78c72 4c8ba6e81a0000                 mov        r12, qword ptr [rsi + 0x1ae8]
0000000141b78c79 4a8d3ca500000000               lea        rdi, [r12*4]
0000000141b78c81 4c89e0                         mov        rax, r12
0000000141b78c84 48c1e83e                       shr        rax, 0x3e
0000000141b78c88 0f95c0                         setne      al
0000000141b78c8b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b78c95 4839cf                         cmp        rdi, rcx
0000000141b78c98 0f97c1                         seta       cl
0000000141b78c9b 08c1                           or         cl, al
0000000141b78c9d 7410                           je         0x141b78caf
0000000141b78c9f 4531ff                         xor        r15d, r15d
0000000141b78ca2 4c89f9                         mov        rcx, r15
0000000141b78ca5 4889fa                         mov        rdx, rdi
0000000141b78ca8 e81e70bf00                     call       0x14276fccb
0000000141b78cad 0f0b                           ud2        
0000000141b78caf 4c8bb6e01a0000                 mov        r14, qword ptr [rsi + 0x1ae0]
0000000141b78cb6 4885ff                         test       rdi, rdi
0000000141b78cb9 0f8488020000                   je         0x141b78f47
0000000141b78cbf e8ec5f88fe                     call       0x1403fecb0
0000000141b78cc4 41bf04000000                   mov        r15d, 4
0000000141b78cca ba04000000                     mov        edx, 4
0000000141b78ccf 4889f9                         mov        rcx, rdi
0000000141b78cd2 e81910acfe                     call       0x140639cf0
0000000141b78cd7 4885c0                         test       rax, rax
0000000141b78cda 74c6                           je         0x141b78ca2
0000000141b78cdc 4989c5                         mov        r13, rax
0000000141b78cdf 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141b78ce3 4d85e4                         test       r12, r12
0000000141b78ce6 740e                           je         0x141b78cf6
0000000141b78ce8 4c89e9                         mov        rcx, r13
0000000141b78ceb 4c89f2                         mov        rdx, r14
0000000141b78cee 4989f8                         mov        r8, rdi
0000000141b78cf1 e81c05bd00                     call       0x142749212
0000000141b78cf6 4e8d3ca500000000               lea        r15, [r12*4]
0000000141b78cfe 4d01ef                         add        r15, r13
0000000141b78d01 440fb6e3                       movzx      r12d, bl
0000000141b78d05 4981c4c1060000                 add        r12, 0x6c1
0000000141b78d0c bf46010000                     mov        edi, 0x146
0000000141b78d11 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000141b78d15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b78d20 4d39fd                         cmp        r13, r15
0000000141b78d23 0f84de010000                   je         0x141b78f07
0000000141b78d29 458b7500                       mov        r14d, dword ptr [r13]
0000000141b78d2d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b78d34 4c39f2                         cmp        rdx, r14
0000000141b78d37 0f8635020000                   jbe        0x141b78f72
0000000141b78d3d 4983c504                       add        r13, 4
0000000141b78d41 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b78d48 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b78d4c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b78d53 42803c2101                     cmp        byte ptr [rcx + r12], 1
0000000141b78d58 75c6                           jne        0x141b78d20
0000000141b78d5a 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141b78d61 75bd                           jne        0x141b78d20
0000000141b78d63 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b78d6a 80b8cd07000001                 cmp        byte ptr [rax + 0x7cd], 1
0000000141b78d71 75ad                           jne        0x141b78d20
0000000141b78d73 4889f1                         mov        rcx, rsi
0000000141b78d76 4489f2                         mov        edx, r14d
0000000141b78d79 e8722f2400                     call       0x141dbbcf0
0000000141b78d7e 90                             nop        
0000000141b78d7f 84c0                           test       al, al
0000000141b78d81 759d                           jne        0x141b78d20
0000000141b78d83 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b78d8a 4c39f2                         cmp        rdx, r14
0000000141b78d8d 0f86f1010000                   jbe        0x141b78f84
0000000141b78d93 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b78d9a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b78d9e 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b78da5 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141b78dac 83f908                         cmp        ecx, 8
0000000141b78daf 772c                           ja         0x141b78ddd
0000000141b78db1 0fa3cf                         bt         edi, ecx
0000000141b78db4 7327                           jae        0x141b78ddd
0000000141b78db6 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b78dbe 741d                           je         0x141b78ddd
0000000141b78dc0 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b78dc7 4c8b00                         mov        r8, qword ptr [rax]
0000000141b78dca f049ff00                       lock inc   qword ptr [r8]
0000000141b78dce 0f8e31010000                   jle        0x141b78f05
0000000141b78dd4 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b78ddb eb03                           jmp        0x141b78de0
0000000141b78ddd 4531c0                         xor        r8d, r8d
0000000141b78de0 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141b78de4 4c39f2                         cmp        rdx, r14
0000000141b78de7 0f86ac010000                   jbe        0x141b78f99
0000000141b78ded 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b78df4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b78df8 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141b78dff 7563                           jne        0x141b78e64
0000000141b78e01 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b78e08 0fb691cd070000                 movzx      edx, byte ptr [rcx + 0x7cd]
0000000141b78e0f 83fa08                         cmp        edx, 8
0000000141b78e12 7750                           ja         0x141b78e64
0000000141b78e14 0fa3d7                         bt         edi, edx
0000000141b78e17 734b                           jae        0x141b78e64
0000000141b78e19 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
0000000141b78e21 7441                           je         0x141b78e64
0000000141b78e23 488b89b8020000                 mov        rcx, qword ptr [rcx + 0x2b8]
0000000141b78e2a 488b39                         mov        rdi, qword ptr [rcx]
0000000141b78e2d f048ff07                       lock inc   qword ptr [rdi]
0000000141b78e31 0f8ece000000                   jle        0x141b78f05
0000000141b78e37 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000141b78e3b 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141b78e42 f048ff0f                       lock dec   qword ptr [rdi]
0000000141b78e46 750e                           jne        0x141b78e56
0000000141b78e48 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141b78e4c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b78e50 e80b80f0ff                     call       0x141a80e60
0000000141b78e55 90                             nop        
0000000141b78e56 4839df                         cmp        rdi, rbx
0000000141b78e59 747b                           je         0x141b78ed6
0000000141b78e5b 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141b78e5f bf46010000                     mov        edi, 0x146
0000000141b78e64 4d85c0                         test       r8, r8
0000000141b78e67 0f84b3feffff                   je         0x141b78d20
0000000141b78e6d 31ff                           xor        edi, edi
0000000141b78e6f 40887d4f                       mov        byte ptr [rbp + 0x4f], dil
0000000141b78e73 4889f1                         mov        rcx, rsi
0000000141b78e76 4489f2                         mov        edx, r14d
0000000141b78e79 e8521f0000                     call       0x141b7add0
0000000141b78e7e 90                             nop        
0000000141b78e7f 448975a8                       mov        dword ptr [rbp - 0x58], r14d
0000000141b78e83 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141b78e8d 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141b78e91 40887d4f                       mov        byte ptr [rbp + 0x4f], dil
0000000141b78e95 4889f1                         mov        rcx, rsi
0000000141b78e98 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b78e9c e8cfb90700                     call       0x141bf4870
0000000141b78ea1 90                             nop        
0000000141b78ea2 4084ff                         test       dil, dil
0000000141b78ea5 bf46010000                     mov        edi, 0x146
0000000141b78eaa 0f8470feffff                   je         0x141b78d20
0000000141b78eb0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b78eb4 4885c0                         test       rax, rax
0000000141b78eb7 0f8463feffff                   je         0x141b78d20
0000000141b78ebd f048ff08                       lock dec   qword ptr [rax]
0000000141b78ec1 0f8559feffff                   jne        0x141b78d20
0000000141b78ec7 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141b78ecb e8907ff0ff                     call       0x141a80e60
0000000141b78ed0 90                             nop        
0000000141b78ed1 e94afeffff                     jmp        0x141b78d20
0000000141b78ed6 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b78edd 4c39f2                         cmp        rdx, r14
0000000141b78ee0 0f86cc000000                   jbe        0x141b78fb2
0000000141b78ee6 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b78eed 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b78ef1 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141b78ef8 f049ff00                       lock inc   qword ptr [r8]
0000000141b78efc 40b701                         mov        dil, 1
0000000141b78eff 0f8f6affffff                   jg         0x141b78e6f
0000000141b78f05 0f0b                           ud2        
0000000141b78f07 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141b78f0b 4885d2                         test       rdx, rdx
0000000141b78f0e 7413                           je         0x141b78f23
0000000141b78f10 48c1e202                       shl        rdx, 2
0000000141b78f14 41b804000000                   mov        r8d, 4
0000000141b78f1a 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141b78f1e e8dd0dacfe                     call       0x140639d00
0000000141b78f23 488d15a68f1101                 lea        rdx, [rip + 0x1118fa6]
0000000141b78f2a 4889f1                         mov        rcx, rsi
0000000141b78f2d e8be402e00                     call       0x141e5cff0
0000000141b78f32 90                             nop        
0000000141b78f33 4881c4d8000000                 add        rsp, 0xd8
0000000141b78f3a 5b                             pop        rbx
0000000141b78f3b 5f                             pop        rdi
0000000141b78f3c 5e                             pop        rsi
0000000141b78f3d 415c                           pop        r12
0000000141b78f3f 415d                           pop        r13
0000000141b78f41 415e                           pop        r14
0000000141b78f43 415f                           pop        r15
0000000141b78f45 5d                             pop        rbp
0000000141b78f46 c3                             ret        
0000000141b78f47 41bd04000000                   mov        r13d, 4
0000000141b78f4d 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141b78f55 4d85e4                         test       r12, r12
0000000141b78f58 0f858afdffff                   jne        0x141b78ce8
0000000141b78f5e e993fdffff                     jmp        0x141b78cf6
0000000141b78f63 4c8d0566631101                 lea        r8, [rip + 0x1116366]
0000000141b78f6a e8b470bf00                     call       0x142770023
0000000141b78f6f 90                             nop        
0000000141b78f70 eb93                           jmp        0x141b78f05
0000000141b78f72 4c8d0557631101                 lea        r8, [rip + 0x1116357]
0000000141b78f79 4c89f1                         mov        rcx, r14
0000000141b78f7c e8a270bf00                     call       0x142770023
0000000141b78f81 90                             nop        
0000000141b78f82 eb81                           jmp        0x141b78f05
0000000141b78f84 4c8d0545631101                 lea        r8, [rip + 0x1116345]
0000000141b78f8b 4c89f1                         mov        rcx, r14
0000000141b78f8e e89070bf00                     call       0x142770023
0000000141b78f93 90                             nop        
0000000141b78f94 e96cffffff                     jmp        0x141b78f05
0000000141b78f99 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141b78f9d 4c8d052c631101                 lea        r8, [rip + 0x111632c]
0000000141b78fa4 4c89f1                         mov        rcx, r14
0000000141b78fa7 e87770bf00                     call       0x142770023
0000000141b78fac 90                             nop        
0000000141b78fad e953ffffff                     jmp        0x141b78f05
0000000141b78fb2 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141b78fb6 4c8d0513631101                 lea        r8, [rip + 0x1116313]
0000000141b78fbd 4c89f1                         mov        rcx, r14
0000000141b78fc0 e85e70bf00                     call       0x142770023
0000000141b78fc5 90                             nop        
0000000141b78fc6 e93affffff                     jmp        0x141b78f05
