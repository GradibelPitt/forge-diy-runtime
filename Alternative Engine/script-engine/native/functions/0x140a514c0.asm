0000000140a514c0 56                             push       rsi
0000000140a514c1 57                             push       rdi
0000000140a514c2 53                             push       rbx
0000000140a514c3 4883ec20                       sub        rsp, 0x20
0000000140a514c7 4889d6                         mov        rsi, rdx
0000000140a514ca 48c1ee20                       shr        rsi, 0x20
0000000140a514ce 31ff                           xor        edi, edi
0000000140a514d0 f6c201                         test       dl, 1
0000000140a514d3 7476                           je         0x140a5154b
0000000140a514d5 488b01                         mov        rax, qword ptr [rcx]
0000000140a514d8 488b18                         mov        rbx, qword ptr [rax]
0000000140a514db 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a514de 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a514e5 4839f2                         cmp        rdx, rsi
0000000140a514e8 766d                           jbe        0x140a51557
0000000140a514ea 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a514f1 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a514f5 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a514fd 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a51504 e857703c01                     call       0x141e18560
0000000140a51509 84c0                           test       al, al
0000000140a5150b 743e                           je         0x140a5154b
0000000140a5150d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a51510 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a51517 4189f0                         mov        r8d, esi
0000000140a5151a e831ead200                     call       0x14177ff50
0000000140a5151f 84c0                           test       al, al
0000000140a51521 7428                           je         0x140a5154b
0000000140a51523 488b03                         mov        rax, qword ptr [rbx]
0000000140a51526 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a5152d 4839f2                         cmp        rdx, rsi
0000000140a51530 7636                           jbe        0x140a51568
0000000140a51532 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a51539 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a5153d 4883c128                       add        rcx, 0x28
0000000140a51541 b202                           mov        dl, 2
0000000140a51543 e848090101                     call       0x141a61e90
0000000140a51548 0fb6f8                         movzx      edi, al
0000000140a5154b 89f8                           mov        eax, edi
0000000140a5154d 89f2                           mov        edx, esi
0000000140a5154f 4883c420                       add        rsp, 0x20
0000000140a51553 5b                             pop        rbx
0000000140a51554 5f                             pop        rdi
0000000140a51555 5e                             pop        rsi
0000000140a51556 c3                             ret        
0000000140a51557 4c8d05728cd901                 lea        r8, [rip + 0x1d98c72]
0000000140a5155e 4889f1                         mov        rcx, rsi
0000000140a51561 e8bdead101                     call       0x142770023
0000000140a51566 0f0b                           ud2        
0000000140a51568 4c8d05598ed901                 lea        r8, [rip + 0x1d98e59]
0000000140a5156f 4889f1                         mov        rcx, rsi
0000000140a51572 e8acead101                     call       0x142770023
0000000140a51577 0f0b                           ud2        
