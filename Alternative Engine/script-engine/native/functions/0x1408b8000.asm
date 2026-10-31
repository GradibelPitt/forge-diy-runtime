00000001408b8000 4157                           push       r15
00000001408b8002 4156                           push       r14
00000001408b8004 56                             push       rsi
00000001408b8005 57                             push       rdi
00000001408b8006 53                             push       rbx
00000001408b8007 4883ec20                       sub        rsp, 0x20
00000001408b800b 89d7                           mov        edi, edx
00000001408b800d 4889cb                         mov        rbx, rcx
00000001408b8010 488b09                         mov        rcx, qword ptr [rcx]
00000001408b8013 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001408b801a 4189f8                         mov        r8d, edi
00000001408b801d e82e7fec00                     call       0x14177ff50
00000001408b8022 488b0b                         mov        rcx, qword ptr [rbx]
00000001408b8025 31f6                           xor        esi, esi
00000001408b8027 84c0                           test       al, al
00000001408b8029 7433                           je         0x1408b805e
00000001408b802b 89f8                           mov        eax, edi
00000001408b802d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408b8034 4839c2                         cmp        rdx, rax
00000001408b8037 0f86be000000                   jbe        0x1408b80fb
00000001408b803d 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001408b8044 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001408b8048 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408b804f 740d                           je         0x1408b805e
00000001408b8051 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
00000001408b8057 31f6                           xor        esi, esi
00000001408b8059 85c0                           test       eax, eax
00000001408b805b 0f4ff0                         cmovg      esi, eax
00000001408b805e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001408b8065 4189f8                         mov        r8d, edi
00000001408b8068 e8e37eec00                     call       0x14177ff50
00000001408b806d 84c0                           test       al, al
00000001408b806f 747c                           je         0x1408b80ed
00000001408b8071 488b03                         mov        rax, qword ptr [rbx]
00000001408b8074 89f9                           mov        ecx, edi
00000001408b8076 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408b807d 4839ca                         cmp        rdx, rcx
00000001408b8080 0f8686000000                   jbe        0x1408b810c
00000001408b8086 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408b808d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408b8091 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001408b8098 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
00000001408b809f 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
00000001408b80a6 4889c8                         mov        rax, rcx
00000001408b80a9 48c1e008                       shl        rax, 8
00000001408b80ad 4c8d3cc8                       lea        r15, [rax + rcx*8]
00000001408b80b1 488d1db021f301                 lea        rbx, [rip + 0x1f321b0]
00000001408b80b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408b80c0 4d89fe                         mov        r14, r15
00000001408b80c3 4d85ff                         test       r15, r15
00000001408b80c6 741d                           je         0x1408b80e5
00000001408b80c8 4881c708010000                 add        rdi, 0x108
00000001408b80cf 4d8dbef8feffff                 lea        r15, [r14 - 0x108]
00000001408b80d6 4889f9                         mov        rcx, rdi
00000001408b80d9 4889da                         mov        rdx, rbx
00000001408b80dc e88f722b00                     call       0x140b6f370
00000001408b80e1 84c0                           test       al, al
00000001408b80e3 74db                           je         0x1408b80c0
00000001408b80e5 4d85f6                         test       r14, r14
00000001408b80e8 0f95c1                         setne      cl
00000001408b80eb d3e6                           shl        esi, cl
00000001408b80ed 89f0                           mov        eax, esi
00000001408b80ef 4883c420                       add        rsp, 0x20
00000001408b80f3 5b                             pop        rbx
00000001408b80f4 5f                             pop        rdi
00000001408b80f5 5e                             pop        rsi
00000001408b80f6 415e                           pop        r14
00000001408b80f8 415f                           pop        r15
00000001408b80fa c3                             ret        
00000001408b80fb 4c8d05c622f301                 lea        r8, [rip + 0x1f322c6]
00000001408b8102 4889c1                         mov        rcx, rax
00000001408b8105 e8197feb01                     call       0x142770023
00000001408b810a 0f0b                           ud2        
00000001408b810c 4c8d05b522f301                 lea        r8, [rip + 0x1f322b5]
00000001408b8113 e80b7feb01                     call       0x142770023
00000001408b8118 0f0b                           ud2        
