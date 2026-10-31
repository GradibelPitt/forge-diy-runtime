0000000140b220c0 56                             push       rsi
0000000140b220c1 57                             push       rdi
0000000140b220c2 53                             push       rbx
0000000140b220c3 4883ec70                       sub        rsp, 0x70
0000000140b220c7 4889ce                         mov        rsi, rcx
0000000140b220ca 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140b220cf 803a01                         cmp        byte ptr [rdx], 1
0000000140b220d2 753b                           jne        0x140b2210f
0000000140b220d4 488b06                         mov        rax, qword ptr [rsi]
0000000140b220d7 8b7a04                         mov        edi, dword ptr [rdx + 4]
0000000140b220da 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b220e1 4839fa                         cmp        rdx, rdi
0000000140b220e4 0f8663010000                   jbe        0x140b2224d
0000000140b220ea 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b220f1 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b220f5 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140b220fc 4885c0                         test       rax, rax
0000000140b220ff 7458                           je         0x140b22159
0000000140b22101 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000140b22108 b901000000                     mov        ecx, 1
0000000140b2210d eb4f                           jmp        0x140b2215e
0000000140b2210f 488b06                         mov        rax, qword ptr [rsi]
0000000140b22112 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000140b22116 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b2211d 4839fa                         cmp        rdx, rdi
0000000140b22120 0f8638010000                   jbe        0x140b2225e
0000000140b22126 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
0000000140b2212d 4869d7b8000000                 imul       rdx, rdi, 0xb8
0000000140b22134 488b841190000000               mov        rax, qword ptr [rcx + rdx + 0x90]
0000000140b2213c 4885c0                         test       rax, rax
0000000140b2213f 0f8493000000                   je         0x140b221d8
0000000140b22145 4801d1                         add        rcx, rdx
0000000140b22148 0f108198000000                 movups     xmm0, xmmword ptr [rcx + 0x98]
0000000140b2214f b901000000                     mov        ecx, 1
0000000140b22154 e984000000                     jmp        0x140b221dd
0000000140b22159 0f57c0                         xorps      xmm0, xmm0
0000000140b2215c 31c9                           xor        ecx, ecx
0000000140b2215e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b22163 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140b2216c 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140b22171 0f13442440                     movlps     qword ptr [rsp + 0x40], xmm0
0000000140b22176 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140b2217b 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000140b22184 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140b22189 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
0000000140b2218e 488d15eb9dcd01                 lea        rdx, [rip + 0x1cd9deb]
0000000140b22195 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140b2219a 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000140b2219f 4531c0                         xor        r8d, r8d
0000000140b221a2 e879320300                     call       0x140b55420
0000000140b221a7 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b221aa 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b221b1 4839fa                         cmp        rdx, rdi
0000000140b221b4 0f86b5000000                   jbe        0x140b2226f
0000000140b221ba 89c3                           mov        ebx, eax
0000000140b221bc 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b221c3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b221c7 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b221cf 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b221d6 eb5d                           jmp        0x140b22235
0000000140b221d8 0f57c0                         xorps      xmm0, xmm0
0000000140b221db 31c9                           xor        ecx, ecx
0000000140b221dd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b221e2 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140b221eb 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140b221f0 0f13442440                     movlps     qword ptr [rsp + 0x40], xmm0
0000000140b221f5 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140b221fa 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000140b22203 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140b22208 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
0000000140b2220d 488d15349dcd01                 lea        rdx, [rip + 0x1cd9d34]
0000000140b22214 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140b22219 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000140b2221e 4531c0                         xor        r8d, r8d
0000000140b22221 e8fa310300                     call       0x140b55420
0000000140b22226 89c3                           mov        ebx, eax
0000000140b22228 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b2222b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b22232 4189f8                         mov        r8d, edi
0000000140b22235 e826632f01                     call       0x141e18560
0000000140b2223a 89c1                           mov        ecx, eax
0000000140b2223c 89d8                           mov        eax, ebx
0000000140b2223e f7d8                           neg        eax
0000000140b22240 84c9                           test       cl, cl
0000000140b22242 0f44c3                         cmove      eax, ebx
0000000140b22245 4883c470                       add        rsp, 0x70
0000000140b22249 5b                             pop        rbx
0000000140b2224a 5f                             pop        rdi
0000000140b2224b 5e                             pop        rsi
0000000140b2224c c3                             ret        
0000000140b2224d 4c8d056493cd01                 lea        r8, [rip + 0x1cd9364]
0000000140b22254 4889f9                         mov        rcx, rdi
0000000140b22257 e8c7ddc401                     call       0x142770023
0000000140b2225c 0f0b                           ud2        
0000000140b2225e 4c8d05e395cd01                 lea        r8, [rip + 0x1cd95e3]
0000000140b22265 4889f9                         mov        rcx, rdi
0000000140b22268 e8b6ddc401                     call       0x142770023
0000000140b2226d 0f0b                           ud2        
0000000140b2226f 4c8d055a7fcc01                 lea        r8, [rip + 0x1cc7f5a]
0000000140b22276 4889f9                         mov        rcx, rdi
0000000140b22279 e8a5ddc401                     call       0x142770023
0000000140b2227e 0f0b                           ud2        
