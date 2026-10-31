0000000140408f60 56                             push       rsi
0000000140408f61 57                             push       rdi
0000000140408f62 53                             push       rbx
0000000140408f63 4883ec30                       sub        rsp, 0x30
0000000140408f67 4c89cb                         mov        rbx, r9
0000000140408f6a 4889d7                         mov        rdi, rdx
0000000140408f6d 4889ce                         mov        rsi, rcx
0000000140408f70 4889d1                         mov        rcx, rdx
0000000140408f73 4489c2                         mov        edx, r8d
0000000140408f76 e8f5288301                     call       0x141c3b870
0000000140408f7b 833b04                         cmp        dword ptr [rbx], 4
0000000140408f7e 7520                           jne        0x140408fa0
0000000140408f80 448b8ba0010000                 mov        r9d, dword ptr [rbx + 0x1a0]
0000000140408f87 4883c308                       add        rbx, 8
0000000140408f8b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140408f90 4889f1                         mov        rcx, rsi
0000000140408f93 4889fa                         mov        rdx, rdi
0000000140408f96 4189c0                         mov        r8d, eax
0000000140408f99 e892899001                     call       0x141d11930
0000000140408f9e eb17                           jmp        0x140408fb7
0000000140408fa0 48c70600000000                 mov        qword ptr [rsi], 0
0000000140408fa7 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140408faf 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140408fb7 4889f0                         mov        rax, rsi
0000000140408fba 4883c430                       add        rsp, 0x30
0000000140408fbe 5b                             pop        rbx
0000000140408fbf 5f                             pop        rdi
0000000140408fc0 5e                             pop        rsi
0000000140408fc1 c3                             ret        
