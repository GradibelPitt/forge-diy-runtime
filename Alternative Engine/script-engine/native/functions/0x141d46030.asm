0000000141d46030 55                             push       rbp
0000000141d46031 4157                           push       r15
0000000141d46033 4156                           push       r14
0000000141d46035 4154                           push       r12
0000000141d46037 56                             push       rsi
0000000141d46038 57                             push       rdi
0000000141d46039 53                             push       rbx
0000000141d4603a 4883ec70                       sub        rsp, 0x70
0000000141d4603e 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141d46043 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d4604b 488b99e8040000                 mov        rbx, qword ptr [rcx + 0x4e8]
0000000141d46052 4885db                         test       rbx, rbx
0000000141d46055 0f84c1000000                   je         0x141d4611c
0000000141d4605b 4989cf                         mov        r15, rcx
0000000141d4605e 4c8d75f6                       lea        r14, [rbp - 0xa]
0000000141d46062 488d75d0                       lea        rsi, [rbp - 0x30]
0000000141d46066 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141d4606a eb14                           jmp        0x141d46080
0000000141d4606c 0f1f4000                       nop        dword ptr [rax]
0000000141d46070 498b9fe8040000                 mov        rbx, qword ptr [r15 + 0x4e8]
0000000141d46077 4885db                         test       rbx, rbx
0000000141d4607a 0f849c000000                   je         0x141d4611c
0000000141d46080 498b8fe0040000                 mov        rcx, qword ptr [r15 + 0x4e0]
0000000141d46087 440fb621                       movzx      r12d, byte ptr [rcx]
0000000141d4608b 488d5101                       lea        rdx, [rcx + 1]
0000000141d4608f 48ffcb                         dec        rbx
0000000141d46092 4989d8                         mov        r8, rbx
0000000141d46095 e87231a000                     call       0x14274920c
0000000141d4609a 49899fe8040000                 mov        qword ptr [r15 + 0x4e8], rbx
0000000141d460a1 448865f6                       mov        byte ptr [rbp - 0xa], r12b
0000000141d460a5 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141d460ac 410fb6cc                       movzx      ecx, r12b
0000000141d460b0 4839ca                         cmp        rdx, rcx
0000000141d460b3 0f86f1000000                   jbe        0x141d461aa
0000000141d460b9 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141d460c0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d460c7 488b540868                     mov        rdx, qword ptr [rax + rcx + 0x68]
0000000141d460cc 488b440870                     mov        rax, qword ptr [rax + rcx + 0x70]
0000000141d460d1 488d0482                       lea        rax, [rdx + rax*4]
0000000141d460d5 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141d460d9 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d460dd 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141d460e1 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141d460e5 4889f1                         mov        rcx, rsi
0000000141d460e8 4889fa                         mov        rdx, rdi
0000000141d460eb e890cd7a00                     call       0x1424f2e80
0000000141d460f0 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000141d460f5 7529                           jne        0x141d46120
0000000141d460f7 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d460fb 4885d2                         test       rdx, rdx
0000000141d460fe 0f846cffffff                   je         0x141d46070
0000000141d46104 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d46108 48c1e202                       shl        rdx, 2
0000000141d4610c 41b804000000                   mov        r8d, 4
0000000141d46112 e8e93b8ffe                     call       0x140639d00
0000000141d46117 e954ffffff                     jmp        0x141d46070
0000000141d4611c 31c0                           xor        eax, eax
0000000141d4611e eb7b                           jmp        0x141d4619b
0000000141d46120 448865f7                       mov        byte ptr [rbp - 9], r12b
0000000141d46124 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141d4612c 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141d46130 7411                           je         0x141d46143
0000000141d46132 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d46136 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d4613d e86effdcff                     call       0x141b160b0
0000000141d46142 90                             nop        
0000000141d46143 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d46147 48c7814018000005000000         mov        qword ptr [rcx + 0x1840], 5
0000000141d46152 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141d46156 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141d4615d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d46161 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141d46168 c7816018000000000000           mov        dword ptr [rcx + 0x1860], 0
0000000141d46172 48c7816818000000000000         mov        qword ptr [rcx + 0x1868], 0
0000000141d4617d 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141d46188 c681781800003c                 mov        byte ptr [rcx + 0x1878], 0x3c
0000000141d4618f 0fb645f7                       movzx      eax, byte ptr [rbp - 9]
0000000141d46193 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141d46199 b001                           mov        al, 1
0000000141d4619b 4883c470                       add        rsp, 0x70
0000000141d4619f 5b                             pop        rbx
0000000141d461a0 5f                             pop        rdi
0000000141d461a1 5e                             pop        rsi
0000000141d461a2 415c                           pop        r12
0000000141d461a4 415e                           pop        r14
0000000141d461a6 415f                           pop        r15
0000000141d461a8 5d                             pop        rbp
0000000141d461a9 c3                             ret        
0000000141d461aa 4c8d05bf94f400                 lea        r8, [rip + 0xf494bf]
0000000141d461b1 e86d9ea200                     call       0x142770023
0000000141d461b6 0f0b                           ud2        
