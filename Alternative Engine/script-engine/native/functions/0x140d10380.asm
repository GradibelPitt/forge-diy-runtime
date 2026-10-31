0000000140d10380 4157                           push       r15
0000000140d10382 4156                           push       r14
0000000140d10384 56                             push       rsi
0000000140d10385 57                             push       rdi
0000000140d10386 55                             push       rbp
0000000140d10387 53                             push       rbx
0000000140d10388 4883ec28                       sub        rsp, 0x28
0000000140d1038c 89d7                           mov        edi, edx
0000000140d1038e 4889cb                         mov        rbx, rcx
0000000140d10391 488b01                         mov        rax, qword ptr [rcx]
0000000140d10394 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d10398 8b30                           mov        esi, dword ptr [rax]
0000000140d1039a 498b0f                         mov        rcx, qword ptr [r15]
0000000140d1039d 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d103a5 4189f8                         mov        r8d, edi
0000000140d103a8 e8a3fba600                     call       0x14177ff50
0000000140d103ad 498b0f                         mov        rcx, qword ptr [r15]
0000000140d103b0 31ed                           xor        ebp, ebp
0000000140d103b2 41be00000000                   mov        r14d, 0
0000000140d103b8 84c0                           test       al, al
0000000140d103ba 7429                           je         0x140d103e5
0000000140d103bc 89f8                           mov        eax, edi
0000000140d103be 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d103c5 4839c2                         cmp        rdx, rax
0000000140d103c8 7677                           jbe        0x140d10441
0000000140d103ca 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000140d103d1 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140d103d5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d103dc 7407                           je         0x140d103e5
0000000140d103de 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140d103e5 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140d103e9 8b18                           mov        ebx, dword ptr [rax]
0000000140d103eb 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d103f3 4189f8                         mov        r8d, edi
0000000140d103f6 e855fba600                     call       0x14177ff50
0000000140d103fb 84c0                           test       al, al
0000000140d103fd 742b                           je         0x140d1042a
0000000140d103ff 498b07                         mov        rax, qword ptr [r15]
0000000140d10402 89f9                           mov        ecx, edi
0000000140d10404 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1040b 4839ca                         cmp        rdx, rcx
0000000140d1040e 7642                           jbe        0x140d10452
0000000140d10410 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d10417 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d1041b 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d10422 7406                           je         0x140d1042a
0000000140d10424 8ba8f4000000                   mov        ebp, dword ptr [rax + 0xf4]
0000000140d1042a 4101ee                         add        r14d, ebp
0000000140d1042d 01de                           add        esi, ebx
0000000140d1042f 4429f6                         sub        esi, r14d
0000000140d10432 89f0                           mov        eax, esi
0000000140d10434 4883c428                       add        rsp, 0x28
0000000140d10438 5b                             pop        rbx
0000000140d10439 5d                             pop        rbp
0000000140d1043a 5f                             pop        rdi
0000000140d1043b 5e                             pop        rsi
0000000140d1043c 415e                           pop        r14
0000000140d1043e 415f                           pop        r15
0000000140d10440 c3                             ret        
0000000140d10441 4c8d05809fad01                 lea        r8, [rip + 0x1ad9f80]
0000000140d10448 4889c1                         mov        rcx, rax
0000000140d1044b e8d3fba501                     call       0x142770023
0000000140d10450 0f0b                           ud2        
0000000140d10452 4c8d056f9fad01                 lea        r8, [rip + 0x1ad9f6f]
0000000140d10459 e8c5fba501                     call       0x142770023
0000000140d1045e 0f0b                           ud2        
