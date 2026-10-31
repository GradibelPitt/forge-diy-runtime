00000001420d0fc0 4157                           push       r15
00000001420d0fc2 4156                           push       r14
00000001420d0fc4 4154                           push       r12
00000001420d0fc6 56                             push       rsi
00000001420d0fc7 57                             push       rdi
00000001420d0fc8 53                             push       rbx
00000001420d0fc9 4883ec28                       sub        rsp, 0x28
00000001420d0fcd 4889d7                         mov        rdi, rdx
00000001420d0fd0 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001420d0fd4 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001420d0fd8 4839d7                         cmp        rdi, rdx
00000001420d0fdb 737c                           jae        0x1420d1059
00000001420d0fdd 4c89c6                         mov        rsi, r8
00000001420d0fe0 4989ce                         mov        r14, rcx
00000001420d0fe3 488b09                         mov        rcx, qword ptr [rcx]
00000001420d0fe6 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001420d0fea 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
00000001420d0fed 4531c0                         xor        r8d, r8d
00000001420d0ff0 e80b1dccff                     call       0x141d92d00
00000001420d0ff5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001420d0ff9 4839d7                         cmp        rdi, rdx
00000001420d0ffc 736c                           jae        0x1420d106a
00000001420d0ffe 4d8b6608                       mov        r12, qword ptr [r14 + 8]
00000001420d1002 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001420d1007 4839d6                         cmp        rsi, rdx
00000001420d100a 736f                           jae        0x1420d107b
00000001420d100c 89c3                           mov        ebx, eax
00000001420d100e 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001420d1012 8b3cb8                         mov        edi, dword ptr [rax + rdi*4]
00000001420d1015 498b0e                         mov        rcx, qword ptr [r14]
00000001420d1018 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001420d101d 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420d1020 4531c0                         xor        r8d, r8d
00000001420d1023 e8d81cccff                     call       0x141d92d00
00000001420d1028 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001420d102d 4839d6                         cmp        rsi, rdx
00000001420d1030 735a                           jae        0x1420d108c
00000001420d1032 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001420d1037 31d2                           xor        edx, edx
00000001420d1039 3b3cb1                         cmp        edi, dword ptr [rcx + rsi*4]
00000001420d103c 0f92c2                         setb       dl
00000001420d103f 31c9                           xor        ecx, ecx
00000001420d1041 39c3                           cmp        ebx, eax
00000001420d1043 0f92c1                         setb       cl
00000001420d1046 0f44ca                         cmove      ecx, edx
00000001420d1049 89c8                           mov        eax, ecx
00000001420d104b 4883c428                       add        rsp, 0x28
00000001420d104f 5b                             pop        rbx
00000001420d1050 5f                             pop        rdi
00000001420d1051 5e                             pop        rsi
00000001420d1052 415c                           pop        r12
00000001420d1054 415e                           pop        r14
00000001420d1056 415f                           pop        r15
00000001420d1058 c3                             ret        
00000001420d1059 4c8d05b036bf00                 lea        r8, [rip + 0xbf36b0]
00000001420d1060 4889f9                         mov        rcx, rdi
00000001420d1063 e8bbef6900                     call       0x142770023
00000001420d1068 0f0b                           ud2        
00000001420d106a 4c8d05b736bf00                 lea        r8, [rip + 0xbf36b7]
00000001420d1071 4889f9                         mov        rcx, rdi
00000001420d1074 e8aaef6900                     call       0x142770023
00000001420d1079 0f0b                           ud2        
00000001420d107b 4c8d058e36bf00                 lea        r8, [rip + 0xbf368e]
00000001420d1082 4889f1                         mov        rcx, rsi
00000001420d1085 e899ef6900                     call       0x142770023
00000001420d108a 0f0b                           ud2        
00000001420d108c 4c8d059536bf00                 lea        r8, [rip + 0xbf3695]
00000001420d1093 4889f1                         mov        rcx, rsi
00000001420d1096 e888ef6900                     call       0x142770023
00000001420d109b 0f0b                           ud2        
