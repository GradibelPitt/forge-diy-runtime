00000001420e1bb0 55                             push       rbp
00000001420e1bb1 4883ec30                       sub        rsp, 0x30
00000001420e1bb5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420e1bba 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001420e1bc2 488b09                         mov        rcx, qword ptr [rcx]
00000001420e1bc5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420e1bc9 e822930000                     call       0x1420eaef0
00000001420e1bce 90                             nop        
00000001420e1bcf ba58000000                     mov        edx, 0x58
00000001420e1bd4 41b808000000                   mov        r8d, 8
00000001420e1bda 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e1bde 4883c430                       add        rsp, 0x30
00000001420e1be2 5d                             pop        rbp
00000001420e1be3 e9188155fe                     jmp        0x140639d00
