000000014054a740 55                             push       rbp
000000014054a741 4156                           push       r14
000000014054a743 56                             push       rsi
000000014054a744 57                             push       rdi
000000014054a745 53                             push       rbx
000000014054a746 4881eca0000000                 sub        rsp, 0xa0
000000014054a74d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014054a755 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014054a75d 4c89cb                         mov        rbx, r9
000000014054a760 4889ce                         mov        rsi, rcx
000000014054a763 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
000000014054a767 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014054a76b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054a770 488d7db0                       lea        rdi, [rbp - 0x50]
000000014054a774 4889f9                         mov        rcx, rdi
000000014054a777 e844320000                     call       0x14054d9c0
000000014054a77c 4885db                         test       rbx, rbx
000000014054a77f 0f84eb000000                   je         0x14054a870
000000014054a785 488b03                         mov        rax, qword ptr [rbx]
000000014054a788 48b92c00000000000080           movabs     rcx, 0x800000000000002c
000000014054a792 4839c8                         cmp        rax, rcx
000000014054a795 0f838a000000                   jae        0x14054a825
000000014054a79b 48f7d8                         neg        rax
000000014054a79e 0f8181000000                   jno        0x14054a825
000000014054a7a4 488d4338                       lea        rax, [rbx + 0x38]
000000014054a7a8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014054a7ac 4883c320                       add        rbx, 0x20
000000014054a7b0 4c8d75c8                       lea        r14, [rbp - 0x38]
000000014054a7b4 4c89f1                         mov        rcx, r14
000000014054a7b7 4889da                         mov        rdx, rbx
000000014054a7ba e8618ffcff                     call       0x140513720
000000014054a7bf 90                             nop        
000000014054a7c0 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014054a7ca 483903                         cmp        qword ptr [rbx], rax
000000014054a7cd 0fb60510f7ea02                 movzx      eax, byte ptr [rip + 0x2eaf710]
000000014054a7d4 0f85f1000000                   jne        0x14054a8cb
000000014054a7da 84c0                           test       al, al
000000014054a7dc 0f8431010000                   je         0x14054a913
000000014054a7e2 488d45e0                       lea        rax, [rbp - 0x20]
000000014054a7e6 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014054a7ea 488d053f130e00                 lea        rax, [rip + 0xe133f]
000000014054a7f1 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a7f5 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014054a7f9 488d05a065b8ff                 lea        rax, [rip - 0x479a60]
000000014054a800 48894500                       mov        qword ptr [rbp], rax
000000014054a804 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014054a808 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014054a80c 488d1550be2502                 lea        rdx, [rip + 0x225be50]
000000014054a813 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a817 4889f1                         mov        rcx, rsi
000000014054a81a e8a1fe1e02                     call       0x14273a6c0
000000014054a81f 90                             nop        
000000014054a820 e96c010000                     jmp        0x14054a991
000000014054a825 4889d9                         mov        rcx, rbx
000000014054a828 e8e32e0000                     call       0x14054d710
000000014054a82d 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014054a831 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014054a835 488d45c8                       lea        rax, [rbp - 0x38]
000000014054a839 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014054a83d 488d05ac120e00                 lea        rax, [rip + 0xe12ac]
000000014054a844 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a848 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014054a84c 488d054d65b8ff                 lea        rax, [rip - 0x479ab3]
000000014054a853 48894500                       mov        qword ptr [rbp], rax
000000014054a857 488d154cbe2502                 lea        rdx, [rip + 0x225be4c]
000000014054a85e 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a862 4889f1                         mov        rcx, rsi
000000014054a865 e856fe1e02                     call       0x14273a6c0
000000014054a86a 90                             nop        
000000014054a86b e939010000                     jmp        0x14054a9a9
000000014054a870 0fb6056df6ea02                 movzx      eax, byte ptr [rip + 0x2eaf66d]
000000014054a877 84c0                           test       al, al
000000014054a879 7428                           je         0x14054a8a3
000000014054a87b 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014054a87f 488d051a65b8ff                 lea        rax, [rip - 0x479ae6]
000000014054a886 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a88a 488d159ebd2502                 lea        rdx, [rip + 0x225bd9e]
000000014054a891 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a895 4889f1                         mov        rcx, rsi
000000014054a898 e823fe1e02                     call       0x14273a6c0
000000014054a89d 90                             nop        
000000014054a89e e906010000                     jmp        0x14054a9a9
000000014054a8a3 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014054a8a7 488d05f264b8ff                 lea        rax, [rip - 0x479b0e]
000000014054a8ae 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a8b2 488d156fbd2502                 lea        rdx, [rip + 0x225bd6f]
000000014054a8b9 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a8bd 4889f1                         mov        rcx, rsi
000000014054a8c0 e8fbfd1e02                     call       0x14273a6c0
000000014054a8c5 90                             nop        
000000014054a8c6 e9de000000                     jmp        0x14054a9a9
000000014054a8cb 84c0                           test       al, al
000000014054a8cd 0f8480000000                   je         0x14054a953
000000014054a8d3 488d45e0                       lea        rax, [rbp - 0x20]
000000014054a8d7 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014054a8db 488d054e120e00                 lea        rax, [rip + 0xe124e]
000000014054a8e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a8e6 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014054a8ea 488d05af64b8ff                 lea        rax, [rip - 0x479b51]
000000014054a8f1 48894500                       mov        qword ptr [rbp], rax
000000014054a8f5 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014054a8f9 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014054a8fd 488d1596bd2502                 lea        rdx, [rip + 0x225bd96]
000000014054a904 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a908 4889f1                         mov        rcx, rsi
000000014054a90b e8b0fd1e02                     call       0x14273a6c0
000000014054a910 90                             nop        
000000014054a911 eb7e                           jmp        0x14054a991
000000014054a913 488d45e0                       lea        rax, [rbp - 0x20]
000000014054a917 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014054a91b 488d050e120e00                 lea        rax, [rip + 0xe120e]
000000014054a922 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a926 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014054a92a 488d056f64b8ff                 lea        rax, [rip - 0x479b91]
000000014054a931 48894500                       mov        qword ptr [rbp], rax
000000014054a935 4c897508                       mov        qword ptr [rbp + 8], r14
000000014054a939 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014054a93d 488d15f5bc2502                 lea        rdx, [rip + 0x225bcf5]
000000014054a944 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a948 4889f1                         mov        rcx, rsi
000000014054a94b e870fd1e02                     call       0x14273a6c0
000000014054a950 90                             nop        
000000014054a951 eb3e                           jmp        0x14054a991
000000014054a953 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014054a957 488d054264b8ff                 lea        rax, [rip - 0x479bbe]
000000014054a95e 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014054a962 488d4de0                       lea        rcx, [rbp - 0x20]
000000014054a966 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014054a96a 488d0dbf110e00                 lea        rcx, [rip + 0xe11bf]
000000014054a971 48894d00                       mov        qword ptr [rbp], rcx
000000014054a975 4c897508                       mov        qword ptr [rbp + 8], r14
000000014054a979 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014054a97d 488d15fcbc2502                 lea        rdx, [rip + 0x225bcfc]
000000014054a984 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014054a988 4889f1                         mov        rcx, rsi
000000014054a98b e830fd1e02                     call       0x14273a6c0
000000014054a990 90                             nop        
000000014054a991 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014054a995 4885d2                         test       rdx, rdx
000000014054a998 740f                           je         0x14054a9a9
000000014054a99a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014054a99e 41b801000000                   mov        r8d, 1
000000014054a9a4 e857f30e00                     call       0x140639d00
000000014054a9a9 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014054a9ad 4885d2                         test       rdx, rdx
000000014054a9b0 7410                           je         0x14054a9c2
000000014054a9b2 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014054a9b6 41b801000000                   mov        r8d, 1
000000014054a9bc e83ff30e00                     call       0x140639d00
000000014054a9c1 90                             nop        
000000014054a9c2 4881c4a0000000                 add        rsp, 0xa0
000000014054a9c9 5b                             pop        rbx
000000014054a9ca 5f                             pop        rdi
000000014054a9cb 5e                             pop        rsi
000000014054a9cc 415e                           pop        r14
000000014054a9ce 5d                             pop        rbp
000000014054a9cf c3                             ret        
