0000000140a06cb0 56                             push       rsi
0000000140a06cb1 53                             push       rbx
0000000140a06cb2 4883ec28                       sub        rsp, 0x28
0000000140a06cb6 41833804                       cmp        dword ptr [r8], 4
0000000140a06cba 752f                           jne        0x140a06ceb
0000000140a06cbc 4889ce                         mov        rsi, rcx
0000000140a06cbf 89d3                           mov        ebx, edx
0000000140a06cc1 e83a273801                     call       0x141d89400
0000000140a06cc6 89c1                           mov        ecx, eax
0000000140a06cc8 b001                           mov        al, 1
0000000140a06cca 83f90b                         cmp        ecx, 0xb
0000000140a06ccd 7f15                           jg         0x140a06ce4
0000000140a06ccf 83f902                         cmp        ecx, 2
0000000140a06cd2 7c17                           jl         0x140a06ceb
0000000140a06cd4 4889f1                         mov        rcx, rsi
0000000140a06cd7 89da                           mov        edx, ebx
0000000140a06cd9 e892263801                     call       0x141d89370
0000000140a06cde 83f828                         cmp        eax, 0x28
0000000140a06ce1 0f9dc0                         setge      al
0000000140a06ce4 4883c428                       add        rsp, 0x28
0000000140a06ce8 5b                             pop        rbx
0000000140a06ce9 5e                             pop        rsi
0000000140a06cea c3                             ret        
0000000140a06ceb 31c0                           xor        eax, eax
0000000140a06ced 4883c428                       add        rsp, 0x28
0000000140a06cf1 5b                             pop        rbx
0000000140a06cf2 5e                             pop        rsi
0000000140a06cf3 c3                             ret        
