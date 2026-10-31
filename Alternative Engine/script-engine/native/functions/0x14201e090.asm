000000014201e090 56                             push       rsi
000000014201e091 57                             push       rdi
000000014201e092 53                             push       rbx
000000014201e093 4883ec20                       sub        rsp, 0x20
000000014201e097 803900                         cmp        byte ptr [rcx], 0
000000014201e09a 0f84c3000000                   je         0x14201e163
000000014201e0a0 488d0d49c1c900                 lea        rcx, [rip + 0xc9c149]
000000014201e0a7 e894be0300                     call       0x142059f40
000000014201e0ac 488d0d8de9c900                 lea        rcx, [rip + 0xc9e98d]
000000014201e0b3 e8e8f60300                     call       0x14205d7a0
000000014201e0b8 8b05fabf3d01                   mov        eax, dword ptr [rip + 0x13dbffa]
000000014201e0be 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014201e0c7 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014201e0cb 488db038090000                 lea        rsi, [rax + 0x938]
000000014201e0d2 0fb68058090000                 movzx      eax, byte ptr [rax + 0x958]
000000014201e0d9 83f801                         cmp        eax, 1
000000014201e0dc 7426                           je         0x14201e104
000000014201e0de 83f802                         cmp        eax, 2
000000014201e0e1 750e                           jne        0x14201e0f1
000000014201e0e3 488d0d6637ca00                 lea        rcx, [rip + 0xca3766]
000000014201e0ea e841117500                     call       0x14276f230
000000014201e0ef 0f0b                           ud2        
000000014201e0f1 488d15d882f2ff                 lea        rdx, [rip - 0xd7d28]
000000014201e0f8 4889f1                         mov        rcx, rsi
000000014201e0fb e810cd7000                     call       0x14272ae10
000000014201e100 c6462001                       mov        byte ptr [rsi + 0x20], 1
000000014201e104 48833e00                       cmp        qword ptr [rsi], 0
000000014201e108 7561                           jne        0x14201e16b
000000014201e10a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014201e111 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014201e115 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014201e119 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
000000014201e121 4885db                         test       rbx, rbx
000000014201e124 7438                           je         0x14201e15e
000000014201e126 4883c710                       add        rdi, 0x10
000000014201e12a eb0d                           jmp        0x14201e139
000000014201e12c 0f1f4000                       nop        dword ptr [rax]
000000014201e130 4883c720                       add        rdi, 0x20
000000014201e134 48ffcb                         dec        rbx
000000014201e137 741d                           je         0x14201e156
000000014201e139 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014201e13d 4885d2                         test       rdx, rdx
000000014201e140 74ee                           je         0x14201e130
000000014201e142 488b0f                         mov        rcx, qword ptr [rdi]
000000014201e145 48c1e204                       shl        rdx, 4
000000014201e149 41b808000000                   mov        r8d, 8
000000014201e14f e8acbb61fe                     call       0x140639d00
000000014201e154 ebda                           jmp        0x14201e130
000000014201e156 488b06                         mov        rax, qword ptr [rsi]
000000014201e159 48ffc0                         inc        rax
000000014201e15c eb02                           jmp        0x14201e160
000000014201e15e 31c0                           xor        eax, eax
000000014201e160 488906                         mov        qword ptr [rsi], rax
000000014201e163 4883c420                       add        rsp, 0x20
000000014201e167 5b                             pop        rbx
000000014201e168 5f                             pop        rdi
000000014201e169 5e                             pop        rsi
000000014201e16a c3                             ret        
000000014201e16b 488d0d1e44ca00                 lea        rcx, [rip + 0xca441e]
000000014201e172 e8491d7500                     call       0x14276fec0
000000014201e177 0f0b                           ud2        
