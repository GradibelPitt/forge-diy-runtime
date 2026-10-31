000000014094d800 4157                           push       r15
000000014094d802 4156                           push       r14
000000014094d804 4154                           push       r12
000000014094d806 56                             push       rsi
000000014094d807 57                             push       rdi
000000014094d808 53                             push       rbx
000000014094d809 4883ec28                       sub        rsp, 0x28
000000014094d80d 488b01                         mov        rax, qword ptr [rcx]
000000014094d810 4c8b38                         mov        r15, qword ptr [rax]
000000014094d813 488b4008                       mov        rax, qword ptr [rax + 8]
000000014094d817 8b32                           mov        esi, dword ptr [rdx]
000000014094d819 8b38                           mov        edi, dword ptr [rax]
000000014094d81b 498b0f                         mov        rcx, qword ptr [r15]
000000014094d81e 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014094d826 4189f8                         mov        r8d, edi
000000014094d829 e82227e300                     call       0x14177ff50
000000014094d82e 84c0                           test       al, al
000000014094d830 0f84d2010000                   je         0x14094da08
000000014094d836 498b0f                         mov        rcx, qword ptr [r15]
000000014094d839 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094d840 4839fa                         cmp        rdx, rdi
000000014094d843 0f86ea010000                   jbe        0x14094da33
000000014094d849 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094d850 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014094d854 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014094d85b 0f84a7010000                   je         0x14094da08
000000014094d861 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
000000014094d867 31c0                           xor        eax, eax
000000014094d869 85db                           test       ebx, ebx
000000014094d86b 0f8e99010000                   jle        0x14094da0a
000000014094d871 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014094d879 4189f0                         mov        r8d, esi
000000014094d87c e8cf26e300                     call       0x14177ff50
000000014094d881 498b0f                         mov        rcx, qword ptr [r15]
000000014094d884 84c0                           test       al, al
000000014094d886 7431                           je         0x14094d8b9
000000014094d888 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094d88f 4839f2                         cmp        rdx, rsi
000000014094d892 0f86bd010000                   jbe        0x14094da55
000000014094d898 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094d89f 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
000000014094d8a3 80baf000000000                 cmp        byte ptr [rdx + 0xf0], 0
000000014094d8aa b800000000                     mov        eax, 0
000000014094d8af 740a                           je         0x14094d8bb
000000014094d8b1 8b82f4000000                   mov        eax, dword ptr [rdx + 0xf4]
000000014094d8b7 eb02                           jmp        0x14094d8bb
000000014094d8b9 31c0                           xor        eax, eax
000000014094d8bb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094d8c2 4839f2                         cmp        rdx, rsi
000000014094d8c5 0f8679010000                   jbe        0x14094da44
000000014094d8cb 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014094d8d2 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
000000014094d8d6 2b8204010000                   sub        eax, dword ptr [rdx + 0x104]
000000014094d8dc 39d8                           cmp        eax, ebx
000000014094d8de 0f8e95000000                   jle        0x14094d979
000000014094d8e4 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014094d8ec 4189f8                         mov        r8d, edi
000000014094d8ef e85c26e300                     call       0x14177ff50
000000014094d8f4 84c0                           test       al, al
000000014094d8f6 0f840c010000                   je         0x14094da08
000000014094d8fc 498b07                         mov        rax, qword ptr [r15]
000000014094d8ff 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094d906 4839fa                         cmp        rdx, rdi
000000014094d909 0f8624010000                   jbe        0x14094da33
000000014094d90f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094d916 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014094d91a 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094d921 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014094d928 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014094d92f 4889c8                         mov        rax, rcx
000000014094d932 48c1e008                       shl        rax, 8
000000014094d936 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014094d93a 4c8d35c7f7e901                 lea        r14, [rip + 0x1e9f7c7]
000000014094d941 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014094d950 4d85e4                         test       r12, r12
000000014094d953 0f84af000000                   je         0x14094da08
000000014094d959 4881c308010000                 add        rbx, 0x108
000000014094d960 4981c4f8feffff                 add        r12, -0x108
000000014094d967 4889d9                         mov        rcx, rbx
000000014094d96a 4c89f2                         mov        rdx, r14
000000014094d96d e8fe192200                     call       0x140b6f370
000000014094d972 84c0                           test       al, al
000000014094d974 74da                           je         0x14094d950
000000014094d976 498b0f                         mov        rcx, qword ptr [r15]
000000014094d979 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014094d981 4189f0                         mov        r8d, esi
000000014094d984 e8c725e300                     call       0x14177ff50
000000014094d989 498b0f                         mov        rcx, qword ptr [r15]
000000014094d98c 84c0                           test       al, al
000000014094d98e 0f8487000000                   je         0x14094da1b
000000014094d994 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094d99b 4839f2                         cmp        rdx, rsi
000000014094d99e 0f86b1000000                   jbe        0x14094da55
000000014094d9a4 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094d9ab 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014094d9af 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094d9b6 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014094d9bd 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014094d9c4 4889c8                         mov        rax, rcx
000000014094d9c7 48c1e008                       shl        rax, 8
000000014094d9cb 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014094d9cf 4c8d353af8e901                 lea        r14, [rip + 0x1e9f83a]
000000014094d9d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014094d9e0 4d85e4                         test       r12, r12
000000014094d9e3 7433                           je         0x14094da18
000000014094d9e5 4881c308010000                 add        rbx, 0x108
000000014094d9ec 4981c4f8feffff                 add        r12, -0x108
000000014094d9f3 4889d9                         mov        rcx, rbx
000000014094d9f6 4c89f2                         mov        rdx, r14
000000014094d9f9 e872192200                     call       0x140b6f370
000000014094d9fe 89c1                           mov        ecx, eax
000000014094da00 31c0                           xor        eax, eax
000000014094da02 84c9                           test       cl, cl
000000014094da04 74da                           je         0x14094d9e0
000000014094da06 eb02                           jmp        0x14094da0a
000000014094da08 31c0                           xor        eax, eax
000000014094da0a 4883c428                       add        rsp, 0x28
000000014094da0e 5b                             pop        rbx
000000014094da0f 5f                             pop        rdi
000000014094da10 5e                             pop        rsi
000000014094da11 415c                           pop        r12
000000014094da13 415e                           pop        r14
000000014094da15 415f                           pop        r15
000000014094da17 c3                             ret        
000000014094da18 498b0f                         mov        rcx, qword ptr [r15]
000000014094da1b 48c1e620                       shl        rsi, 0x20
000000014094da1f 48ffc6                         inc        rsi
000000014094da22 89fa                           mov        edx, edi
000000014094da24 4989f0                         mov        r8, rsi
000000014094da27 41b101                         mov        r9b, 1
000000014094da2a e8916a2a01                     call       0x141bf44c0
000000014094da2f 3401                           xor        al, 1
000000014094da31 ebd7                           jmp        0x14094da0a
000000014094da33 4c8d058ec9e901                 lea        r8, [rip + 0x1e9c98e]
000000014094da3a 4889f9                         mov        rcx, rdi
000000014094da3d e8e125e201                     call       0x142770023
000000014094da42 0f0b                           ud2        
000000014094da44 4c8d0585c7e901                 lea        r8, [rip + 0x1e9c785]
000000014094da4b 4889f1                         mov        rcx, rsi
000000014094da4e e8d025e201                     call       0x142770023
000000014094da53 0f0b                           ud2        
000000014094da55 4c8d056cc9e901                 lea        r8, [rip + 0x1e9c96c]
000000014094da5c 4889f1                         mov        rcx, rsi
000000014094da5f e8bf25e201                     call       0x142770023
000000014094da64 0f0b                           ud2        
