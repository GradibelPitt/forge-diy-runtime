0000000141780510 56                             push       rsi
0000000141780511 57                             push       rdi
0000000141780512 53                             push       rbx
0000000141780513 4883ec20                       sub        rsp, 0x20
0000000141780517 4489c6                         mov        esi, r8d
000000014178051a 4889d7                         mov        rdi, rdx
000000014178051d 4889cb                         mov        rbx, rcx
0000000141780520 e8cbc7f800                     call       0x14270ccf0
0000000141780525 488903                         mov        qword ptr [rbx], rax
0000000141780528 895308                         mov        dword ptr [rbx + 8], edx
000000014178052b 48897b10                       mov        qword ptr [rbx + 0x10], rdi
000000014178052f 897318                         mov        dword ptr [rbx + 0x18], esi
0000000141780532 4889d8                         mov        rax, rbx
0000000141780535 4883c420                       add        rsp, 0x20
0000000141780539 5b                             pop        rbx
000000014178053a 5f                             pop        rdi
000000014178053b 5e                             pop        rsi
000000014178053c c3                             ret        
