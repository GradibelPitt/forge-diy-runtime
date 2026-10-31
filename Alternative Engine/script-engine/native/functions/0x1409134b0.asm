00000001409134b0 55                             push       rbp
00000001409134b1 4883ec30                       sub        rsp, 0x30
00000001409134b5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409134ba 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001409134c2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409134c6 48833900                       cmp        qword ptr [rcx], 0
00000001409134ca 740a                           je         0x1409134d6
00000001409134cc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409134d0 e8cb4e3d00                     call       0x140ce83a0
00000001409134d5 90                             nop        
00000001409134d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409134da 4883782000                     cmp        qword ptr [rax + 0x20], 0
00000001409134df 7412                           je         0x1409134f3
00000001409134e1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409134e5 4883c120                       add        rcx, 0x20
00000001409134e9 4883c430                       add        rsp, 0x30
00000001409134ed 5d                             pop        rbp
00000001409134ee e9ad4e3d00                     jmp        0x140ce83a0
00000001409134f3 4883c430                       add        rsp, 0x30
00000001409134f7 5d                             pop        rbp
00000001409134f8 c3                             ret        
