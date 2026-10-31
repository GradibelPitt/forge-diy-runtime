000000014009afd0 55                             push       rbp
000000014009afd1 4157                           push       r15
000000014009afd3 4156                           push       r14
000000014009afd5 56                             push       rsi
000000014009afd6 57                             push       rdi
000000014009afd7 53                             push       rbx
000000014009afd8 4883ec58                       sub        rsp, 0x58
000000014009afdc 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009afe1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009afe9 4c89c7                         mov        rdi, r8
000000014009afec 4829d7                         sub        rdi, rdx
000000014009afef 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014009aff9 4839c7                         cmp        rdi, rax
000000014009affc 760f                           jbe        0x14009b00d
000000014009affe 31db                           xor        ebx, ebx
000000014009b000 4889d9                         mov        rcx, rbx
000000014009b003 4889fa                         mov        rdx, rdi
000000014009b006 e8c04c6d02                     call       0x14276fccb
000000014009b00b 0f0b                           ud2        
000000014009b00d 4889ce                         mov        rsi, rcx
000000014009b010 4939d0                         cmp        r8, rdx
000000014009b013 742e                           je         0x14009b043
000000014009b015 4989d6                         mov        r14, rdx
000000014009b018 4d89c7                         mov        r15, r8
000000014009b01b e8903c3600                     call       0x1403fecb0
000000014009b020 bb08000000                     mov        ebx, 8
000000014009b025 ba08000000                     mov        edx, 8
000000014009b02a 4889f9                         mov        rcx, rdi
000000014009b02d e8beec5900                     call       0x140639cf0
000000014009b032 4885c0                         test       rax, rax
000000014009b035 74c9                           je         0x14009b000
000000014009b037 48c1ef05                       shr        rdi, 5
000000014009b03b 4d89f8                         mov        r8, r15
000000014009b03e 4c89f2                         mov        rdx, r14
000000014009b041 eb07                           jmp        0x14009b04a
000000014009b043 b808000000                     mov        eax, 8
000000014009b048 31ff                           xor        edi, edi
000000014009b04a 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014009b04e 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009b052 488d4df8                       lea        rcx, [rbp - 8]
000000014009b056 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009b05e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009b062 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009b066 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009b06e 488d45d0                       lea        rax, [rbp - 0x30]
000000014009b072 4889d1                         mov        rcx, rdx
000000014009b075 4c89c2                         mov        rdx, r8
000000014009b078 4989c0                         mov        r8, rax
000000014009b07b e8b0a11a00                     call       0x140245230
000000014009b080 90                             nop        
000000014009b081 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009b085 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009b089 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009b08d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009b090 4889f0                         mov        rax, rsi
000000014009b093 4883c458                       add        rsp, 0x58
000000014009b097 5b                             pop        rbx
000000014009b098 5f                             pop        rdi
000000014009b099 5e                             pop        rsi
000000014009b09a 415e                           pop        r14
000000014009b09c 415f                           pop        r15
000000014009b09e 5d                             pop        rbp
000000014009b09f c3                             ret        
