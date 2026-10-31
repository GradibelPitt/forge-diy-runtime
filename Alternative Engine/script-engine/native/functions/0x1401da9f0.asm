00000001401da9f0 55                             push       rbp
00000001401da9f1 4883ec30                       sub        rsp, 0x30
00000001401da9f5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001401da9fa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401daa02 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001401daa06 e865acf2ff                     call       0x140105670
00000001401daa0b 90                             nop        
00000001401daa0c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001401daa10 4883e980                       sub        rcx, -0x80
00000001401daa14 4883c430                       add        rsp, 0x30
00000001401daa18 5d                             pop        rbp
00000001401daa19 e9b2290000                     jmp        0x1401dd3d0
