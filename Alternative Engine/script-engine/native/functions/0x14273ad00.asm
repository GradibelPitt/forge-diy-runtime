000000014273ad00 55                             push       rbp
000000014273ad01 56                             push       rsi
000000014273ad02 4883ec28                       sub        rsp, 0x28
000000014273ad06 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014273ad0b 4c89c8                         mov        rax, r9
000000014273ad0e 4889ce                         mov        rsi, rcx
000000014273ad11 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014273ad15 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014273ad19 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014273ad1e 4889f1                         mov        rcx, rsi
000000014273ad21 4c89c2                         mov        rdx, r8
000000014273ad24 4989c0                         mov        r8, rax
000000014273ad27 e8f44e0000                     call       0x14273fc20
000000014273ad2c 4889f0                         mov        rax, rsi
000000014273ad2f 4883c428                       add        rsp, 0x28
000000014273ad33 5e                             pop        rsi
000000014273ad34 5d                             pop        rbp
000000014273ad35 c3                             ret        
