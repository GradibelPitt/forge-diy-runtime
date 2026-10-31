0000000140b29740 56                             push       rsi
0000000140b29741 57                             push       rdi
0000000140b29742 53                             push       rbx
0000000140b29743 4881ecb0000000                 sub        rsp, 0xb0
0000000140b2974a 4889d6                         mov        rsi, rdx
0000000140b2974d 4889cf                         mov        rdi, rcx
0000000140b29750 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140b29759 4c8d0d8025cd01                 lea        r9, [rip + 0x1cd2580]
0000000140b29760 488d5c2448                     lea        rbx, [rsp + 0x48]
0000000140b29765 4889d9                         mov        rcx, rbx
0000000140b29768 4889fa                         mov        rdx, rdi
0000000140b2976b 4989f0                         mov        r8, rsi
0000000140b2976e e8ad64c101                     call       0x14273fc20
0000000140b29773 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b29778 4889da                         mov        rdx, rbx
0000000140b2977b e8e0840000                     call       0x140b31c60
0000000140b29780 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000140b29785 7533                           jne        0x140b297ba
0000000140b29787 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140b2978c 4983c00c                       add        r8, 0xc
0000000140b29790 742e                           je         0x140b297c0
0000000140b29792 4c39c6                         cmp        rsi, r8
0000000140b29795 7627                           jbe        0x140b297be
0000000140b29797 42803c07c0                     cmp        byte ptr [rdi + r8], 0xc0
0000000140b2979c 7d22                           jge        0x140b297c0
0000000140b2979e 488d059b2bcd01                 lea        rax, [rip + 0x1cd2b9b]
0000000140b297a5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b297aa 4889f9                         mov        rcx, rdi
0000000140b297ad 4889f2                         mov        rdx, rsi
0000000140b297b0 4989f1                         mov        r9, rsi
0000000140b297b3 e8e866c401                     call       0x14276fea0
0000000140b297b8 0f0b                           ud2        
0000000140b297ba 31ff                           xor        edi, edi
0000000140b297bc eb08                           jmp        0x140b297c6
0000000140b297be 75de                           jne        0x140b2979e
0000000140b297c0 4c29c6                         sub        rsi, r8
0000000140b297c3 4c01c7                         add        rdi, r8
0000000140b297c6 4889f8                         mov        rax, rdi
0000000140b297c9 4889f2                         mov        rdx, rsi
0000000140b297cc 4881c4b0000000                 add        rsp, 0xb0
0000000140b297d3 5b                             pop        rbx
0000000140b297d4 5f                             pop        rdi
0000000140b297d5 5e                             pop        rsi
0000000140b297d6 c3                             ret        
