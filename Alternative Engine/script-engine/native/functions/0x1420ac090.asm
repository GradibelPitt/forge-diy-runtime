00000001420ac090 4157                           push       r15
00000001420ac092 4156                           push       r14
00000001420ac094 4155                           push       r13
00000001420ac096 4154                           push       r12
00000001420ac098 56                             push       rsi
00000001420ac099 57                             push       rdi
00000001420ac09a 55                             push       rbp
00000001420ac09b 53                             push       rbx
00000001420ac09c 4883ec28                       sub        rsp, 0x28
00000001420ac0a0 4c89c6                         mov        rsi, r8
00000001420ac0a3 4889d7                         mov        rdi, rdx
00000001420ac0a6 4889cb                         mov        rbx, rcx
00000001420ac0a9 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001420ac0b1 4983f908                       cmp        r9, 8
00000001420ac0b5 7264                           jb         0x1420ac11b
00000001420ac0b7 49c1e903                       shr        r9, 3
00000001420ac0bb 4d89ce                         mov        r14, r9
00000001420ac0be 49c1e605                       shl        r14, 5
00000001420ac0c2 4a8d1433                       lea        rdx, [rbx + r14]
00000001420ac0c6 4d6bf938                       imul       r15, r9, 0x38
00000001420ac0ca 4e8d043b                       lea        r8, [rbx + r15]
00000001420ac0ce 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420ac0d3 4889d9                         mov        rcx, rbx
00000001420ac0d6 4d89cc                         mov        r12, r9
00000001420ac0d9 e8b2ffffff                     call       0x1420ac090
00000001420ac0de 4889c3                         mov        rbx, rax
00000001420ac0e1 4a8d1437                       lea        rdx, [rdi + r14]
00000001420ac0e5 4e8d043f                       lea        r8, [rdi + r15]
00000001420ac0e9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420ac0ee 4889f9                         mov        rcx, rdi
00000001420ac0f1 4d89e1                         mov        r9, r12
00000001420ac0f4 e897ffffff                     call       0x1420ac090
00000001420ac0f9 4889c7                         mov        rdi, rax
00000001420ac0fc 4901f6                         add        r14, rsi
00000001420ac0ff 4901f7                         add        r15, rsi
00000001420ac102 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420ac107 4889f1                         mov        rcx, rsi
00000001420ac10a 4c89f2                         mov        rdx, r14
00000001420ac10d 4d89f8                         mov        r8, r15
00000001420ac110 4d89e1                         mov        r9, r12
00000001420ac113 e878ffffff                     call       0x1420ac090
00000001420ac118 4889c6                         mov        rsi, rax
00000001420ac11b 498b4d00                       mov        rcx, qword ptr [r13]
00000001420ac11f 488b13                         mov        rdx, qword ptr [rbx]
00000001420ac122 4c8b07                         mov        r8, qword ptr [rdi]
00000001420ac125 e8964e0200                     call       0x1420d0fc0
00000001420ac12a 89c5                           mov        ebp, eax
00000001420ac12c 498b4d00                       mov        rcx, qword ptr [r13]
00000001420ac130 488b13                         mov        rdx, qword ptr [rbx]
00000001420ac133 4c8b06                         mov        r8, qword ptr [rsi]
00000001420ac136 e8854e0200                     call       0x1420d0fc0
00000001420ac13b 4038c5                         cmp        bpl, al
00000001420ac13e 7519                           jne        0x1420ac159
00000001420ac140 498b4d00                       mov        rcx, qword ptr [r13]
00000001420ac144 488b17                         mov        rdx, qword ptr [rdi]
00000001420ac147 4c8b06                         mov        r8, qword ptr [rsi]
00000001420ac14a e8714e0200                     call       0x1420d0fc0
00000001420ac14f 4030c5                         xor        bpl, al
00000001420ac152 480f45fe                       cmovne     rdi, rsi
00000001420ac156 4889fb                         mov        rbx, rdi
00000001420ac159 4889d8                         mov        rax, rbx
00000001420ac15c 4883c428                       add        rsp, 0x28
00000001420ac160 5b                             pop        rbx
00000001420ac161 5d                             pop        rbp
00000001420ac162 5f                             pop        rdi
00000001420ac163 5e                             pop        rsi
00000001420ac164 415c                           pop        r12
00000001420ac166 415d                           pop        r13
00000001420ac168 415e                           pop        r14
00000001420ac16a 415f                           pop        r15
00000001420ac16c c3                             ret        
