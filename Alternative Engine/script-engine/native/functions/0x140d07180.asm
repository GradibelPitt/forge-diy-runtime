0000000140d07180 4157                           push       r15
0000000140d07182 4156                           push       r14
0000000140d07184 4155                           push       r13
0000000140d07186 4154                           push       r12
0000000140d07188 56                             push       rsi
0000000140d07189 57                             push       rdi
0000000140d0718a 55                             push       rbp
0000000140d0718b 53                             push       rbx
0000000140d0718c 4883ec28                       sub        rsp, 0x28
0000000140d07190 4c89c6                         mov        rsi, r8
0000000140d07193 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140d07198 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d0719c 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d071a0 4939ff                         cmp        r15, rdi
0000000140d071a3 0f8423010000                   je         0x140d072cc
0000000140d071a9 4889cb                         mov        rbx, rcx
0000000140d071ac 4d8b21                         mov        r12, qword ptr [r9]
0000000140d071af 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000140d071b3 bd82000000                     mov        ebp, 0x82
0000000140d071b8 eb2b                           jmp        0x140d071e5
0000000140d071ba 438d047f                       lea        eax, [r15 + r15*2]
0000000140d071be 8d0c8528000000                 lea        ecx, [rax*4 + 0x28]
0000000140d071c5 81f982000000                   cmp        ecx, 0x82
0000000140d071cb 0f4dcd                         cmovge     ecx, ebp
0000000140d071ce 890e                           mov        dword ptr [rsi], ecx
0000000140d071d0 4883c604                       add        rsi, 4
0000000140d071d4 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140d071d8 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140d071dc 4939ff                         cmp        r15, rdi
0000000140d071df 0f84e7000000                   je         0x140d072cc
0000000140d071e5 458b37                         mov        r14d, dword ptr [r15]
0000000140d071e8 4983c704                       add        r15, 4
0000000140d071ec 4c897b08                       mov        qword ptr [rbx + 8], r15
0000000140d071f0 498b0424                       mov        rax, qword ptr [r12]
0000000140d071f4 488b08                         mov        rcx, qword ptr [rax]
0000000140d071f7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d071fe 4589f0                         mov        r8d, r14d
0000000140d07201 e84a8da700                     call       0x14177ff50
0000000140d07206 84c0                           test       al, al
0000000140d07208 74d2                           je         0x140d071dc
0000000140d0720a 498b7d00                       mov        rdi, qword ptr [r13]
0000000140d0720e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d07211 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d07218 4589f0                         mov        r8d, r14d
0000000140d0721b e8308da700                     call       0x14177ff50
0000000140d07220 4531ff                         xor        r15d, r15d
0000000140d07223 84c0                           test       al, al
0000000140d07225 7431                           je         0x140d07258
0000000140d07227 488b07                         mov        rax, qword ptr [rdi]
0000000140d0722a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d07231 4c39f2                         cmp        rdx, r14
0000000140d07234 0f86ab000000                   jbe        0x140d072e5
0000000140d0723a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d07241 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07245 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d0724c 4883c128                       add        rcx, 0x28
0000000140d07250 e8eb08d200                     call       0x141a27b40
0000000140d07255 4189c7                         mov        r15d, eax
0000000140d07258 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d0725b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d07262 4589f0                         mov        r8d, r14d
0000000140d07265 e8e68ca700                     call       0x14177ff50
0000000140d0726a 84c0                           test       al, al
0000000140d0726c 7435                           je         0x140d072a3
0000000140d0726e 488b07                         mov        rax, qword ptr [rdi]
0000000140d07271 4489f1                         mov        ecx, r14d
0000000140d07274 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0727b 4839ca                         cmp        rdx, rcx
0000000140d0727e 7676                           jbe        0x140d072f6
0000000140d07280 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07287 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140d0728b 4883c128                       add        rcx, 0x28
0000000140d0728f b206                           mov        dl, 6
0000000140d07291 e8faabd500                     call       0x141a61e90
0000000140d07296 b91e000000                     mov        ecx, 0x1e
0000000140d0729b 84c0                           test       al, al
0000000140d0729d 0f852bffffff                   jne        0x140d071ce
0000000140d072a3 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140d072a7 803800                         cmp        byte ptr [rax], 0
0000000140d072aa 0f850affffff                   jne        0x140d071ba
0000000140d072b0 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140d072b4 31c9                           xor        ecx, ecx
0000000140d072b6 443b38                         cmp        r15d, dword ptr [rax]
0000000140d072b9 0f8f0fffffff                   jg         0x140d071ce
0000000140d072bf 428d0cbd1e000000               lea        ecx, [r15*4 + 0x1e]
0000000140d072c7 e902ffffff                     jmp        0x140d071ce
0000000140d072cc 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d072d1 4889f2                         mov        rdx, rsi
0000000140d072d4 4883c428                       add        rsp, 0x28
0000000140d072d8 5b                             pop        rbx
0000000140d072d9 5d                             pop        rbp
0000000140d072da 5f                             pop        rdi
0000000140d072db 5e                             pop        rsi
0000000140d072dc 415c                           pop        r12
0000000140d072de 415d                           pop        r13
0000000140d072e0 415e                           pop        r14
0000000140d072e2 415f                           pop        r15
0000000140d072e4 c3                             ret        
0000000140d072e5 4c8d05e42eae01                 lea        r8, [rip + 0x1ae2ee4]
0000000140d072ec 4c89f1                         mov        rcx, r14
0000000140d072ef e82f8da601                     call       0x142770023
0000000140d072f4 0f0b                           ud2        
0000000140d072f6 4c8d05cb30ae01                 lea        r8, [rip + 0x1ae30cb]
0000000140d072fd e8218da601                     call       0x142770023
0000000140d07302 0f0b                           ud2        
