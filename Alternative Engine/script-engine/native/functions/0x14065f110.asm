000000014065f110 55                             push       rbp
000000014065f111 4883ec30                       sub        rsp, 0x30
000000014065f115 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014065f11a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014065f122 488b01                         mov        rax, qword ptr [rcx]
000000014065f125 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014065f129 488d4818                       lea        rcx, [rax + 0x18]
000000014065f12d e8deef0b00                     call       0x14071e110
000000014065f132 90                             nop        
000000014065f133 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014065f137 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014065f13b f048ff08                       lock dec   qword ptr [rax]
000000014065f13f 750e                           jne        0x14065f14f
000000014065f141 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014065f145 488d4838                       lea        rcx, [rax + 0x38]
000000014065f149 e852174201                     call       0x141a808a0
000000014065f14e 90                             nop        
000000014065f14f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014065f153 4883f9ff                       cmp        rcx, -1
000000014065f157 7406                           je         0x14065f15f
000000014065f159 48ff4908                       dec        qword ptr [rcx + 8]
000000014065f15d 7406                           je         0x14065f165
000000014065f15f 4883c430                       add        rsp, 0x30
000000014065f163 5d                             pop        rbp
000000014065f164 c3                             ret        
000000014065f165 ba40000000                     mov        edx, 0x40
000000014065f16a 41b808000000                   mov        r8d, 8
000000014065f170 4883c430                       add        rsp, 0x30
000000014065f174 5d                             pop        rbp
000000014065f175 e986abfdff                     jmp        0x140639d00
