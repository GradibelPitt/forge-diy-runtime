00000001401f6860 56                             push       rsi
00000001401f6861 4883ec50                       sub        rsp, 0x50
00000001401f6865 4889d0                         mov        rax, rdx
00000001401f6868 4889ce                         mov        rsi, rcx
00000001401f686b 4c89c1                         mov        rcx, r8
00000001401f686e 4c89ca                         mov        rdx, r9
00000001401f6871 4989c0                         mov        r8, rax
00000001401f6874 e8a7c75002                     call       0x142703020
00000001401f6879 4885c0                         test       rax, rax
00000001401f687c 7412                           je         0x1401f6890
00000001401f687e 4889c2                         mov        rdx, rax
00000001401f6881 4883c208                       add        rdx, 8
00000001401f6885 31c9                           xor        ecx, ecx
00000001401f6887 803804                         cmp        byte ptr [rax], 4
00000001401f688a 480f44ca                       cmove      rcx, rdx
00000001401f688e eb02                           jmp        0x1401f6892
00000001401f6890 31c9                           xor        ecx, ecx
00000001401f6892 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f689b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001401f68a0 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001401f68a9 48c744244000000000             mov        qword ptr [rsp + 0x40], 0
00000001401f68b2 488d542420                     lea        rdx, [rsp + 0x20]
00000001401f68b7 4889f1                         mov        rcx, rsi
00000001401f68ba e8318de7ff                     call       0x14006f5f0
00000001401f68bf 90                             nop        
00000001401f68c0 4883c450                       add        rsp, 0x50
00000001401f68c4 5e                             pop        rsi
00000001401f68c5 c3                             ret        
