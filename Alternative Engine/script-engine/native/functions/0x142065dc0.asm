0000000142065dc0 4157                           push       r15
0000000142065dc2 4156                           push       r14
0000000142065dc4 56                             push       rsi
0000000142065dc5 57                             push       rdi
0000000142065dc6 55                             push       rbp
0000000142065dc7 53                             push       rbx
0000000142065dc8 4881ec38010000                 sub        rsp, 0x138
0000000142065dcf 4889ce                         mov        rsi, rcx
0000000142065dd2 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142065dd6 0fb66a10                       movzx      ebp, byte ptr [rdx + 0x10]
0000000142065dda 31c0                           xor        eax, eax
0000000142065ddc 4c3bb2e0feffff                 cmp        r14, qword ptr [rdx - 0x120]
0000000142065de3 0f92c0                         setb       al
0000000142065de6 31c9                           xor        ecx, ecx
0000000142065de8 403aaae8feffff                 cmp        bpl, byte ptr [rdx - 0x118]
0000000142065def 0f92c1                         setb       cl
0000000142065df2 0f44c8                         cmove      ecx, eax
0000000142065df5 80f901                         cmp        cl, 1
0000000142065df8 0f8595000000                   jne        0x142065e93
0000000142065dfe 4889d3                         mov        rbx, rdx
0000000142065e01 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142065e04 4883c211                       add        rdx, 0x11
0000000142065e08 488d4c2421                     lea        rcx, [rsp + 0x21]
0000000142065e0d 41b817010000                   mov        r8d, 0x117
0000000142065e13 e8fa336e00                     call       0x142749212
0000000142065e18 4881c3b8fdffff                 add        rbx, -0x248
0000000142065e1f 90                             nop        
0000000142065e20 4889df                         mov        rdi, rbx
0000000142065e23 488d8b48020000                 lea        rcx, [rbx + 0x248]
0000000142065e2a 4881c320010000                 add        rbx, 0x120
0000000142065e31 41b828010000                   mov        r8d, 0x128
0000000142065e37 4889da                         mov        rdx, rbx
0000000142065e3a e8d3336e00                     call       0x142749212
0000000142065e3f 4839f3                         cmp        rbx, rsi
0000000142065e42 741f                           je         0x142065e63
0000000142065e44 31c0                           xor        eax, eax
0000000142065e46 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142065e49 0f92c0                         setb       al
0000000142065e4c 31c9                           xor        ecx, ecx
0000000142065e4e 403a6f08                       cmp        bpl, byte ptr [rdi + 8]
0000000142065e52 0f92c1                         setb       cl
0000000142065e55 0f44c8                         cmove      ecx, eax
0000000142065e58 488d9fd8feffff                 lea        rbx, [rdi - 0x128]
0000000142065e5f 84c9                           test       cl, cl
0000000142065e61 75bd                           jne        0x142065e20
0000000142065e63 4c89bf20010000                 mov        qword ptr [rdi + 0x120], r15
0000000142065e6a 4c89b728010000                 mov        qword ptr [rdi + 0x128], r14
0000000142065e71 4088af30010000                 mov        byte ptr [rdi + 0x130], bpl
0000000142065e78 4881c731010000                 add        rdi, 0x131
0000000142065e7f 488d542421                     lea        rdx, [rsp + 0x21]
0000000142065e84 41b817010000                   mov        r8d, 0x117
0000000142065e8a 4889f9                         mov        rcx, rdi
0000000142065e8d e880336e00                     call       0x142749212
0000000142065e92 90                             nop        
0000000142065e93 4881c438010000                 add        rsp, 0x138
0000000142065e9a 5b                             pop        rbx
0000000142065e9b 5d                             pop        rbp
0000000142065e9c 5f                             pop        rdi
0000000142065e9d 5e                             pop        rsi
0000000142065e9e 415e                           pop        r14
0000000142065ea0 415f                           pop        r15
0000000142065ea2 c3                             ret        
