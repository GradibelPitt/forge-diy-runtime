00000001421bc240 55                             push       rbp
00000001421bc241 4883ec30                       sub        rsp, 0x30
00000001421bc245 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421bc24a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421bc252 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bc256 488339ff                       cmp        qword ptr [rcx], -1
00000001421bc25a 740a                           je         0x1421bc266
00000001421bc25c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bc260 e85b450000                     call       0x1421c07c0
00000001421bc265 90                             nop        
00000001421bc266 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421bc26a 48837818ff                     cmp        qword ptr [rax + 0x18], -1
00000001421bc26f 7412                           je         0x1421bc283
00000001421bc271 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bc275 4883c118                       add        rcx, 0x18
00000001421bc279 4883c430                       add        rsp, 0x30
00000001421bc27d 5d                             pop        rbp
00000001421bc27e e93d450000                     jmp        0x1421c07c0
00000001421bc283 4883c430                       add        rsp, 0x30
00000001421bc287 5d                             pop        rbp
00000001421bc288 c3                             ret        
