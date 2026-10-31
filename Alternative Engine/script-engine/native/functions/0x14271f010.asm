000000014271f010 55                             push       rbp
000000014271f011 56                             push       rsi
000000014271f012 4883ec38                       sub        rsp, 0x38
000000014271f016 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014271f01b 4889ce                         mov        rsi, rcx
000000014271f01e e83dfeffff                     call       0x14271ee60
000000014271f023 4c8b0e                         mov        r9, qword ptr [rsi]
000000014271f026 448b4608                       mov        r8d, dword ptr [rsi + 8]
000000014271f02a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014271f02e 895500                         mov        dword ptr [rbp], edx
000000014271f031 488d4df8                       lea        rcx, [rbp - 8]
000000014271f035 4c89ca                         mov        rdx, r9
000000014271f038 e803fcffff                     call       0x14271ec40
000000014271f03d 31c9                           xor        ecx, ecx
000000014271f03f 83faff                         cmp        edx, -1
000000014271f042 0f44d1                         cmove      edx, ecx
000000014271f045 480f44c1                       cmove      rax, rcx
000000014271f049 4883c438                       add        rsp, 0x38
000000014271f04d 5e                             pop        rsi
000000014271f04e 5d                             pop        rbp
000000014271f04f c3                             ret        
