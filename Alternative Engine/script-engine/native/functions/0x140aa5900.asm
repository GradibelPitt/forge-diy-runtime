0000000140aa5900 55                             push       rbp
0000000140aa5901 4156                           push       r14
0000000140aa5903 56                             push       rsi
0000000140aa5904 57                             push       rdi
0000000140aa5905 53                             push       rbx
0000000140aa5906 4881ecf0000000                 sub        rsp, 0xf0
0000000140aa590d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa5915 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000140aa591d 41833804                       cmp        dword ptr [r8], 4
0000000140aa5921 0f85e4000000                   jne        0x140aa5a0b
0000000140aa5927 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140aa592b 885560                         mov        byte ptr [rbp + 0x60], dl
0000000140aa592e 0f57c0                         xorps      xmm0, xmm0
0000000140aa5931 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000140aa5935 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000140aa593d 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140aa5941 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140aa5949 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140aa5951 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140aa5955 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140aa595d 48c7450008000000               mov        qword ptr [rbp], 8
0000000140aa5965 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140aa596d 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140aa5971 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140aa5979 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140aa5981 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140aa5989 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000140aa598e 757f                           jne        0x140aa5a0f
0000000140aa5990 89d3                           mov        ebx, edx
0000000140aa5992 418bb0a0010000                 mov        esi, dword ptr [r8 + 0x1a0]
0000000140aa5999 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa59a0 4839f2                         cmp        rdx, rsi
0000000140aa59a3 0f8681000000                   jbe        0x140aa5a2a
0000000140aa59a9 4c89c7                         mov        rdi, r8
0000000140aa59ac 4989ce                         mov        r14, rcx
0000000140aa59af 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa59b6 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140aa59ba 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140aa59c1 4883c110                       add        rcx, 0x10
0000000140aa59c5 e8a6c8fc00                     call       0x141a72270
0000000140aa59ca 90                             nop        
0000000140aa59cb 84c0                           test       al, al
0000000140aa59cd 7540                           jne        0x140aa5a0f
0000000140aa59cf 0fb6cb                         movzx      ecx, bl
0000000140aa59d2 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000140aa59d9 4839ca                         cmp        rdx, rcx
0000000140aa59dc 765e                           jbe        0x140aa5a3c
0000000140aa59de 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000140aa59e5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140aa59ec 48837c082806                   cmp        qword ptr [rax + rcx + 0x28], 6
0000000140aa59f2 771b                           ja         0x140aa5a0f
0000000140aa59f4 448b8788010000                 mov        r8d, dword ptr [rdi + 0x188]
0000000140aa59fb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa59ff 89f2                           mov        edx, esi
0000000140aa5a01 e8dae5ffff                     call       0x140aa3fe0
0000000140aa5a06 90                             nop        
0000000140aa5a07 89c6                           mov        esi, eax
0000000140aa5a09 eb06                           jmp        0x140aa5a11
0000000140aa5a0b 31f6                           xor        esi, esi
0000000140aa5a0d eb0b                           jmp        0x140aa5a1a
0000000140aa5a0f 31f6                           xor        esi, esi
0000000140aa5a11 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa5a15 e8a6f0d8ff                     call       0x140834ac0
0000000140aa5a1a 89f0                           mov        eax, esi
0000000140aa5a1c 4881c4f0000000                 add        rsp, 0xf0
0000000140aa5a23 5b                             pop        rbx
0000000140aa5a24 5f                             pop        rdi
0000000140aa5a25 5e                             pop        rsi
0000000140aa5a26 415e                           pop        r14
0000000140aa5a28 5d                             pop        rbp
0000000140aa5a29 c3                             ret        
0000000140aa5a2a 4c8d050f29d501                 lea        r8, [rip + 0x1d5290f]
0000000140aa5a31 4889f1                         mov        rcx, rsi
0000000140aa5a34 e8eaa5cc01                     call       0x142770023
0000000140aa5a39 90                             nop        
0000000140aa5a3a eb0d                           jmp        0x140aa5a49
0000000140aa5a3c 4c8d05e52ad501                 lea        r8, [rip + 0x1d52ae5]
0000000140aa5a43 e8dba5cc01                     call       0x142770023
0000000140aa5a48 90                             nop        
0000000140aa5a49 0f0b                           ud2        
