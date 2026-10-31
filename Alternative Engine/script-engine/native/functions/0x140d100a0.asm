0000000140d100a0 4156                           push       r14
0000000140d100a2 56                             push       rsi
0000000140d100a3 57                             push       rdi
0000000140d100a4 53                             push       rbx
0000000140d100a5 4883ec28                       sub        rsp, 0x28
0000000140d100a9 89d6                           mov        esi, edx
0000000140d100ab 4889cf                         mov        rdi, rcx
0000000140d100ae 488b01                         mov        rax, qword ptr [rcx]
0000000140d100b1 803800                         cmp        byte ptr [rax], 0
0000000140d100b4 0f8481000000                   je         0x140d1013b
0000000140d100ba 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140d100be 498b06                         mov        rax, qword ptr [r14]
0000000140d100c1 89f3                           mov        ebx, esi
0000000140d100c3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d100ca 4839da                         cmp        rdx, rbx
0000000140d100cd 0f86d6010000                   jbe        0x140d102a9
0000000140d100d3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d100da 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d100de 4883c128                       add        rcx, 0x28
0000000140d100e2 b201                           mov        dl, 1
0000000140d100e4 e8771dd500                     call       0x141a61e60
0000000140d100e9 84c0                           test       al, al
0000000140d100eb 744e                           je         0x140d1013b
0000000140d100ed 498b06                         mov        rax, qword ptr [r14]
0000000140d100f0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d100f7 4839da                         cmp        rdx, rbx
0000000140d100fa 0f86ba010000                   jbe        0x140d102ba
0000000140d10100 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d10107 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d1010b 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140d10112 413a8eb8000000                 cmp        cl, byte ptr [r14 + 0xb8]
0000000140d10119 750d                           jne        0x140d10128
0000000140d1011b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140d10122 0f84e0000000                   je         0x140d10208
0000000140d10128 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140d1012c 89f2                           mov        edx, esi
0000000140d1012e e87d19b4ff                     call       0x140851ab0
0000000140d10133 84c0                           test       al, al
0000000140d10135 0f85cd000000                   jne        0x140d10208
0000000140d1013b 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140d1013f 803800                         cmp        byte ptr [rax], 0
0000000140d10142 0f8489000000                   je         0x140d101d1
0000000140d10148 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140d1014c 498b0e                         mov        rcx, qword ptr [r14]
0000000140d1014f 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d10157 e8b490f200                     call       0x141c39210
0000000140d1015c 89c1                           mov        ecx, eax
0000000140d1015e 31c0                           xor        eax, eax
0000000140d10160 84c9                           test       cl, cl
0000000140d10162 0f84a2000000                   je         0x140d1020a
0000000140d10168 498b0e                         mov        rcx, qword ptr [r14]
0000000140d1016b 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140d10172 0f8592000000                   jne        0x140d1020a
0000000140d10178 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140d10180 0f8584000000                   jne        0x140d1020a
0000000140d10186 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140d1018a 8b18                           mov        ebx, dword ptr [rax]
0000000140d1018c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d10194 4189f0                         mov        r8d, esi
0000000140d10197 e8b4fda600                     call       0x14177ff50
0000000140d1019c 84c0                           test       al, al
0000000140d1019e 7474                           je         0x140d10214
0000000140d101a0 498b06                         mov        rax, qword ptr [r14]
0000000140d101a3 89f7                           mov        edi, esi
0000000140d101a5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d101ac 4839fa                         cmp        rdx, rdi
0000000140d101af 0f8627010000                   jbe        0x140d102dc
0000000140d101b5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d101bc 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d101c0 4883c128                       add        rcx, 0x28
0000000140d101c4 b202                           mov        dl, 2
0000000140d101c6 e8c51cd500                     call       0x141a61e90
0000000140d101cb 84c0                           test       al, al
0000000140d101cd 7447                           je         0x140d10216
0000000140d101cf eb79                           jmp        0x140d1024a
0000000140d101d1 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140d101d5 80783600                       cmp        byte ptr [rax + 0x36], 0
0000000140d101d9 742d                           je         0x140d10208
0000000140d101db 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000140d101df 8b39                           mov        edi, dword ptr [rcx]
0000000140d101e1 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140d101e5 89f2                           mov        edx, esi
0000000140d101e7 e844dccfff                     call       0x140a0de30
0000000140d101ec 89c1                           mov        ecx, eax
0000000140d101ee c1e91f                         shr        ecx, 0x1f
0000000140d101f1 01c1                           add        ecx, eax
0000000140d101f3 d1f9                           sar        ecx, 1
0000000140d101f5 83f95a                         cmp        ecx, 0x5a
0000000140d101f8 b85a000000                     mov        eax, 0x5a
0000000140d101fd 0f4cc1                         cmovl      eax, ecx
0000000140d10200 83c028                         add        eax, 0x28
0000000140d10203 0fafc7                         imul       eax, edi
0000000140d10206 eb02                           jmp        0x140d1020a
0000000140d10208 31c0                           xor        eax, eax
0000000140d1020a 4883c428                       add        rsp, 0x28
0000000140d1020e 5b                             pop        rbx
0000000140d1020f 5f                             pop        rdi
0000000140d10210 5e                             pop        rsi
0000000140d10211 415e                           pop        r14
0000000140d10213 c3                             ret        
0000000140d10214 89f7                           mov        edi, esi
0000000140d10216 498b06                         mov        rax, qword ptr [r14]
0000000140d10219 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d10220 4839fa                         cmp        rdx, rdi
0000000140d10223 0f86a2000000                   jbe        0x140d102cb
0000000140d10229 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d10230 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d10234 4883c128                       add        rcx, 0x28
0000000140d10238 b202                           mov        dl, 2
0000000140d1023a e8511cd500                     call       0x141a61e90
0000000140d1023f 89c1                           mov        ecx, eax
0000000140d10241 b80f000000                     mov        eax, 0xf
0000000140d10246 84c9                           test       cl, cl
0000000140d10248 7457                           je         0x140d102a1
0000000140d1024a 498b0e                         mov        rcx, qword ptr [r14]
0000000140d1024d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d10255 4189f0                         mov        r8d, esi
0000000140d10258 e8f3fca600                     call       0x14177ff50
0000000140d1025d 89c1                           mov        ecx, eax
0000000140d1025f b80f000000                     mov        eax, 0xf
0000000140d10264 84c9                           test       cl, cl
0000000140d10266 7439                           je         0x140d102a1
0000000140d10268 4d8b06                         mov        r8, qword ptr [r14]
0000000140d1026b 89f1                           mov        ecx, esi
0000000140d1026d 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140d10274 4839ca                         cmp        rdx, rcx
0000000140d10277 7674                           jbe        0x140d102ed
0000000140d10279 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000140d10280 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140d10284 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000140d1028b 7414                           je         0x140d102a1
0000000140d1028d 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
0000000140d10293 31c9                           xor        ecx, ecx
0000000140d10295 85c0                           test       eax, eax
0000000140d10297 0f4fc8                         cmovg      ecx, eax
0000000140d1029a 8d04cd0f000000                 lea        eax, [rcx*8 + 0xf]
0000000140d102a1 0fafc3                         imul       eax, ebx
0000000140d102a4 e961ffffff                     jmp        0x140d1020a
0000000140d102a9 4c8d05d8cfaf01                 lea        r8, [rip + 0x1afcfd8]
0000000140d102b0 4889d9                         mov        rcx, rbx
0000000140d102b3 e86bfda501                     call       0x142770023
0000000140d102b8 0f0b                           ud2        
0000000140d102ba 4c8d0557cfaf01                 lea        r8, [rip + 0x1afcf57]
0000000140d102c1 4889d9                         mov        rcx, rbx
0000000140d102c4 e85afda501                     call       0x142770023
0000000140d102c9 0f0b                           ud2        
0000000140d102cb 4c8d05b6cfaf01                 lea        r8, [rip + 0x1afcfb6]
0000000140d102d2 4889f9                         mov        rcx, rdi
0000000140d102d5 e849fda501                     call       0x142770023
0000000140d102da 0f0b                           ud2        
0000000140d102dc 4c8d05e5a0ad01                 lea        r8, [rip + 0x1ada0e5]
0000000140d102e3 4889f9                         mov        rcx, rdi
0000000140d102e6 e838fda501                     call       0x142770023
0000000140d102eb 0f0b                           ud2        
0000000140d102ed 4c8d05d4a0ad01                 lea        r8, [rip + 0x1ada0d4]
0000000140d102f4 e82afda501                     call       0x142770023
0000000140d102f9 0f0b                           ud2        
