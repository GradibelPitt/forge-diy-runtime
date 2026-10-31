0000000141f4bee0 56                             push       rsi
0000000141f4bee1 4883ec70                       sub        rsp, 0x70
0000000141f4bee5 4889ce                         mov        rsi, rcx
0000000141f4bee8 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141f4bef1 48c744243055020000             mov        qword ptr [rsp + 0x30], 0x255
0000000141f4befa 488d057cbdd500                 lea        rax, [rip + 0xd5bd7c]
0000000141f4bf01 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141f4bf06 48c744244055020000             mov        qword ptr [rsp + 0x40], 0x255
0000000141f4bf0f 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141f4bf18 48c744245055020000             mov        qword ptr [rsp + 0x50], 0x255
0000000141f4bf21 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141f4bf2b 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141f4bf30 c644246001                     mov        byte ptr [rsp + 0x60], 1
0000000141f4bf35 66c74424680000                 mov        word ptr [rsp + 0x68], 0
0000000141f4bf3c 488d542428                     lea        rdx, [rsp + 0x28]
0000000141f4bf41 e83a455d00                     call       0x142520480
0000000141f4bf46 4889f0                         mov        rax, rsi
0000000141f4bf49 4883c470                       add        rsp, 0x70
0000000141f4bf4d 5e                             pop        rsi
0000000141f4bf4e c3                             ret        
