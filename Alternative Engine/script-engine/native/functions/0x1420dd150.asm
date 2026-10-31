00000001420dd150 55                             push       rbp
00000001420dd151 4157                           push       r15
00000001420dd153 4156                           push       r14
00000001420dd155 4154                           push       r12
00000001420dd157 56                             push       rsi
00000001420dd158 57                             push       rdi
00000001420dd159 53                             push       rbx
00000001420dd15a 4883ec40                       sub        rsp, 0x40
00000001420dd15e 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420dd163 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001420dd16b 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001420dd16f 4885f6                         test       rsi, rsi
00000001420dd172 0f84e7000000                   je         0x1420dd25f
00000001420dd178 4889cf                         mov        rdi, rcx
00000001420dd17b 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001420dd17f 4885db                         test       rbx, rbx
00000001420dd182 0f84a1000000                   je         0x1420dd229
00000001420dd188 4c8b37                         mov        r14, qword ptr [rdi]
00000001420dd18b 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
00000001420dd190 4d8d7e10                       lea        r15, [r14 + 0x10]
00000001420dd194 66440fd7e0                     pmovmskb   r12d, xmm0
00000001420dd199 41f7d4                         not        r12d
00000001420dd19c eb15                           jmp        0x1420dd1b3
00000001420dd19e 6690                           nop        
00000001420dd1a0 48ffcb                         dec        rbx
00000001420dd1a3 418d4424ff                     lea        eax, [r12 - 1]
00000001420dd1a8 4421e0                         and        eax, r12d
00000001420dd1ab 4189c4                         mov        r12d, eax
00000001420dd1ae 4885db                         test       rbx, rbx
00000001420dd1b1 7476                           je         0x1420dd229
00000001420dd1b3 664585e4                       test       r12w, r12w
00000001420dd1b7 7525                           jne        0x1420dd1de
00000001420dd1b9 0f1f8000000000                 nop        dword ptr [rax]
00000001420dd1c0 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
00000001420dd1c5 4981c600feffff                 add        r14, -0x200
00000001420dd1cc 4983c710                       add        r15, 0x10
00000001420dd1d0 66440fd7e0                     pmovmskb   r12d, xmm0
00000001420dd1d5 4181f4ffff0000                 xor        r12d, 0xffff
00000001420dd1dc 74e2                           je         0x1420dd1c0
00000001420dd1de f3410fbcc4                     tzcnt      eax, r12d
00000001420dd1e3 c1e005                         shl        eax, 5
00000001420dd1e6 4c89f1                         mov        rcx, r14
00000001420dd1e9 4829c1                         sub        rcx, rax
00000001420dd1ec 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420dd1f0 4883c1e8                       add        rcx, -0x18
00000001420dd1f4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001420dd1f8 e8f3fe4b00                     call       0x14259d0f0
00000001420dd1fd 90                             nop        
00000001420dd1fe 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420dd202 488b00                         mov        rax, qword ptr [rax]
00000001420dd205 4885c0                         test       rax, rax
00000001420dd208 7496                           je         0x1420dd1a0
00000001420dd20a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420dd20e 488b49f0                       mov        rcx, qword ptr [rcx - 0x10]
00000001420dd212 4869d088020000                 imul       rdx, rax, 0x288
00000001420dd219 41b808000000                   mov        r8d, 8
00000001420dd21f e8dcca55fe                     call       0x140639d00
00000001420dd224 e977ffffff                     jmp        0x1420dd1a0
00000001420dd229 4889f0                         mov        rax, rsi
00000001420dd22c 48c1e005                       shl        rax, 5
00000001420dd230 4801c6                         add        rsi, rax
00000001420dd233 4883c631                       add        rsi, 0x31
00000001420dd237 7426                           je         0x1420dd25f
00000001420dd239 488b0f                         mov        rcx, qword ptr [rdi]
00000001420dd23c 4829c1                         sub        rcx, rax
00000001420dd23f 4883c1e0                       add        rcx, -0x20
00000001420dd243 41b810000000                   mov        r8d, 0x10
00000001420dd249 4889f2                         mov        rdx, rsi
00000001420dd24c 4883c440                       add        rsp, 0x40
00000001420dd250 5b                             pop        rbx
00000001420dd251 5f                             pop        rdi
00000001420dd252 5e                             pop        rsi
00000001420dd253 415c                           pop        r12
00000001420dd255 415e                           pop        r14
00000001420dd257 415f                           pop        r15
00000001420dd259 5d                             pop        rbp
00000001420dd25a e9a1ca55fe                     jmp        0x140639d00
00000001420dd25f 4883c440                       add        rsp, 0x40
00000001420dd263 5b                             pop        rbx
00000001420dd264 5f                             pop        rdi
00000001420dd265 5e                             pop        rsi
00000001420dd266 415c                           pop        r12
00000001420dd268 415e                           pop        r14
00000001420dd26a 415f                           pop        r15
00000001420dd26c 5d                             pop        rbp
00000001420dd26d c3                             ret        
