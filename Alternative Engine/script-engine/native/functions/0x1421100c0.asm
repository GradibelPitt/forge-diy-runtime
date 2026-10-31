00000001421100c0 55                             push       rbp
00000001421100c1 56                             push       rsi
00000001421100c2 57                             push       rdi
00000001421100c3 4883ec30                       sub        rsp, 0x30
00000001421100c7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421100cc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421100d4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421100d8 4889ce                         mov        rsi, rcx
00000001421100db 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001421100df 483b39                         cmp        rdi, qword ptr [rcx]
00000001421100e2 7509                           jne        0x1421100ed
00000001421100e4 4889f1                         mov        rcx, rsi
00000001421100e7 e824326500                     call       0x142763310
00000001421100ec 90                             nop        
00000001421100ed 4869cfe0000000                 imul       rcx, rdi, 0xe0
00000001421100f4 48034e08                       add        rcx, qword ptr [rsi + 8]
00000001421100f8 41b8e0000000                   mov        r8d, 0xe0
00000001421100fe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142110102 e80b916300                     call       0x142749212
0000000142110107 48ffc7                         inc        rdi
000000014211010a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014211010e 4883c430                       add        rsp, 0x30
0000000142110112 5f                             pop        rdi
0000000142110113 5e                             pop        rsi
0000000142110114 5d                             pop        rbp
0000000142110115 c3                             ret        
