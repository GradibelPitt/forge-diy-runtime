0000000141f48ac0 56                             push       rsi
0000000141f48ac1 57                             push       rdi
0000000141f48ac2 53                             push       rbx
0000000141f48ac3 4883ec40                       sub        rsp, 0x40
0000000141f48ac7 80794100                       cmp        byte ptr [rcx + 0x41], 0
0000000141f48acb 7404                           je         0x141f48ad1
0000000141f48acd 31f6                           xor        esi, esi
0000000141f48acf eb35                           jmp        0x141f48b06
0000000141f48ad1 4889cf                         mov        rdi, rcx
0000000141f48ad4 488d5910                       lea        rbx, [rcx + 0x10]
0000000141f48ad8 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141f48adc 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141f48ae1 4889da                         mov        rdx, rbx
0000000141f48ae4 e8b7c70300                     call       0x141f852a0
0000000141f48ae9 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141f48aee 7521                           jne        0x141f48b11
0000000141f48af0 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141f48af5 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141f48afa 488b0f                         mov        rcx, qword ptr [rdi]
0000000141f48afd 4829ca                         sub        rdx, rcx
0000000141f48b00 4801ce                         add        rsi, rcx
0000000141f48b03 488907                         mov        qword ptr [rdi], rax
0000000141f48b06 4889f0                         mov        rax, rsi
0000000141f48b09 4883c440                       add        rsp, 0x40
0000000141f48b0d 5b                             pop        rbx
0000000141f48b0e 5f                             pop        rdi
0000000141f48b0f 5e                             pop        rsi
0000000141f48b10 c3                             ret        
0000000141f48b11 807f4100                       cmp        byte ptr [rdi + 0x41], 0
0000000141f48b15 75b6                           jne        0x141f48acd
0000000141f48b17 c6474101                       mov        byte ptr [rdi + 0x41], 1
0000000141f48b1b 488b37                         mov        rsi, qword ptr [rdi]
0000000141f48b1e 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f48b22 4829f2                         sub        rdx, rsi
0000000141f48b25 0f95c0                         setne      al
0000000141f48b28 0a4740                         or         al, byte ptr [rdi + 0x40]
0000000141f48b2b 3c01                           cmp        al, 1
0000000141f48b2d 759e                           jne        0x141f48acd
0000000141f48b2f 480333                         add        rsi, qword ptr [rbx]
0000000141f48b32 ebd2                           jmp        0x141f48b06
