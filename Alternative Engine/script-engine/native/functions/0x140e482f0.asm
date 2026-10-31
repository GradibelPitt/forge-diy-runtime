0000000140e482f0 55                             push       rbp
0000000140e482f1 4157                           push       r15
0000000140e482f3 4156                           push       r14
0000000140e482f5 4155                           push       r13
0000000140e482f7 4154                           push       r12
0000000140e482f9 56                             push       rsi
0000000140e482fa 57                             push       rdi
0000000140e482fb 53                             push       rbx
0000000140e482fc 4883ec78                       sub        rsp, 0x78
0000000140e48300 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e48305 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e4830d 4889ce                         mov        rsi, rcx
0000000140e48310 4a8d0482                       lea        rax, [rdx + r8*4]
0000000140e48314 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140e48318 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e4831c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140e48320 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e48324 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e48328 e8036be2ff                     call       0x140c6ee30
0000000140e4832d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e48331 4883f802                       cmp        rax, 2
0000000140e48335 0f82e1000000                   jb         0x140e4841c
0000000140e4833b 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140e4833f 4d8d2486                       lea        r12, [r14 + rax*4]
0000000140e48343 488b3e                         mov        rdi, qword ptr [rsi]
0000000140e48346 4c8baf981a0000                 mov        r13, qword ptr [rdi + 0x1a98]
0000000140e4834d 488bb7a01a0000                 mov        rsi, qword ptr [rdi + 0x1aa0]
0000000140e48354 41bf88000000                   mov        r15d, 0x88
0000000140e4835a 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140e4835e eb15                           jmp        0x140e48375
0000000140e48360 84db                           test       bl, bl
0000000140e48362 0f85b4000000                   jne        0x140e4841c
0000000140e48368 4983c604                       add        r14, 4
0000000140e4836c 4d39e6                         cmp        r14, r12
0000000140e4836f 0f84d8000000                   je         0x140e4844d
0000000140e48375 418b0e                         mov        ecx, dword ptr [r14]
0000000140e48378 4839ce                         cmp        rsi, rcx
0000000140e4837b 0f86da000000                   jbe        0x140e4845b
0000000140e48381 498b5ccd00                     mov        rbx, qword ptr [r13 + rcx*8]
0000000140e48386 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140e4838d 4c01f9                         add        rcx, r15
0000000140e48390 41b809000000                   mov        r8d, 9
0000000140e48396 488d15f5739d01                 lea        rdx, [rip + 0x19d73f5]
0000000140e4839d e8fe99c100                     call       0x141a61da0
0000000140e483a2 90                             nop        
0000000140e483a3 84c0                           test       al, al
0000000140e483a5 75c1                           jne        0x140e48368
0000000140e483a7 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140e483ae 4c01f9                         add        rcx, r15
0000000140e483b1 41b804000000                   mov        r8d, 4
0000000140e483b7 488d15dd739d01                 lea        rdx, [rip + 0x19d73dd]
0000000140e483be e8dd99c100                     call       0x141a61da0
0000000140e483c3 90                             nop        
0000000140e483c4 84c0                           test       al, al
0000000140e483c6 7454                           je         0x140e4841c
0000000140e483c8 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140e483cf 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140e483d3 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140e483d7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140e483e0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e483e4 4889fa                         mov        rdx, rdi
0000000140e483e7 e8b477f8ff                     call       0x140dcfba0
0000000140e483ec 90                             nop        
0000000140e483ed 0fb65dc0                       movzx      ebx, byte ptr [rbp - 0x40]
0000000140e483f1 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140e483f5 4883faff                       cmp        rdx, -1
0000000140e483f9 0f8461ffffff                   je         0x140e48360
0000000140e483ff 4885d2                         test       rdx, rdx
0000000140e48402 0f8458ffffff                   je         0x140e48360
0000000140e48408 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140e4840c 41b801000000                   mov        r8d, 1
0000000140e48412 e8e9187fff                     call       0x140639d00
0000000140e48417 e944ffffff                     jmp        0x140e48360
0000000140e4841c 31f6                           xor        esi, esi
0000000140e4841e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e48422 4885d2                         test       rdx, rdx
0000000140e48425 7413                           je         0x140e4843a
0000000140e48427 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e4842b 48c1e202                       shl        rdx, 2
0000000140e4842f 41b804000000                   mov        r8d, 4
0000000140e48435 e8c6187fff                     call       0x140639d00
0000000140e4843a 89f0                           mov        eax, esi
0000000140e4843c 4883c478                       add        rsp, 0x78
0000000140e48440 5b                             pop        rbx
0000000140e48441 5f                             pop        rdi
0000000140e48442 5e                             pop        rsi
0000000140e48443 415c                           pop        r12
0000000140e48445 415d                           pop        r13
0000000140e48447 415e                           pop        r14
0000000140e48449 415f                           pop        r15
0000000140e4844b 5d                             pop        rbp
0000000140e4844c c3                             ret        
0000000140e4844d 40b601                         mov        sil, 1
0000000140e48450 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e48454 4885d2                         test       rdx, rdx
0000000140e48457 75ce                           jne        0x140e48427
0000000140e48459 ebdf                           jmp        0x140e4843a
0000000140e4845b 4c8d05a6729d01                 lea        r8, [rip + 0x19d72a6]
0000000140e48462 4889f2                         mov        rdx, rsi
0000000140e48465 e8b97b9201                     call       0x142770023
0000000140e4846a 90                             nop        
0000000140e4846b 0f0b                           ud2        
