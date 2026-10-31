00000001407aa030 4156                           push       r14
00000001407aa032 56                             push       rsi
00000001407aa033 57                             push       rdi
00000001407aa034 53                             push       rbx
00000001407aa035 4881ecb8000000                 sub        rsp, 0xb8
00000001407aa03c 89d3                           mov        ebx, edx
00000001407aa03e 4889ce                         mov        rsi, rcx
00000001407aa041 488d7c2428                     lea        rdi, [rsp + 0x28]
00000001407aa046 4889f9                         mov        rcx, rdi
00000001407aa049 4889f2                         mov        rdx, rsi
00000001407aa04c e87f2f4001                     call       0x141bacfd0
00000001407aa051 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
00000001407aa056 4889f9                         mov        rcx, rdi
00000001407aa059 e8f2fbfeff                     call       0x140799c50
00000001407aa05e 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
00000001407aa065 0fb6cb                         movzx      ecx, bl
00000001407aa068 4839ca                         cmp        rdx, rcx
00000001407aa06b 0f86ca000000                   jbe        0x1407aa13b
00000001407aa071 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
00000001407aa078 488b96001b0000                 mov        rdx, qword ptr [rsi + 0x1b00]
00000001407aa07f 4983ee02                       sub        r14, 2
00000001407aa083 41b808000000                   mov        r8d, 8
00000001407aa089 4d0f43c6                       cmovae     r8, r14
00000001407aa08d 4531c9                         xor        r9d, r9d
00000001407aa090 4983f802                       cmp        r8, 2
00000001407aa094 410f95c1                       setne      r9b
00000001407aa098 41c1e118                       shl        r9d, 0x18
00000001407aa09c 4981c900000002                 or         r9, 0x2000000
00000001407aa0a3 4983f801                       cmp        r8, 1
00000001407aa0a7 41b800000001                   mov        r8d, 0x1000000
00000001407aa0ad 4d0f45c1                       cmovne     r8, r9
00000001407aa0b1 4c8b8ec81a0000                 mov        r9, qword ptr [rsi + 0x1ac8]
00000001407aa0b8 48c1e020                       shl        rax, 0x20
00000001407aa0bc 4c09c0                         or         rax, r8
00000001407aa0bf 48c1e20c                       shl        rdx, 0xc
00000001407aa0c3 4809c2                         or         rdx, rax
00000001407aa0c6 4869c1b8000000                 imul       rax, rcx, 0xb8
00000001407aa0cd 490b540128                     or         rdx, qword ptr [r9 + rax + 0x28]
00000001407aa0d2 8b05e0ffc402                   mov        eax, dword ptr [rip + 0x2c4ffe0]
00000001407aa0d8 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001407aa0e1 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001407aa0e5 488d88f8000000                 lea        rcx, [rax + 0xf8]
00000001407aa0ec 448b86b02d0000                 mov        r8d, dword ptr [rsi + 0x2db0]
00000001407aa0f3 443980f8000000                 cmp        dword ptr [rax + 0xf8], r8d
00000001407aa0fa 7519                           jne        0x1407aa115
00000001407aa0fc 385908                         cmp        byte ptr [rcx + 8], bl
00000001407aa0ff 7514                           jne        0x1407aa115
00000001407aa101 b001                           mov        al, 1
00000001407aa103 48395110                       cmp        qword ptr [rcx + 0x10], rdx
00000001407aa107 7425                           je         0x1407aa12e
00000001407aa109 8b4104                         mov        eax, dword ptr [rcx + 4]
00000001407aa10c 83f801                         cmp        eax, 1
00000001407aa10f 760c                           jbe        0x1407aa11d
00000001407aa111 31c0                           xor        eax, eax
00000001407aa113 eb19                           jmp        0x1407aa12e
00000001407aa115 31c0                           xor        eax, eax
00000001407aa117 4883faff                       cmp        rdx, -1
00000001407aa11b 740f                           je         0x1407aa12c
00000001407aa11d ffc0                           inc        eax
00000001407aa11f 448901                         mov        dword ptr [rcx], r8d
00000001407aa122 894104                         mov        dword ptr [rcx + 4], eax
00000001407aa125 885908                         mov        byte ptr [rcx + 8], bl
00000001407aa128 48895110                       mov        qword ptr [rcx + 0x10], rdx
00000001407aa12c b001                           mov        al, 1
00000001407aa12e 4881c4b8000000                 add        rsp, 0xb8
00000001407aa135 5b                             pop        rbx
00000001407aa136 5f                             pop        rdi
00000001407aa137 5e                             pop        rsi
00000001407aa138 415e                           pop        r14
00000001407aa13a c3                             ret        
00000001407aa13b 4c8d05ae3f0202                 lea        r8, [rip + 0x2023fae]
00000001407aa142 e8dc5efc01                     call       0x142770023
00000001407aa147 0f0b                           ud2        
