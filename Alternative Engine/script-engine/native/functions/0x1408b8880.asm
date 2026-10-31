00000001408b8880 56                             push       rsi
00000001408b8881 4883ec20                       sub        rsp, 0x20
00000001408b8885 4c8b01                         mov        r8, qword ptr [rcx]
00000001408b8888 0fb6c2                         movzx      eax, dl
00000001408b888b 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
00000001408b8892 4939c1                         cmp        r9, rax
00000001408b8895 762d                           jbe        0x1408b88c4
00000001408b8897 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
00000001408b889e 4869c0b8000000                 imul       rax, rax, 0xb8
00000001408b88a5 418bb400a8000000               mov        esi, dword ptr [r8 + rax + 0xa8]
00000001408b88ad e80e020000                     call       0x1408b8ac0
00000001408b88b2 39d6                           cmp        esi, edx
00000001408b88b4 0f4cd6                         cmovl      edx, esi
00000001408b88b7 a801                           test       al, 1
00000001408b88b9 0f45f2                         cmovne     esi, edx
00000001408b88bc 89f0                           mov        eax, esi
00000001408b88be 4883c420                       add        rsp, 0x20
00000001408b88c2 5e                             pop        rsi
00000001408b88c3 c3                             ret        
00000001408b88c4 4c8d05151bf301                 lea        r8, [rip + 0x1f31b15]
00000001408b88cb 4889c1                         mov        rcx, rax
00000001408b88ce 4c89ca                         mov        rdx, r9
00000001408b88d1 e84d77eb01                     call       0x142770023
00000001408b88d6 0f0b                           ud2        
