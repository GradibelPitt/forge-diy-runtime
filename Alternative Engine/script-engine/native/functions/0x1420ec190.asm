00000001420ec190 55                             push       rbp
00000001420ec191 4883ec40                       sub        rsp, 0x40
00000001420ec195 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420ec19a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001420ec1a2 488b11                         mov        rdx, qword ptr [rcx]
00000001420ec1a5 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001420ec1af 4931d0                         xor        r8, rdx
00000001420ec1b2 4885d2                         test       rdx, rdx
00000001420ec1b5 b805000000                     mov        eax, 5
00000001420ec1ba 490f48c0                       cmovs      rax, r8
00000001420ec1be 4883f809                       cmp        rax, 9
00000001420ec1c2 773b                           ja         0x1420ec1ff
00000001420ec1c4 4c8d05e51bbe00                 lea        r8, [rip + 0xbe1be5]
00000001420ec1cb 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001420ec1cf 4c01c0                         add        rax, r8
00000001420ec1d2 ffe0                           jmp        rax
00000001420ec1d4 4883c440                       add        rsp, 0x40
00000001420ec1d8 5d                             pop        rbp
00000001420ec1d9 c3                             ret        
00000001420ec1da 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420ec1de 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420ec1e2 e809edffff                     call       0x1420eaef0
00000001420ec1e7 90                             nop        
00000001420ec1e8 ba58000000                     mov        edx, 0x58
00000001420ec1ed eb23                           jmp        0x1420ec212
00000001420ec1ef 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420ec1f3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420ec1f7 e894ffffff                     call       0x1420ec190
00000001420ec1fc 90                             nop        
00000001420ec1fd eb0e                           jmp        0x1420ec20d
00000001420ec1ff 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420ec203 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420ec207 e884ffffff                     call       0x1420ec190
00000001420ec20c 90                             nop        
00000001420ec20d ba18000000                     mov        edx, 0x18
00000001420ec212 41b808000000                   mov        r8d, 8
00000001420ec218 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420ec21c 4883c440                       add        rsp, 0x40
00000001420ec220 5d                             pop        rbp
00000001420ec221 e9dada54fe                     jmp        0x140639d00
00000001420ec226 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420ec22a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001420ec22e e87d284b00                     call       0x14259eab0
00000001420ec233 90                             nop        
00000001420ec234 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420ec238 4885c0                         test       rax, rax
00000001420ec23b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420ec23f 7493                           je         0x1420ec1d4
00000001420ec241 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420ec245 48c1e004                       shl        rax, 4
00000001420ec249 488d1440                       lea        rdx, [rax + rax*2]
00000001420ec24d 41b808000000                   mov        r8d, 8
00000001420ec253 4883c440                       add        rsp, 0x40
00000001420ec257 5d                             pop        rbp
00000001420ec258 e9a3da54fe                     jmp        0x140639d00
