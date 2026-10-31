0000000141b445a0 4883ec28                       sub        rsp, 0x28
0000000141b445a4 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141b445a8 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b445ab 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b445af 4983f902                       cmp        r9, 2
0000000141b445b3 722f                           jb         0x141b445e4
0000000141b445b5 4983c004                       add        r8, 4
0000000141b445b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b445c0 4939d1                         cmp        r9, rdx
0000000141b445c3 0f96c0                         setbe      al
0000000141b445c6 7717                           ja         0x141b445df
0000000141b445c8 48ffca                         dec        rdx
0000000141b445cb 4c8901                         mov        qword ptr [rcx], r8
0000000141b445ce 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141b445d2 458b50fc                       mov        r10d, dword ptr [r8 - 4]
0000000141b445d6 453b10                         cmp        r10d, dword ptr [r8]
0000000141b445d9 4d8d4004                       lea        r8, [r8 + 4]
0000000141b445dd 75e1                           jne        0x141b445c0
0000000141b445df 4883c428                       add        rsp, 0x28
0000000141b445e3 c3                             ret        
0000000141b445e4 4885d2                         test       rdx, rdx
0000000141b445e7 7507                           jne        0x141b445f0
0000000141b445e9 31c0                           xor        eax, eax
0000000141b445eb 4883c428                       add        rsp, 0x28
0000000141b445ef c3                             ret        
0000000141b445f0 48ffca                         dec        rdx
0000000141b445f3 4983c004                       add        r8, 4
0000000141b445f7 4c8901                         mov        qword ptr [rcx], r8
0000000141b445fa 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141b445fe 4c8d050bbc1401                 lea        r8, [rip + 0x114bc0b]
0000000141b44605 b901000000                     mov        ecx, 1
0000000141b4460a ba01000000                     mov        edx, 1
0000000141b4460f e80fbac200                     call       0x142770023
0000000141b44614 0f0b                           ud2        
