0000000141f63790 4157                           push       r15
0000000141f63792 4156                           push       r14
0000000141f63794 56                             push       rsi
0000000141f63795 57                             push       rdi
0000000141f63796 53                             push       rbx
0000000141f63797 4883ec20                       sub        rsp, 0x20
0000000141f6379b 89d0                           mov        eax, edx
0000000141f6379d 488b09                         mov        rcx, qword ptr [rcx]
0000000141f637a0 488b09                         mov        rcx, qword ptr [rcx]
0000000141f637a3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141f637aa 89c6                           mov        esi, eax
0000000141f637ac 4839f2                         cmp        rdx, rsi
0000000141f637af 0f86f3000000                   jbe        0x141f638a8
0000000141f637b5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141f637bc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141f637c0 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141f637c7 756e                           jne        0x141f63837
0000000141f637c9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141f637d0 4839f2                         cmp        rdx, rsi
0000000141f637d3 0f86e0000000                   jbe        0x141f638b9
0000000141f637d9 4c8bb1b01a0000                 mov        r14, qword ptr [rcx + 0x1ab0]
0000000141f637e0 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141f637e4 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141f637eb 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141f637f2 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141f637f9 4889c8                         mov        rax, rcx
0000000141f637fc 48c1e008                       shl        rax, 8
0000000141f63800 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000141f63804 488d1d1defd200                 lea        rbx, [rip + 0xd2ef1d]
0000000141f6380b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f63810 4d85ff                         test       r15, r15
0000000141f63813 7432                           je         0x141f63847
0000000141f63815 4881c708010000                 add        rdi, 0x108
0000000141f6381c 4981c7f8feffff                 add        r15, -0x108
0000000141f63823 4889f9                         mov        rcx, rdi
0000000141f63826 4889da                         mov        rdx, rbx
0000000141f63829 e8827eb5ff                     call       0x141abb6b0
0000000141f6382e 84c0                           test       al, al
0000000141f63830 74de                           je         0x141f63810
0000000141f63832 40b701                         mov        dil, 1
0000000141f63835 eb02                           jmp        0x141f63839
0000000141f63837 31ff                           xor        edi, edi
0000000141f63839 89f8                           mov        eax, edi
0000000141f6383b 4883c420                       add        rsp, 0x20
0000000141f6383f 5b                             pop        rbx
0000000141f63840 5f                             pop        rdi
0000000141f63841 5e                             pop        rsi
0000000141f63842 415e                           pop        r14
0000000141f63844 415f                           pop        r15
0000000141f63846 c3                             ret        
0000000141f63847 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141f6384b 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141f63852 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141f63859 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000141f63860 4889c8                         mov        rax, rcx
0000000141f63863 48c1e008                       shl        rax, 8
0000000141f63867 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141f6386b 488d1dbeefd200                 lea        rbx, [rip + 0xd2efbe]
0000000141f63872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f63880 4d85f6                         test       r14, r14
0000000141f63883 400f95c7                       setne      dil
0000000141f63887 74b0                           je         0x141f63839
0000000141f63889 4881c608010000                 add        rsi, 0x108
0000000141f63890 4981c6f8feffff                 add        r14, -0x108
0000000141f63897 4889f1                         mov        rcx, rsi
0000000141f6389a 4889da                         mov        rdx, rbx
0000000141f6389d e80e7eb5ff                     call       0x141abb6b0
0000000141f638a2 84c0                           test       al, al
0000000141f638a4 74da                           je         0x141f63880
0000000141f638a6 eb91                           jmp        0x141f63839
0000000141f638a8 4c8d05d134d400                 lea        r8, [rip + 0xd434d1]
0000000141f638af 4889f1                         mov        rcx, rsi
0000000141f638b2 e86cc78000                     call       0x142770023
0000000141f638b7 0f0b                           ud2        
0000000141f638b9 4c8d0580bcd200                 lea        r8, [rip + 0xd2bc80]
0000000141f638c0 4889f1                         mov        rcx, rsi
0000000141f638c3 e85bc78000                     call       0x142770023
0000000141f638c8 0f0b                           ud2        
