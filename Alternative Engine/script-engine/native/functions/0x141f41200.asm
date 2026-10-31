0000000141f41200 55                             push       rbp
0000000141f41201 4157                           push       r15
0000000141f41203 4156                           push       r14
0000000141f41205 56                             push       rsi
0000000141f41206 57                             push       rdi
0000000141f41207 53                             push       rbx
0000000141f41208 4883ec68                       sub        rsp, 0x68
0000000141f4120c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141f41211 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f41219 4989d0                         mov        r8, rdx
0000000141f4121c 4889ce                         mov        rsi, rcx
0000000141f4121f 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f41222 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141f41226 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f4122a 488d4a28                       lea        rcx, [rdx + 0x28]
0000000141f4122e 488d5220                       lea        rdx, [rdx + 0x20]
0000000141f41232 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f41236 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f4123a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f4123e 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141f41242 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141f41246 4c89c1                         mov        rcx, r8
0000000141f41249 4889fa                         mov        rdx, rdi
0000000141f4124c 4989f8                         mov        r8, rdi
0000000141f4124f e8bc907100                     call       0x14265a310
0000000141f41254 90                             nop        
0000000141f41255 4889d3                         mov        rbx, rdx
0000000141f41258 4829fb                         sub        rbx, rdi
0000000141f4125b 48c1eb03                       shr        rbx, 3
0000000141f4125f 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000141f41269 480fafd8                       imul       rbx, rax
0000000141f4126d 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141f41271 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141f41275 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141f41279 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141f4127d 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141f41281 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
0000000141f41285 4829ca                         sub        rdx, rcx
0000000141f41288 48c1ea03                       shr        rdx, 3
0000000141f4128c 480fafd0                       imul       rdx, rax
0000000141f41290 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141f41294 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
0000000141f4129c 49c70008000000                 mov        qword ptr [r8], 8
0000000141f412a3 49c7400808000000               mov        qword ptr [r8 + 8], 8
0000000141f412ab 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
0000000141f412b3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141f412bb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141f412bf 90                             nop        
0000000141f412c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f412c4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f412c8 7419                           je         0x141f412e3
0000000141f412ca 48ffc0                         inc        rax
0000000141f412cd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f412d1 4c8db9a8010000                 lea        r15, [rcx + 0x1a8]
0000000141f412d8 e8d3a36e00                     call       0x14262b6b0
0000000141f412dd 90                             nop        
0000000141f412de 4c89f9                         mov        rcx, r15
0000000141f412e1 ebdd                           jmp        0x141f412c0
0000000141f412e3 4c8936                         mov        qword ptr [rsi], r14
0000000141f412e6 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f412ea 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f412ee 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f412f2 e8b9817500                     call       0x1426994b0
0000000141f412f7 4889f0                         mov        rax, rsi
0000000141f412fa 4883c468                       add        rsp, 0x68
0000000141f412fe 5b                             pop        rbx
0000000141f412ff 5f                             pop        rdi
0000000141f41300 5e                             pop        rsi
0000000141f41301 415e                           pop        r14
0000000141f41303 415f                           pop        r15
0000000141f41305 5d                             pop        rbp
0000000141f41306 c3                             ret        
