0000000141dbe060 55                             push       rbp
0000000141dbe061 4157                           push       r15
0000000141dbe063 4156                           push       r14
0000000141dbe065 4155                           push       r13
0000000141dbe067 4154                           push       r12
0000000141dbe069 56                             push       rsi
0000000141dbe06a 57                             push       rdi
0000000141dbe06b 53                             push       rbx
0000000141dbe06c 4881ec38020000                 sub        rsp, 0x238
0000000141dbe073 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbe07b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000141dbe086 4d85c9                         test       r9, r9
0000000141dbe089 0f8445030000                   je         0x141dbe3d4
0000000141dbe08f 4189d2                         mov        r10d, edx
0000000141dbe092 4889ce                         mov        rsi, rcx
0000000141dbe095 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141dbe09c 418b08                         mov        ecx, dword ptr [r8]
0000000141dbe09f 4839ca                         cmp        rdx, rcx
0000000141dbe0a2 0f8645030000                   jbe        0x141dbe3ed
0000000141dbe0a8 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141dbe0af 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141dbe0b3 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
0000000141dbe0ba 0f8514030000                   jne        0x141dbe3d4
0000000141dbe0c0 4438901b010000                 cmp        byte ptr [rax + 0x11b], r10b
0000000141dbe0c7 0f8507030000                   jne        0x141dbe3d4
0000000141dbe0cd 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
0000000141dbe0d4 448895a0010000                 mov        byte ptr [rbp + 0x1a0], r10b
0000000141dbe0db 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141dbe0e2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dbe0e6 4889f2                         mov        rdx, rsi
0000000141dbe0e9 e842b4f2ff                     call       0x141ce9530
0000000141dbe0ee 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141dbe0f2 4869bd80000000c8000000         imul       rdi, qword ptr [rbp + 0x80], 0xc8
0000000141dbe0fd 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141dbe101 4801d7                         add        rdi, rdx
0000000141dbe104 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141dbe10b 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141dbe112 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dbe119 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141dbe120 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141dbe127 c7859401000000000000           mov        dword ptr [rbp + 0x194], 0
0000000141dbe131 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141dbe135 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141dbe13c 0f1f4000                       nop        dword ptr [rax]
0000000141dbe140 4839fa                         cmp        rdx, rdi
0000000141dbe143 0f84cf010000                   je         0x141dbe318
0000000141dbe149 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141dbe150 4989c7                         mov        r15, rax
0000000141dbe153 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141dbe15a 8b1a                           mov        ebx, dword ptr [rdx]
0000000141dbe15c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141dbe160 4883c210                       add        rdx, 0x10
0000000141dbe164 41b8b8000000                   mov        r8d, 0xb8
0000000141dbe16a 4c89e9                         mov        rcx, r13
0000000141dbe16d e8a0b09800                     call       0x142749212
0000000141dbe172 4983feff                       cmp        r14, -1
0000000141dbe176 0f849f010000                   je         0x141dbe31b
0000000141dbe17c 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141dbe180 41b8b8000000                   mov        r8d, 0xb8
0000000141dbe186 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dbe18a 4c89ea                         mov        rdx, r13
0000000141dbe18d e880b09800                     call       0x142749212
0000000141dbe192 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141dbe19c 4939c6                         cmp        r14, rax
0000000141dbe19f 740f                           je         0x141dbe1b0
0000000141dbe1a1 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dbe1a5 e8d6d6d7ff                     call       0x141b3b880
0000000141dbe1aa 90                             nop        
0000000141dbe1ab 4c89fa                         mov        rdx, r15
0000000141dbe1ae eb90                           jmp        0x141dbe140
0000000141dbe1b0 48399d88010000                 cmp        qword ptr [rbp + 0x188], rbx
0000000141dbe1b7 0f864c020000                   jbe        0x141dbe409
0000000141dbe1bd 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141dbe1c1 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141dbe1c5 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141dbe1cc 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141dbe1d0 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141dbe1d7 888598010000                   mov        byte ptr [rbp + 0x198], al
0000000141dbe1dd 3a85a0010000                   cmp        al, byte ptr [rbp + 0x1a0]
0000000141dbe1e3 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141dbe1ea 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141dbe1f1 0f84c6000000                   je         0x141dbe2bd
0000000141dbe1f7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141dbe1fb 4885c0                         test       rax, rax
0000000141dbe1fe 0f84b9000000                   je         0x141dbe2bd
0000000141dbe204 4488a5af010000                 mov        byte ptr [rbp + 0x1af], r12b
0000000141dbe20b 488d0440                       lea        rax, [rax + rax*2]
0000000141dbe20f 48c1e004                       shl        rax, 4
0000000141dbe213 4801c8                         add        rax, rcx
0000000141dbe216 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141dbe21d eb18                           jmp        0x141dbe237
0000000141dbe21f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141dbe226 4883c130                       add        rcx, 0x30
0000000141dbe22a 483b8d58010000                 cmp        rcx, qword ptr [rbp + 0x158]
0000000141dbe231 0f84d7000000                   je         0x141dbe30e
0000000141dbe237 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dbe241 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141dbe248 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141dbe24c 72d1                           jb         0x141dbe21f
0000000141dbe24e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dbe255 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141dbe259 4c69701010010000               imul       r14, qword ptr [rax + 0x10], 0x110
0000000141dbe261 4d01e6                         add        r14, r12
0000000141dbe264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dbe270 4d39f4                         cmp        r12, r14
0000000141dbe273 7438                           je         0x141dbe2ad
0000000141dbe275 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141dbe279 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dbe281 4889f1                         mov        rcx, rsi
0000000141dbe284 4c89e2                         mov        rdx, r12
0000000141dbe287 440fb685a0010000               movzx      r8d, byte ptr [rbp + 0x1a0]
0000000141dbe28f 440fb68d98010000               movzx      r9d, byte ptr [rbp + 0x198]
0000000141dbe297 e80445eaff                     call       0x141c627a0
0000000141dbe29c 90                             nop        
0000000141dbe29d 4981c410010000                 add        r12, 0x110
0000000141dbe2a4 84c0                           test       al, al
0000000141dbe2a6 75c8                           jne        0x141dbe270
0000000141dbe2a8 e972ffffff                     jmp        0x141dbe21f
0000000141dbe2ad b001                           mov        al, 1
0000000141dbe2af 898594010000                   mov        dword ptr [rbp + 0x194], eax
0000000141dbe2b5 440fb6a598010000               movzx      r12d, byte ptr [rbp + 0x198]
0000000141dbe2bd 4c89e9                         mov        rcx, r13
0000000141dbe2c0 e8eb077e00                     call       0x14259eab0
0000000141dbe2c5 90                             nop        
0000000141dbe2c6 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141dbe2cd 4885c0                         test       rax, rax
0000000141dbe2d0 741a                           je         0x141dbe2ec
0000000141dbe2d2 48c1e004                       shl        rax, 4
0000000141dbe2d6 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbe2da 41b808000000                   mov        r8d, 8
0000000141dbe2e0 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dbe2e7 e814ba87fe                     call       0x140639d00
0000000141dbe2ec 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141dbe2f6 48394570                       cmp        qword ptr [rbp + 0x70], rax
0000000141dbe2fa 740a                           je         0x141dbe306
0000000141dbe2fc 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dbe300 e87bd5d7ff                     call       0x141b3b880
0000000141dbe305 90                             nop        
0000000141dbe306 4c89fa                         mov        rdx, r15
0000000141dbe309 e932feffff                     jmp        0x141dbe140
0000000141dbe30e 440fb6a5af010000               movzx      r12d, byte ptr [rbp + 0x1af]
0000000141dbe316 eba5                           jmp        0x141dbe2bd
0000000141dbe318 4989ff                         mov        r15, rdi
0000000141dbe31b 4c29ff                         sub        rdi, r15
0000000141dbe31e 48c1ef03                       shr        rdi, 3
0000000141dbe322 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141dbe32c 480fafc7                       imul       rax, rdi
0000000141dbe330 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141dbe337 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141dbe33e 498d4f08                       lea        rcx, [r15 + 8]
0000000141dbe342 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dbe34d 0f1f00                         nop        dword ptr [rax]
0000000141dbe350 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dbe357 48398598010000                 cmp        qword ptr [rbp + 0x198], rax
0000000141dbe35e 741c                           je         0x141dbe37c
0000000141dbe360 48ffc0                         inc        rax
0000000141dbe363 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dbe36a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dbe371 e81aa08800                     call       0x142648390
0000000141dbe376 90                             nop        
0000000141dbe377 4889f9                         mov        rcx, rdi
0000000141dbe37a ebd4                           jmp        0x141dbe350
0000000141dbe37c 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dbe383 4885c0                         test       rax, rax
0000000141dbe386 7419                           je         0x141dbe3a1
0000000141dbe388 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbe38f 41b808000000                   mov        r8d, 8
0000000141dbe395 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141dbe39c e85fb987fe                     call       0x140639d00
0000000141dbe3a1 f6859401000001                 test       byte ptr [rbp + 0x194], 1
0000000141dbe3a8 742a                           je         0x141dbe3d4
0000000141dbe3aa 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141dbe3b1 410fb6cc                       movzx      ecx, r12b
0000000141dbe3b5 4839ca                         cmp        rdx, rcx
0000000141dbe3b8 7641                           jbe        0x141dbe3fb
0000000141dbe3ba 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141dbe3c1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141dbe3c8 0fb68408b0000000               movzx      eax, byte ptr [rax + rcx + 0xb0]
0000000141dbe3d0 3401                           xor        al, 1
0000000141dbe3d2 eb02                           jmp        0x141dbe3d6
0000000141dbe3d4 31c0                           xor        eax, eax
0000000141dbe3d6 4489e2                         mov        edx, r12d
0000000141dbe3d9 4881c438020000                 add        rsp, 0x238
0000000141dbe3e0 5b                             pop        rbx
0000000141dbe3e1 5f                             pop        rdi
0000000141dbe3e2 5e                             pop        rsi
0000000141dbe3e3 415c                           pop        r12
0000000141dbe3e5 415d                           pop        r13
0000000141dbe3e7 415e                           pop        r14
0000000141dbe3e9 415f                           pop        r15
0000000141dbe3eb 5d                             pop        rbp
0000000141dbe3ec c3                             ret        
0000000141dbe3ed 4c8d05dc0eed00                 lea        r8, [rip + 0xed0edc]
0000000141dbe3f4 e82a1c9b00                     call       0x142770023
0000000141dbe3f9 0f0b                           ud2        
0000000141dbe3fb 4c8d056e12ed00                 lea        r8, [rip + 0xed126e]
0000000141dbe402 e81c1c9b00                     call       0x142770023
0000000141dbe407 0f0b                           ud2        
0000000141dbe409 4c8d05c00eed00                 lea        r8, [rip + 0xed0ec0]
0000000141dbe410 4889d9                         mov        rcx, rbx
0000000141dbe413 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141dbe41a e8041c9b00                     call       0x142770023
0000000141dbe41f 90                             nop        
0000000141dbe420 0f0b                           ud2        
