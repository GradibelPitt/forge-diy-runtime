0000000140c9faa0 55                             push       rbp
0000000140c9faa1 4157                           push       r15
0000000140c9faa3 4156                           push       r14
0000000140c9faa5 4155                           push       r13
0000000140c9faa7 4154                           push       r12
0000000140c9faa9 56                             push       rsi
0000000140c9faaa 57                             push       rdi
0000000140c9faab 53                             push       rbx
0000000140c9faac 4883ec38                       sub        rsp, 0x38
0000000140c9fab0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c9fab5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9fabd 4889ce                         mov        rsi, rcx
0000000140c9fac0 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c9fac3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c9fac7 4c89e0                         mov        rax, r12
0000000140c9faca 4829f8                         sub        rax, rdi
0000000140c9facd 4989c7                         mov        r15, rax
0000000140c9fad0 49c1ef03                       shr        r15, 3
0000000140c9fad4 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000140c9fadc 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000140c9fae0 48b95055555555555555           movabs     rcx, 0x5555555555555550
0000000140c9faea 4839c8                         cmp        rax, rcx
0000000140c9faed 7610                           jbe        0x140c9faff
0000000140c9faef 4531f6                         xor        r14d, r14d
0000000140c9faf2 4c89f1                         mov        rcx, r14
0000000140c9faf5 4889da                         mov        rdx, rbx
0000000140c9faf8 e8ce01ad01                     call       0x14276fccb
0000000140c9fafd 0f0b                           ud2        
0000000140c9faff 4885db                         test       rbx, rbx
0000000140c9fb02 7465                           je         0x140c9fb69
0000000140c9fb04 4989d5                         mov        r13, rdx
0000000140c9fb07 e8a4f175ff                     call       0x1403fecb0
0000000140c9fb0c 41be04000000                   mov        r14d, 4
0000000140c9fb12 ba04000000                     mov        edx, 4
0000000140c9fb17 4889d9                         mov        rcx, rbx
0000000140c9fb1a e8d1a199ff                     call       0x140639cf0
0000000140c9fb1f 4885c0                         test       rax, rax
0000000140c9fb22 74ce                           je         0x140c9faf2
0000000140c9fb24 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140c9fb28 4c89ea                         mov        rdx, r13
0000000140c9fb2b 4c39e7                         cmp        rdi, r12
0000000140c9fb2e 744b                           je         0x140c9fb7b
0000000140c9fb30 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140c9fb34 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9fb38 4c8d7004                       lea        r14, [rax + 4]
0000000140c9fb3c 4d89fc                         mov        r12, r15
0000000140c9fb3f 90                             nop        
0000000140c9fb40 4889d9                         mov        rcx, rbx
0000000140c9fb43 4889fa                         mov        rdx, rdi
0000000140c9fb46 e8a591dfff                     call       0x140a98cf0
0000000140c9fb4b 90                             nop        
0000000140c9fb4c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c9fb4f 418946fc                       mov        dword ptr [r14 - 4], eax
0000000140c9fb53 49890e                         mov        qword ptr [r14], rcx
0000000140c9fb56 4883c708                       add        rdi, 8
0000000140c9fb5a 4983c60c                       add        r14, 0xc
0000000140c9fb5e 49ffcc                         dec        r12
0000000140c9fb61 75dd                           jne        0x140c9fb40
0000000140c9fb63 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9fb67 eb15                           jmp        0x140c9fb7e
0000000140c9fb69 b804000000                     mov        eax, 4
0000000140c9fb6e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c9fb76 4c39e7                         cmp        rdi, r12
0000000140c9fb79 75b5                           jne        0x140c9fb30
0000000140c9fb7b 4531ff                         xor        r15d, r15d
0000000140c9fb7e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c9fb82 48890e                         mov        qword ptr [rsi], rcx
0000000140c9fb85 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c9fb89 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140c9fb8d 4889f0                         mov        rax, rsi
0000000140c9fb90 4883c438                       add        rsp, 0x38
0000000140c9fb94 5b                             pop        rbx
0000000140c9fb95 5f                             pop        rdi
0000000140c9fb96 5e                             pop        rsi
0000000140c9fb97 415c                           pop        r12
0000000140c9fb99 415d                           pop        r13
0000000140c9fb9b 415e                           pop        r14
0000000140c9fb9d 415f                           pop        r15
0000000140c9fb9f 5d                             pop        rbp
0000000140c9fba0 c3                             ret        
