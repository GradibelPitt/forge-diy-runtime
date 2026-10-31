0000000141f4be70 56                             push       rsi
0000000141f4be71 4883ec70                       sub        rsp, 0x70
0000000141f4be75 4889ce                         mov        rsi, rcx
0000000141f4be78 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141f4be81 48c7442430e5090000             mov        qword ptr [rsp + 0x30], 0x9e5
0000000141f4be8a 488d0507b4d500                 lea        rax, [rip + 0xd5b407]
0000000141f4be91 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141f4be96 48c7442440e5090000             mov        qword ptr [rsp + 0x40], 0x9e5
0000000141f4be9f 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141f4bea8 48c7442450e5090000             mov        qword ptr [rsp + 0x50], 0x9e5
0000000141f4beb1 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141f4bebb 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141f4bec0 c644246001                     mov        byte ptr [rsp + 0x60], 1
0000000141f4bec5 66c74424680000                 mov        word ptr [rsp + 0x68], 0
0000000141f4becc 488d542428                     lea        rdx, [rsp + 0x28]
0000000141f4bed1 e8aa455d00                     call       0x142520480
0000000141f4bed6 4889f0                         mov        rax, rsi
0000000141f4bed9 4883c470                       add        rsp, 0x70
0000000141f4bedd 5e                             pop        rsi
0000000141f4bede c3                             ret        
