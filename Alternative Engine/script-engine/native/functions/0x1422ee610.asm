00000001422ee610 56                             push       rsi
00000001422ee611 57                             push       rdi
00000001422ee612 53                             push       rbx
00000001422ee613 4883ec40                       sub        rsp, 0x40
00000001422ee617 488d44242f                     lea        rax, [rsp + 0x2f]
00000001422ee61c 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001422ee621 488d442430                     lea        rax, [rsp + 0x30]
00000001422ee626 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001422ee62b 4883fa02                       cmp        rdx, 2
00000001422ee62f 7308                           jae        0x1422ee639
00000001422ee631 4883c440                       add        rsp, 0x40
00000001422ee635 5b                             pop        rbx
00000001422ee636 5f                             pop        rdi
00000001422ee637 5e                             pop        rsi
00000001422ee638 c3                             ret        
00000001422ee639 4883fa15                       cmp        rdx, 0x15
00000001422ee63d 7329                           jae        0x1422ee668
00000001422ee63f 4869fa10010000                 imul       rdi, rdx, 0x110
00000001422ee646 bb10010000                     mov        ebx, 0x110
00000001422ee64b 488d1419                       lea        rdx, [rcx + rbx]
00000001422ee64f 4889ce                         mov        rsi, rcx
00000001422ee652 e86968d7ff                     call       0x142064ec0
00000001422ee657 4889f1                         mov        rcx, rsi
00000001422ee65a 4881c310010000                 add        rbx, 0x110
00000001422ee661 4839df                         cmp        rdi, rbx
00000001422ee664 75e5                           jne        0x1422ee64b
00000001422ee666 ebc9                           jmp        0x1422ee631
00000001422ee668 4c8d442438                     lea        r8, [rsp + 0x38]
00000001422ee66d e84e47ccff                     call       0x141fb2dc0
00000001422ee672 ebbd                           jmp        0x1422ee631
