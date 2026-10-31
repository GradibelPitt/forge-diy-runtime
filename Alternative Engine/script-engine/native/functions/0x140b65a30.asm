0000000140b65a30 56                             push       rsi
0000000140b65a31 57                             push       rdi
0000000140b65a32 53                             push       rbx
0000000140b65a33 4883ec20                       sub        rsp, 0x20
0000000140b65a37 488b01                         mov        rax, qword ptr [rcx]
0000000140b65a3a 488b18                         mov        rbx, qword ptr [rax]
0000000140b65a3d 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140b65a41 488b02                         mov        rax, qword ptr [rdx]
0000000140b65a44 8b30                           mov        esi, dword ptr [rax]
0000000140b65a46 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b65a49 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b65a50 4189f0                         mov        r8d, esi
0000000140b65a53 e8f8a4c100                     call       0x14177ff50
0000000140b65a58 84c0                           test       al, al
0000000140b65a5a 745b                           je         0x140b65ab7
0000000140b65a5c 488b03                         mov        rax, qword ptr [rbx]
0000000140b65a5f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b65a66 4839f2                         cmp        rdx, rsi
0000000140b65a69 7656                           jbe        0x140b65ac1
0000000140b65a6b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b65a72 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140b65a76 4883c128                       add        rcx, 0x28
0000000140b65a7a b202                           mov        dl, 2
0000000140b65a7c e80fc4ef00                     call       0x141a61e90
0000000140b65a81 84c0                           test       al, al
0000000140b65a83 7432                           je         0x140b65ab7
0000000140b65a85 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b65a88 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b65a8f 4839f2                         cmp        rdx, rsi
0000000140b65a92 763e                           jbe        0x140b65ad2
0000000140b65a94 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b65a9b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b65a9f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b65aa7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b65aae e8ad2a2b01                     call       0x141e18560
0000000140b65ab3 3207                           xor        al, byte ptr [rdi]
0000000140b65ab5 eb02                           jmp        0x140b65ab9
0000000140b65ab7 31c0                           xor        eax, eax
0000000140b65ab9 4883c420                       add        rsp, 0x20
0000000140b65abd 5b                             pop        rbx
0000000140b65abe 5f                             pop        rdi
0000000140b65abf 5e                             pop        rsi
0000000140b65ac0 c3                             ret        
0000000140b65ac1 4c8d050049c801                 lea        r8, [rip + 0x1c84900]
0000000140b65ac8 4889f1                         mov        rcx, rsi
0000000140b65acb e853a5c001                     call       0x142770023
0000000140b65ad0 0f0b                           ud2        
0000000140b65ad2 4c8d05f746c801                 lea        r8, [rip + 0x1c846f7]
0000000140b65ad9 4889f1                         mov        rcx, rsi
0000000140b65adc e842a5c001                     call       0x142770023
0000000140b65ae1 0f0b                           ud2        
