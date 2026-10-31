000000014098efc0 55                             push       rbp
000000014098efc1 56                             push       rsi
000000014098efc2 4883ec48                       sub        rsp, 0x48
000000014098efc6 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014098efcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014098efd3 4889ce                         mov        rsi, rcx
000000014098efd6 488d4de0                       lea        rcx, [rbp - 0x20]
000000014098efda e841020000                     call       0x14098f220
000000014098efdf 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014098efe3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014098efe7 4883fa02                       cmp        rdx, 2
000000014098efeb 7248                           jb         0x14098f035
000000014098efed 4883fa04                       cmp        rdx, 4
000000014098eff1 765a                           jbe        0x14098f04d
000000014098eff3 4883fa07                       cmp        rdx, 7
000000014098eff7 766c                           jbe        0x14098f065
000000014098eff9 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014098effd 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
000000014098f001 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
000000014098f005 488906                         mov        qword ptr [rsi], rax
000000014098f008 4c894608                       mov        qword ptr [rsi + 8], r8
000000014098f00c 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014098f010 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014098f014 4885d2                         test       rdx, rdx
000000014098f017 7415                           je         0x14098f02e
000000014098f019 48c1e203                       shl        rdx, 3
000000014098f01d 41b808000000                   mov        r8d, 8
000000014098f023 4883c448                       add        rsp, 0x48
000000014098f027 5e                             pop        rsi
000000014098f028 5d                             pop        rbp
000000014098f029 e9d2accaff                     jmp        0x140639d00
000000014098f02e 4883c448                       add        rsp, 0x48
000000014098f032 5e                             pop        rsi
000000014098f033 5d                             pop        rbp
000000014098f034 c3                             ret        
000000014098f035 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014098f039 4c8d05b024e601                 lea        r8, [rip + 0x1e624b0]
000000014098f040 b901000000                     mov        ecx, 1
000000014098f045 e8d90fde01                     call       0x142770023
000000014098f04a 90                             nop        
000000014098f04b eb2e                           jmp        0x14098f07b
000000014098f04d 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014098f051 4c8d05b024e601                 lea        r8, [rip + 0x1e624b0]
000000014098f058 b904000000                     mov        ecx, 4
000000014098f05d e8c10fde01                     call       0x142770023
000000014098f062 90                             nop        
000000014098f063 eb16                           jmp        0x14098f07b
000000014098f065 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014098f069 4c8d05b024e601                 lea        r8, [rip + 0x1e624b0]
000000014098f070 b907000000                     mov        ecx, 7
000000014098f075 e8a90fde01                     call       0x142770023
000000014098f07a 90                             nop        
000000014098f07b 0f0b                           ud2        
