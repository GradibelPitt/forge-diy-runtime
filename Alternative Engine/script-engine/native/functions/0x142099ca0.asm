0000000142099ca0 56                             push       rsi
0000000142099ca1 57                             push       rdi
0000000142099ca2 53                             push       rbx
0000000142099ca3 4883ec20                       sub        rsp, 0x20
0000000142099ca7 80793900                       cmp        byte ptr [rcx + 0x39], 0
0000000142099cab 7407                           je         0x142099cb4
0000000142099cad 31c0                           xor        eax, eax
0000000142099caf e905010000                     jmp        0x142099db9
0000000142099cb4 80793800                       cmp        byte ptr [rcx + 0x38], 0
0000000142099cb8 0f84be000000                   je         0x142099d7c
0000000142099cbe 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142099cc2 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000142099cc6 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000142099cca 4c39c2                         cmp        rdx, r8
0000000142099ccd 0f84d5000000                   je         0x142099da8
0000000142099cd3 4c8b4930                       mov        r9, qword ptr [rcx + 0x30]
0000000142099cd7 4929d1                         sub        r9, rdx
0000000142099cda eb20                           jmp        0x142099cfc
0000000142099cdc 0f1f4000                       nop        dword ptr [rax]
0000000142099ce0 4d8d58ff                       lea        r11, [r8 - 1]
0000000142099ce4 4183fa2f                       cmp        r10d, 0x2f
0000000142099ce8 747a                           je         0x142099d64
0000000142099cea 4183fa5c                       cmp        r10d, 0x5c
0000000142099cee 7474                           je         0x142099d64
0000000142099cf0 4d89d8                         mov        r8, r11
0000000142099cf3 4c39da                         cmp        rdx, r11
0000000142099cf6 0f84a8000000                   je         0x142099da4
0000000142099cfc 450fbe50ff                     movsx      r10d, byte ptr [r8 - 1]
0000000142099d01 4585d2                         test       r10d, r10d
0000000142099d04 79da                           jns        0x142099ce0
0000000142099d06 410fb670fe                     movzx      esi, byte ptr [r8 - 2]
0000000142099d0b 4080fec0                       cmp        sil, 0xc0
0000000142099d0f 7d21                           jge        0x142099d32
0000000142099d11 410fb678fd                     movzx      edi, byte ptr [r8 - 3]
0000000142099d16 4080ffbf                       cmp        dil, 0xbf
0000000142099d1a 7f24                           jg         0x142099d40
0000000142099d1c 4d8d58fc                       lea        r11, [r8 - 4]
0000000142099d20 410fb658fc                     movzx      ebx, byte ptr [r8 - 4]
0000000142099d25 83e307                         and        ebx, 7
0000000142099d28 c1e306                         shl        ebx, 6
0000000142099d2b 83e73f                         and        edi, 0x3f
0000000142099d2e 09df                           or         edi, ebx
0000000142099d30 eb15                           jmp        0x142099d47
0000000142099d32 4d8d58fe                       lea        r11, [r8 - 2]
0000000142099d36 83e61f                         and        esi, 0x1f
0000000142099d39 83fe01                         cmp        esi, 1
0000000142099d3c 7616                           jbe        0x142099d54
0000000142099d3e ebb0                           jmp        0x142099cf0
0000000142099d40 4d8d58fd                       lea        r11, [r8 - 3]
0000000142099d44 83e70f                         and        edi, 0xf
0000000142099d47 c1e706                         shl        edi, 6
0000000142099d4a 83e63f                         and        esi, 0x3f
0000000142099d4d 09fe                           or         esi, edi
0000000142099d4f 83fe01                         cmp        esi, 1
0000000142099d52 779c                           ja         0x142099cf0
0000000142099d54 c1e606                         shl        esi, 6
0000000142099d57 4183e23f                       and        r10d, 0x3f
0000000142099d5b 4109f2                         or         r10d, esi
0000000142099d5e 4183fa2f                       cmp        r10d, 0x2f
0000000142099d62 7586                           jne        0x142099cea
0000000142099d64 4f8d1419                       lea        r10, [r9 + r11]
0000000142099d68 4c895928                       mov        qword ptr [rcx + 0x28], r11
0000000142099d6c 4d01c8                         add        r8, r9
0000000142099d6f 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142099d73 4c29c2                         sub        rdx, r8
0000000142099d76 4c895108                       mov        qword ptr [rcx + 8], r10
0000000142099d7a eb3a                           jmp        0x142099db6
0000000142099d7c c6413801                       mov        byte ptr [rcx + 0x38], 1
0000000142099d80 4889ce                         mov        rsi, rcx
0000000142099d83 e818ffffff                     call       0x142099ca0
0000000142099d88 4885c0                         test       rax, rax
0000000142099d8b 7405                           je         0x142099d92
0000000142099d8d 4885d2                         test       rdx, rdx
0000000142099d90 7527                           jne        0x142099db9
0000000142099d92 4889f1                         mov        rcx, rsi
0000000142099d95 807e3901                       cmp        byte ptr [rsi + 0x39], 1
0000000142099d99 0f840effffff                   je         0x142099cad
0000000142099d9f e91affffff                     jmp        0x142099cbe
0000000142099da4 4c894128                       mov        qword ptr [rcx + 0x28], r8
0000000142099da8 c6413901                       mov        byte ptr [rcx + 0x39], 1
0000000142099dac 4c8b01                         mov        r8, qword ptr [rcx]
0000000142099daf 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142099db3 4c29c2                         sub        rdx, r8
0000000142099db6 4c01c0                         add        rax, r8
0000000142099db9 4883c420                       add        rsp, 0x20
0000000142099dbd 5b                             pop        rbx
0000000142099dbe 5f                             pop        rdi
0000000142099dbf 5e                             pop        rsi
0000000142099dc0 c3                             ret        
