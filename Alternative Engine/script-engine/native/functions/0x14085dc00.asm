000000014085dc00 56                             push       rsi
000000014085dc01 57                             push       rdi
000000014085dc02 53                             push       rbx
000000014085dc03 4883ec40                       sub        rsp, 0x40
000000014085dc07 488b39                         mov        rdi, qword ptr [rcx]
000000014085dc0a 8b32                           mov        esi, dword ptr [rdx]
000000014085dc0c 488b0f                         mov        rcx, qword ptr [rdi]
000000014085dc0f 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014085dc13 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014085dc17 48c1e102                       shl        rcx, 2
000000014085dc1b 31d2                           xor        edx, edx
000000014085dc1d 0f1f00                         nop        dword ptr [rax]
000000014085dc20 4839d1                         cmp        rcx, rdx
000000014085dc23 740e                           je         0x14085dc33
000000014085dc25 393410                         cmp        dword ptr [rax + rdx], esi
000000014085dc28 488d5204                       lea        rdx, [rdx + 4]
000000014085dc2c 75f2                           jne        0x14085dc20
000000014085dc2e e9ad000000                     jmp        0x14085dce0
000000014085dc33 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014085dc37 488b0b                         mov        rcx, qword ptr [rbx]
000000014085dc3a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085dc41 4189f0                         mov        r8d, esi
000000014085dc44 e897625b01                     call       0x141e13ee0
000000014085dc49 84c0                           test       al, al
000000014085dc4b 0f848f000000                   je         0x14085dce0
000000014085dc51 488b0b                         mov        rcx, qword ptr [rbx]
000000014085dc54 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085dc5b 4189f0                         mov        r8d, esi
000000014085dc5e e8ed22f200                     call       0x14177ff50
000000014085dc63 84c0                           test       al, al
000000014085dc65 742d                           je         0x14085dc94
000000014085dc67 488b03                         mov        rax, qword ptr [rbx]
000000014085dc6a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014085dc71 4839f2                         cmp        rdx, rsi
000000014085dc74 0f86b1000000                   jbe        0x14085dd2b
000000014085dc7a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014085dc81 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014085dc85 4883c128                       add        rcx, 0x28
000000014085dc89 b206                           mov        dl, 6
000000014085dc8b e800422001                     call       0x141a61e90
000000014085dc90 84c0                           test       al, al
000000014085dc92 754c                           jne        0x14085dce0
000000014085dc94 488b0b                         mov        rcx, qword ptr [rbx]
000000014085dc97 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085dc9e 4189f0                         mov        r8d, esi
000000014085dca1 e8aa22f200                     call       0x14177ff50
000000014085dca6 89c1                           mov        ecx, eax
000000014085dca8 31c0                           xor        eax, eax
000000014085dcaa 84c9                           test       cl, cl
000000014085dcac 742a                           je         0x14085dcd8
000000014085dcae 488b03                         mov        rax, qword ptr [rbx]
000000014085dcb1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085dcb8 4839f2                         cmp        rdx, rsi
000000014085dcbb 767f                           jbe        0x14085dd3c
000000014085dcbd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014085dcc4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014085dcc8 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014085dccf 4883c128                       add        rcx, 0x28
000000014085dcd3 e8689e1c01                     call       0x141a27b40
000000014085dcd8 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014085dcdc 3b01                           cmp        eax, dword ptr [rcx]
000000014085dcde 7e0a                           jle        0x14085dcea
000000014085dce0 31c0                           xor        eax, eax
000000014085dce2 4883c440                       add        rsp, 0x40
000000014085dce6 5b                             pop        rbx
000000014085dce7 5f                             pop        rdi
000000014085dce8 5e                             pop        rsi
000000014085dce9 c3                             ret        
000000014085dcea 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014085dcee 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014085dcf2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014085dcf6 4c8b5028                       mov        r10, qword ptr [rax + 0x28]
000000014085dcfa 498b08                         mov        rcx, qword ptr [r8]
000000014085dcfd 448b4830                       mov        r9d, dword ptr [rax + 0x30]
000000014085dd01 410fb680b8000000               movzx      eax, byte ptr [r8 + 0xb8]
000000014085dd09 458b8280010000                 mov        r8d, dword ptr [r10 + 0x180]
000000014085dd10 4489442430                     mov        dword ptr [rsp + 0x30], r8d
000000014085dd15 88442420                       mov        byte ptr [rsp + 0x20], al
000000014085dd19 c744242801000000               mov        dword ptr [rsp + 0x28], 1
000000014085dd21 4189f0                         mov        r8d, esi
000000014085dd24 e8f7674001                     call       0x141c64520
000000014085dd29 ebb7                           jmp        0x14085dce2
000000014085dd2b 4c8d0596c6f801                 lea        r8, [rip + 0x1f8c696]
000000014085dd32 4889f1                         mov        rcx, rsi
000000014085dd35 e8e922f101                     call       0x142770023
000000014085dd3a 0f0b                           ud2        
000000014085dd3c 4c8d058dc4f801                 lea        r8, [rip + 0x1f8c48d]
000000014085dd43 4889f1                         mov        rcx, rsi
000000014085dd46 e8d822f101                     call       0x142770023
000000014085dd4b 0f0b                           ud2        
