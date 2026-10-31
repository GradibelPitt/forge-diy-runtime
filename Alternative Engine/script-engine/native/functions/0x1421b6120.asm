00000001421b6120 55                             push       rbp
00000001421b6121 56                             push       rsi
00000001421b6122 4883ec38                       sub        rsp, 0x38
00000001421b6126 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b612b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421b6133 48833900                       cmp        qword ptr [rcx], 0
00000001421b6137 7833                           js         0x1421b616c
00000001421b6139 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421b613d e86e893e00                     call       0x14259eab0
00000001421b6142 90                             nop        
00000001421b6143 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421b6147 488b01                         mov        rax, qword ptr [rcx]
00000001421b614a 4885c0                         test       rax, rax
00000001421b614d 741d                           je         0x1421b616c
00000001421b614f 4889ce                         mov        rsi, rcx
00000001421b6152 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421b6156 48c1e004                       shl        rax, 4
00000001421b615a 488d1440                       lea        rdx, [rax + rax*2]
00000001421b615e 41b808000000                   mov        r8d, 8
00000001421b6164 e8973b48fe                     call       0x140639d00
00000001421b6169 4889f1                         mov        rcx, rsi
00000001421b616c ba20000000                     mov        edx, 0x20
00000001421b6171 41b808000000                   mov        r8d, 8
00000001421b6177 4883c438                       add        rsp, 0x38
00000001421b617b 5e                             pop        rsi
00000001421b617c 5d                             pop        rbp
00000001421b617d e97e3b48fe                     jmp        0x140639d00
