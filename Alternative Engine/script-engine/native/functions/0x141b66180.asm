0000000141b66180 53                             push       rbx
0000000141b66181 4883ec20                       sub        rsp, 0x20
0000000141b66185 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b6618d 0f8471010000                   je         0x141b66304
0000000141b66193 4c8b81802a0000                 mov        r8, qword ptr [rcx + 0x2a80]
0000000141b6619a 488b81882a0000                 mov        rax, qword ptr [rcx + 0x2a88]
0000000141b661a1 48c1e002                       shl        rax, 2
0000000141b661a5 4c8d0c40                       lea        r9, [rax + rax*2]
0000000141b661a9 31c0                           xor        eax, eax
0000000141b661ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b661b0 4939c1                         cmp        r9, rax
0000000141b661b3 0f8480000000                   je         0x141b66239
0000000141b661b9 4c8d500c                       lea        r10, [rax + 0xc]
0000000141b661bd 41391400                       cmp        dword ptr [r8 + rax], edx
0000000141b661c1 4c89d0                         mov        rax, r10
0000000141b661c4 75ea                           jne        0x141b661b0
0000000141b661c6 4b8b5410f8                     mov        rdx, qword ptr [r8 + r10 - 8]
0000000141b661cb f6c201                         test       dl, 1
0000000141b661ce 0f8438010000                   je         0x141b6630c
0000000141b661d4 48c1ea20                       shr        rdx, 0x20
0000000141b661d8 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b661df 4839c2                         cmp        rdx, rax
0000000141b661e2 0f833e010000                   jae        0x141b66326
0000000141b661e8 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141b661ef 4839c2                         cmp        rdx, rax
0000000141b661f2 0f8342010000                   jae        0x141b6633a
0000000141b661f8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b661ff 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b66203 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141b6620a 488b14d1                       mov        rdx, qword ptr [rcx + rdx*8]
0000000141b6620e 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b66212 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b66216 4531c0                         xor        r8d, r8d
0000000141b66219 0f1f8000000000                 nop        dword ptr [rax]
0000000141b66220 4c39c2                         cmp        rdx, r8
0000000141b66223 0f84ee000000                   je         0x141b66317
0000000141b66229 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b6622e 4d8d4001                       lea        r8, [r8 + 1]
0000000141b66232 75ec                           jne        0x141b66220
0000000141b66234 e9a7000000                     jmp        0x141b662e0
0000000141b66239 89d2                           mov        edx, edx
0000000141b6623b 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b66242 4839d0                         cmp        rax, rdx
0000000141b66245 0f86db000000                   jbe        0x141b66326
0000000141b6624b 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141b66252 498b14d2                       mov        rdx, qword ptr [r10 + rdx*8]
0000000141b66256 0fb69a1c010000                 movzx      ebx, byte ptr [rdx + 0x11c]
0000000141b6625d 4531db                         xor        r11d, r11d
0000000141b66260 4d39d9                         cmp        r9, r11
0000000141b66263 0f849b000000                   je         0x141b66304
0000000141b66269 438b1418                       mov        edx, dword ptr [r8 + r11]
0000000141b6626d 4839d0                         cmp        rax, rdx
0000000141b66270 0f86b0000000                   jbe        0x141b66326
0000000141b66276 498b14d2                       mov        rdx, qword ptr [r10 + rdx*8]
0000000141b6627a 4983c30c                       add        r11, 0xc
0000000141b6627e 389a1c010000                   cmp        byte ptr [rdx + 0x11c], bl
0000000141b66284 75da                           jne        0x141b66260
0000000141b66286 4b8b5418f8                     mov        rdx, qword ptr [r8 + r11 - 8]
0000000141b6628b f6c201                         test       dl, 1
0000000141b6628e 747c                           je         0x141b6630c
0000000141b66290 48c1ea20                       shr        rdx, 0x20
0000000141b66294 4839c2                         cmp        rdx, rax
0000000141b66297 0f8389000000                   jae        0x141b66326
0000000141b6629d 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141b662a4 4839c2                         cmp        rdx, rax
0000000141b662a7 0f838d000000                   jae        0x141b6633a
0000000141b662ad 498b04d2                       mov        rax, qword ptr [r10 + rdx*8]
0000000141b662b1 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141b662b8 488b14d1                       mov        rdx, qword ptr [rcx + rdx*8]
0000000141b662bc 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b662c0 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b662c4 4531c0                         xor        r8d, r8d
0000000141b662c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b662d0 4c39c2                         cmp        rdx, r8
0000000141b662d3 7442                           je         0x141b66317
0000000141b662d5 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b662da 4d8d4001                       lea        r8, [r8 + 1]
0000000141b662de 75f0                           jne        0x141b662d0
0000000141b662e0 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b662e7 488d90ad000000                 lea        rdx, [rax + 0xad]
0000000141b662ee 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b662f5 480f45ca                       cmovne     rcx, rdx
0000000141b662f9 0fb611                         movzx      edx, byte ptr [rcx]
0000000141b662fc b001                           mov        al, 1
0000000141b662fe 4883c420                       add        rsp, 0x20
0000000141b66302 5b                             pop        rbx
0000000141b66303 c3                             ret        
0000000141b66304 31c0                           xor        eax, eax
0000000141b66306 4883c420                       add        rsp, 0x20
0000000141b6630a 5b                             pop        rbx
0000000141b6630b c3                             ret        
0000000141b6630c c1ea08                         shr        edx, 8
0000000141b6630f b001                           mov        al, 1
0000000141b66311 4883c420                       add        rsp, 0x20
0000000141b66315 5b                             pop        rbx
0000000141b66316 c3                             ret        
0000000141b66317 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141b6631e b001                           mov        al, 1
0000000141b66320 4883c420                       add        rsp, 0x20
0000000141b66324 5b                             pop        rbx
0000000141b66325 c3                             ret        
0000000141b66326 4c8d05a38f1201                 lea        r8, [rip + 0x1128fa3]
0000000141b6632d 4889d1                         mov        rcx, rdx
0000000141b66330 4889c2                         mov        rdx, rax
0000000141b66333 e8eb9cc000                     call       0x142770023
0000000141b66338 0f0b                           ud2        
0000000141b6633a 4c8d05ff911201                 lea        r8, [rip + 0x11291ff]
0000000141b66341 4889d1                         mov        rcx, rdx
0000000141b66344 4889c2                         mov        rdx, rax
0000000141b66347 e8d79cc000                     call       0x142770023
0000000141b6634c 0f0b                           ud2        
