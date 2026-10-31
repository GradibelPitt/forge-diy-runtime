0000000140977020 4156                           push       r14
0000000140977022 56                             push       rsi
0000000140977023 57                             push       rdi
0000000140977024 53                             push       rbx
0000000140977025 4883ec28                       sub        rsp, 0x28
0000000140977029 4189d0                         mov        r8d, edx
000000014097702c 488b19                         mov        rbx, qword ptr [rcx]
000000014097702f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140977032 89d6                           mov        esi, edx
0000000140977034 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014097703b 4839f2                         cmp        rdx, rsi
000000014097703e 0f86b2000000                   jbe        0x1409770f6
0000000140977044 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097704b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014097704f 8b91b02d0000                   mov        edx, dword ptr [rcx + 0x2db0]
0000000140977055 ffca                           dec        edx
0000000140977057 3b9008010000                   cmp        edx, dword ptr [rax + 0x108]
000000014097705d 0f8385000000                   jae        0x1409770e8
0000000140977063 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014097706a e8e18ee000                     call       0x14177ff50
000000014097706f 40b701                         mov        dil, 1
0000000140977072 84c0                           test       al, al
0000000140977074 7474                           je         0x1409770ea
0000000140977076 488b03                         mov        rax, qword ptr [rbx]
0000000140977079 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140977080 4839f2                         cmp        rdx, rsi
0000000140977083 0f867e000000                   jbe        0x140977107
0000000140977089 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140977090 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140977094 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014097709b 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
00000001409770a2 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
00000001409770a9 4889c8                         mov        rax, rcx
00000001409770ac 48c1e008                       shl        rax, 8
00000001409770b0 4c8d34c8                       lea        r14, [rax + rcx*8]
00000001409770b4 488d1d4598e701                 lea        rbx, [rip + 0x1e79845]
00000001409770bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409770c0 4d85f6                         test       r14, r14
00000001409770c3 400f94c7                       sete       dil
00000001409770c7 7421                           je         0x1409770ea
00000001409770c9 4881c608010000                 add        rsi, 0x108
00000001409770d0 4981c6f8feffff                 add        r14, -0x108
00000001409770d7 4889f1                         mov        rcx, rsi
00000001409770da 4889da                         mov        rdx, rbx
00000001409770dd e88e821f00                     call       0x140b6f370
00000001409770e2 84c0                           test       al, al
00000001409770e4 74da                           je         0x1409770c0
00000001409770e6 eb02                           jmp        0x1409770ea
00000001409770e8 31ff                           xor        edi, edi
00000001409770ea 89f8                           mov        eax, edi
00000001409770ec 4883c428                       add        rsp, 0x28
00000001409770f0 5b                             pop        rbx
00000001409770f1 5f                             pop        rdi
00000001409770f2 5e                             pop        rsi
00000001409770f3 415e                           pop        r14
00000001409770f5 c3                             ret        
00000001409770f6 4c8d05838fe701                 lea        r8, [rip + 0x1e78f83]
00000001409770fd 4889f1                         mov        rcx, rsi
0000000140977100 e81e8fdf01                     call       0x142770023
0000000140977105 0f0b                           ud2        
0000000140977107 4c8d05ba32e701                 lea        r8, [rip + 0x1e732ba]
000000014097710e 4889f1                         mov        rcx, rsi
0000000140977111 e80d8fdf01                     call       0x142770023
0000000140977116 0f0b                           ud2        
