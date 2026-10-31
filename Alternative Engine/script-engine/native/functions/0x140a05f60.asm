0000000140a05f60 55                             push       rbp
0000000140a05f61 4156                           push       r14
0000000140a05f63 56                             push       rsi
0000000140a05f64 57                             push       rdi
0000000140a05f65 53                             push       rbx
0000000140a05f66 4881ecb0030000                 sub        rsp, 0x3b0
0000000140a05f6d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a05f75 48c78528030000feffffff         mov        qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000140a05f80 4889d6                         mov        rsi, rdx
0000000140a05f83 488b02                         mov        rax, qword ptr [rdx]
0000000140a05f86 4589c1                         mov        r9d, r8d
0000000140a05f89 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a05f90 4c39ca                         cmp        rdx, r9
0000000140a05f93 0f86b0010000                   jbe        0x140a06149
0000000140a05f99 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a05fa0 4a8b1cca                       mov        rbx, qword ptr [rdx + r9*8]
0000000140a05fa4 80bb1a01000002                 cmp        byte ptr [rbx + 0x11a], 2
0000000140a05fab 0f8471010000                   je         0x140a06122
0000000140a05fb1 488b93b8000000                 mov        rdx, qword ptr [rbx + 0xb8]
0000000140a05fb8 4c8b8a08070000                 mov        r9, qword ptr [rdx + 0x708]
0000000140a05fbf 4c0b8a58010000                 or         r9, qword ptr [rdx + 0x158]
0000000140a05fc6 0f8456010000                   je         0x140a06122
0000000140a05fcc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a05fd3 4989ce                         mov        r14, rcx
0000000140a05fd6 4889c1                         mov        rcx, rax
0000000140a05fd9 4489c7                         mov        edi, r8d
0000000140a05fdc e8ffde4001                     call       0x141e13ee0
0000000140a05fe1 4c89f1                         mov        rcx, r14
0000000140a05fe4 84c0                           test       al, al
0000000140a05fe6 0f8436010000                   je         0x140a06122
0000000140a05fec 488b93b8000000                 mov        rdx, qword ptr [rbx + 0xb8]
0000000140a05ff3 4883c210                       add        rdx, 0x10
0000000140a05ff7 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a05ffb e8e0cdde00                     call       0x1417f2de0
0000000140a06000 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000140a06005 0f842c010000                   je         0x140a06137
0000000140a0600b 488b1e                         mov        rbx, qword ptr [rsi]
0000000140a0600e e84d8ed101                     call       0x14271ee60
0000000140a06013 90                             nop        
0000000140a06014 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140a0601b 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000140a06021 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140a06028 4889da                         mov        rdx, rbx
0000000140a0602b 4189f8                         mov        r8d, edi
0000000140a0602e e82dc2de00                     call       0x1417f2260
0000000140a06033 90                             nop        
0000000140a06034 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000140a0603b e8d08fd101                     call       0x14271f010
0000000140a06040 90                             nop        
0000000140a06041 4189d1                         mov        r9d, edx
0000000140a06044 488d0d65f2de01                 lea        rcx, [rip + 0x1def265]
0000000140a0604b ba1a000000                     mov        edx, 0x1a
0000000140a06050 4989c0                         mov        r8, rax
0000000140a06053 e838c0d200                     call       0x141732090
0000000140a06058 90                             nop        
0000000140a06059 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140a06060 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140a06067 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000140a0606e 0f108d38010000                 movups     xmm1, xmmword ptr [rbp + 0x138]
0000000140a06075 0f109548010000                 movups     xmm2, xmmword ptr [rbp + 0x148]
0000000140a0607c 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000140a06083 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000140a0608a 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140a06091 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140a06099 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000140a060a0 4889f1                         mov        rcx, rsi
0000000140a060a3 4531c9                         xor        r9d, r9d
0000000140a060a6 e8d5fcffff                     call       0x140a05d80
0000000140a060ab 90                             nop        
0000000140a060ac 89c6                           mov        esi, eax
0000000140a060ae 89d7                           mov        edi, edx
0000000140a060b0 488d9d28010000                 lea        rbx, [rbp + 0x128]
0000000140a060b7 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a060bb 41b880010000                   mov        r8d, 0x180
0000000140a060c1 4889d9                         mov        rcx, rbx
0000000140a060c4 e84931d401                     call       0x142749212
0000000140a060c9 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000140a060d0 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
0000000140a060d7 0f289500030000                 movaps     xmm2, xmmword ptr [rbp + 0x300]
0000000140a060de 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
0000000140a060e5 0f118db8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm1
0000000140a060ec 0f1195c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm2
0000000140a060f3 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140a060fa 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140a06101 41b8b8010000                   mov        r8d, 0x1b8
0000000140a06107 4c89f1                         mov        rcx, r14
0000000140a0610a 4889da                         mov        rdx, rbx
0000000140a0610d e80031d401                     call       0x142749212
0000000140a06112 4189b6b8010000                 mov        dword ptr [r14 + 0x1b8], esi
0000000140a06119 4189bebc010000                 mov        dword ptr [r14 + 0x1bc], edi
0000000140a06120 eb07                           jmp        0x140a06129
0000000140a06122 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140a06129 4881c4b0030000                 add        rsp, 0x3b0
0000000140a06130 5b                             pop        rbx
0000000140a06131 5f                             pop        rdi
0000000140a06132 5e                             pop        rsi
0000000140a06133 415e                           pop        r14
0000000140a06135 5d                             pop        rbp
0000000140a06136 c3                             ret        
0000000140a06137 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140a0613e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a06142 e839fdd4ff                     call       0x140755e80
0000000140a06147 ebe0                           jmp        0x140a06129
0000000140a06149 4c8d05f8ecde01                 lea        r8, [rip + 0x1deecf8]
0000000140a06150 4c89c9                         mov        rcx, r9
0000000140a06153 e8cb9ed601                     call       0x142770023
0000000140a06158 0f0b                           ud2        
