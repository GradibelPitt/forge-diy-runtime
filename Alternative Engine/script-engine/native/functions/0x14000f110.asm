000000014000f110 4156                           push       r14
000000014000f112 56                             push       rsi
000000014000f113 57                             push       rdi
000000014000f114 53                             push       rbx
000000014000f115 4883ec28                       sub        rsp, 0x28
000000014000f119 4889cf                         mov        rdi, rcx
000000014000f11c 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014000f120 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014000f124 4885db                         test       rbx, rbx
000000014000f127 7441                           je         0x14000f16a
000000014000f129 4c8d7628                       lea        r14, [rsi + 0x28]
000000014000f12d eb0a                           jmp        0x14000f139
000000014000f12f 90                             nop        
000000014000f130 4983c638                       add        r14, 0x38
000000014000f134 48ffcb                         dec        rbx
000000014000f137 7431                           je         0x14000f16a
000000014000f139 498b56d8                       mov        rdx, qword ptr [r14 - 0x28]
000000014000f13d 4885d2                         test       rdx, rdx
000000014000f140 740f                           je         0x14000f151
000000014000f142 498b4ee0                       mov        rcx, qword ptr [r14 - 0x20]
000000014000f146 41b801000000                   mov        r8d, 1
000000014000f14c e8afab6200                     call       0x140639d00
000000014000f151 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014000f155 4885d2                         test       rdx, rdx
000000014000f158 74d6                           je         0x14000f130
000000014000f15a 498b0e                         mov        rcx, qword ptr [r14]
000000014000f15d 41b801000000                   mov        r8d, 1
000000014000f163 e898ab6200                     call       0x140639d00
000000014000f168 ebc6                           jmp        0x14000f130
000000014000f16a 488b07                         mov        rax, qword ptr [rdi]
000000014000f16d 4885c0                         test       rax, rax
000000014000f170 741b                           je         0x14000f18d
000000014000f172 486bd038                       imul       rdx, rax, 0x38
000000014000f176 41b808000000                   mov        r8d, 8
000000014000f17c 4889f1                         mov        rcx, rsi
000000014000f17f 4883c428                       add        rsp, 0x28
000000014000f183 5b                             pop        rbx
000000014000f184 5f                             pop        rdi
000000014000f185 5e                             pop        rsi
000000014000f186 415e                           pop        r14
000000014000f188 e973ab6200                     jmp        0x140639d00
000000014000f18d 4883c428                       add        rsp, 0x28
000000014000f191 5b                             pop        rbx
000000014000f192 5f                             pop        rdi
000000014000f193 5e                             pop        rsi
000000014000f194 415e                           pop        r14
000000014000f196 c3                             ret        
