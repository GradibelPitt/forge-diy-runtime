00000001421e0ff0 56                             push       rsi
00000001421e0ff1 57                             push       rdi
00000001421e0ff2 53                             push       rbx
00000001421e0ff3 4883ec40                       sub        rsp, 0x40
00000001421e0ff7 80794100                       cmp        byte ptr [rcx + 0x41], 0
00000001421e0ffb 7404                           je         0x1421e1001
00000001421e0ffd 31f6                           xor        esi, esi
00000001421e0fff eb35                           jmp        0x1421e1036
00000001421e1001 4889cf                         mov        rdi, rcx
00000001421e1004 488d5910                       lea        rbx, [rcx + 0x10]
00000001421e1008 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001421e100c 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001421e1011 4889da                         mov        rdx, rbx
00000001421e1014 e8f7bf0500                     call       0x14223d010
00000001421e1019 837c242801                     cmp        dword ptr [rsp + 0x28], 1
00000001421e101e 7521                           jne        0x1421e1041
00000001421e1020 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001421e1025 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001421e102a 488b0f                         mov        rcx, qword ptr [rdi]
00000001421e102d 4829ca                         sub        rdx, rcx
00000001421e1030 4801ce                         add        rsi, rcx
00000001421e1033 488907                         mov        qword ptr [rdi], rax
00000001421e1036 4889f0                         mov        rax, rsi
00000001421e1039 4883c440                       add        rsp, 0x40
00000001421e103d 5b                             pop        rbx
00000001421e103e 5f                             pop        rdi
00000001421e103f 5e                             pop        rsi
00000001421e1040 c3                             ret        
00000001421e1041 807f4100                       cmp        byte ptr [rdi + 0x41], 0
00000001421e1045 75b6                           jne        0x1421e0ffd
00000001421e1047 c6474101                       mov        byte ptr [rdi + 0x41], 1
00000001421e104b 488b37                         mov        rsi, qword ptr [rdi]
00000001421e104e 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001421e1052 4829f2                         sub        rdx, rsi
00000001421e1055 0f95c0                         setne      al
00000001421e1058 0a4740                         or         al, byte ptr [rdi + 0x40]
00000001421e105b 3c01                           cmp        al, 1
00000001421e105d 759e                           jne        0x1421e0ffd
00000001421e105f 480333                         add        rsi, qword ptr [rbx]
00000001421e1062 ebd2                           jmp        0x1421e1036
