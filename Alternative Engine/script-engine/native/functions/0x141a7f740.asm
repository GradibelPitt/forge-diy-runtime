0000000141a7f740 56                             push       rsi
0000000141a7f741 57                             push       rdi
0000000141a7f742 53                             push       rbx
0000000141a7f743 4883ec40                       sub        rsp, 0x40
0000000141a7f747 80794100                       cmp        byte ptr [rcx + 0x41], 0
0000000141a7f74b 7404                           je         0x141a7f751
0000000141a7f74d 31f6                           xor        esi, esi
0000000141a7f74f eb35                           jmp        0x141a7f786
0000000141a7f751 4889cf                         mov        rdi, rcx
0000000141a7f754 488d5910                       lea        rbx, [rcx + 0x10]
0000000141a7f758 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141a7f75c 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141a7f761 4889da                         mov        rdx, rbx
0000000141a7f764 e8b7d50400                     call       0x141accd20
0000000141a7f769 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141a7f76e 7521                           jne        0x141a7f791
0000000141a7f770 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141a7f775 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141a7f77a 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a7f77d 4829ca                         sub        rdx, rcx
0000000141a7f780 4801ce                         add        rsi, rcx
0000000141a7f783 488907                         mov        qword ptr [rdi], rax
0000000141a7f786 4889f0                         mov        rax, rsi
0000000141a7f789 4883c440                       add        rsp, 0x40
0000000141a7f78d 5b                             pop        rbx
0000000141a7f78e 5f                             pop        rdi
0000000141a7f78f 5e                             pop        rsi
0000000141a7f790 c3                             ret        
0000000141a7f791 807f4100                       cmp        byte ptr [rdi + 0x41], 0
0000000141a7f795 75b6                           jne        0x141a7f74d
0000000141a7f797 c6474101                       mov        byte ptr [rdi + 0x41], 1
0000000141a7f79b 488b37                         mov        rsi, qword ptr [rdi]
0000000141a7f79e 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141a7f7a2 4829f2                         sub        rdx, rsi
0000000141a7f7a5 0f95c0                         setne      al
0000000141a7f7a8 0a4740                         or         al, byte ptr [rdi + 0x40]
0000000141a7f7ab 3c01                           cmp        al, 1
0000000141a7f7ad 759e                           jne        0x141a7f74d
0000000141a7f7af 480333                         add        rsi, qword ptr [rbx]
0000000141a7f7b2 ebd2                           jmp        0x141a7f786
