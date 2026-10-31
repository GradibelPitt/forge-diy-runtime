00000001408b91f0 4156                           push       r14
00000001408b91f2 56                             push       rsi
00000001408b91f3 57                             push       rdi
00000001408b91f4 53                             push       rbx
00000001408b91f5 4883ec28                       sub        rsp, 0x28
00000001408b91f9 4c89c6                         mov        rsi, r8
00000001408b91fc 89d7                           mov        edi, edx
00000001408b91fe 4889cb                         mov        rbx, rcx
00000001408b9201 488b09                         mov        rcx, qword ptr [rcx]
00000001408b9204 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001408b920b 4189f8                         mov        r8d, edi
00000001408b920e e83d6dec00                     call       0x14177ff50
00000001408b9213 84c0                           test       al, al
00000001408b9215 7470                           je         0x1408b9287
00000001408b9217 488b03                         mov        rax, qword ptr [rbx]
00000001408b921a 89f9                           mov        ecx, edi
00000001408b921c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408b9223 4839ca                         cmp        rdx, rcx
00000001408b9226 766d                           jbe        0x1408b9295
00000001408b9228 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408b922f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408b9233 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
00000001408b923a 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
00000001408b9241 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001408b9248 4889c1                         mov        rcx, rax
00000001408b924b 48c1e108                       shl        rcx, 8
00000001408b924f 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001408b9253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408b9260 4d85f6                         test       r14, r14
00000001408b9263 0f95c3                         setne      bl
00000001408b9266 7421                           je         0x1408b9289
00000001408b9268 4881c708010000                 add        rdi, 0x108
00000001408b926f 4981c6f8feffff                 add        r14, -0x108
00000001408b9276 4889f9                         mov        rcx, rdi
00000001408b9279 4889f2                         mov        rdx, rsi
00000001408b927c e8ef602b00                     call       0x140b6f370
00000001408b9281 84c0                           test       al, al
00000001408b9283 74db                           je         0x1408b9260
00000001408b9285 eb02                           jmp        0x1408b9289
00000001408b9287 31db                           xor        ebx, ebx
00000001408b9289 89d8                           mov        eax, ebx
00000001408b928b 4883c428                       add        rsp, 0x28
00000001408b928f 5b                             pop        rbx
00000001408b9290 5f                             pop        rdi
00000001408b9291 5e                             pop        rsi
00000001408b9292 415e                           pop        r14
00000001408b9294 c3                             ret        
00000001408b9295 4c8d052c11f301                 lea        r8, [rip + 0x1f3112c]
00000001408b929c e8826deb01                     call       0x142770023
00000001408b92a1 0f0b                           ud2        
