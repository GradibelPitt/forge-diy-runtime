00000001419a1f70 55                             push       rbp
00000001419a1f71 4157                           push       r15
00000001419a1f73 4156                           push       r14
00000001419a1f75 4155                           push       r13
00000001419a1f77 4154                           push       r12
00000001419a1f79 56                             push       rsi
00000001419a1f7a 57                             push       rdi
00000001419a1f7b 53                             push       rbx
00000001419a1f7c b8d85b0000                     mov        eax, 0x5bd8
00000001419a1f81 e8ca66da00                     call       0x142748650
00000001419a1f86 4829c4                         sub        rsp, rax
00000001419a1f89 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001419a1f91 48c785505b0000feffffff         mov        qword ptr [rbp + 0x5b50], 0xfffffffffffffffe
00000001419a1f9c 488995385b0000                 mov        qword ptr [rbp + 0x5b38], rdx
00000001419a1fa3 4889ce                         mov        rsi, rcx
00000001419a1fa6 49bf157c4a7fb979379e           movabs     r15, 0x9e3779b97f4a7c15
00000001419a1fb0 49bcb9e5e41c6d4758bf           movabs     r12, 0xbf58476d1ce4e5b9
00000001419a1fba 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
00000001419a1fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001419a1fd0 488b96485d0000                 mov        rdx, qword ptr [rsi + 0x5d48]
00000001419a1fd7 4889d0                         mov        rax, rdx
00000001419a1fda 48f7d8                         neg        rax
00000001419a1fdd 0f8114010000                   jno        0x1419a20f7
00000001419a1fe3 4c8bb6505d0000                 mov        r14, qword ptr [rsi + 0x5d50]
00000001419a1fea 4c39b5385b0000                 cmp        qword ptr [rbp + 0x5b38], r14
00000001419a1ff1 0f8230020000                   jb         0x1419a2227
00000001419a1ff7 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
00000001419a1ffe 4889f2                         mov        rdx, rsi
00000001419a2001 e85ae5ffff                     call       0x1419a0560
00000001419a2006 488b85682d0000                 mov        rax, qword ptr [rbp + 0x2d68]
00000001419a200d 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
00000001419a2014 488bbd702d0000                 mov        rdi, qword ptr [rbp + 0x2d70]
00000001419a201b 488b9d782d0000                 mov        rbx, qword ptr [rbp + 0x2d78]
00000001419a2022 4801fb                         add        rbx, rdi
00000001419a2025 4889bd305b0000                 mov        qword ptr [rbp + 0x5b30], rdi
00000001419a202c 0f1f4000                       nop        dword ptr [rax]
00000001419a2030 4839df                         cmp        rdi, rbx
00000001419a2033 0f8497000000                   je         0x1419a20d0
00000001419a2039 440fb607                       movzx      r8d, byte ptr [rdi]
00000001419a203d 410fb6c8                       movzx      ecx, r8b
00000001419a2041 488b96e05c0000                 mov        rdx, qword ptr [rsi + 0x5ce0]
00000001419a2048 4839ca                         cmp        rdx, rcx
00000001419a204b 0f8609020000                   jbe        0x1419a225a
00000001419a2051 48ffc7                         inc        rdi
00000001419a2054 488b86d85c0000                 mov        rax, qword ptr [rsi + 0x5cd8]
00000001419a205b 488d1449                       lea        rdx, [rcx + rcx*2]
00000001419a205f 4c8b4cd010                     mov        r9, qword ptr [rax + rdx*8 + 0x10]
00000001419a2064 4983f901                       cmp        r9, 1
00000001419a2068 4983d100                       adc        r9, 0
00000001419a206c 4881c90091e71d                 or         rcx, 0x1de79100
00000001419a2073 48338e705c0000                 xor        rcx, qword ptr [rsi + 0x5c70]
00000001419a207a 4c01f9                         add        rcx, r15
00000001419a207d 4889c8                         mov        rax, rcx
00000001419a2080 48c1e81e                       shr        rax, 0x1e
00000001419a2084 4831c8                         xor        rax, rcx
00000001419a2087 490fafc4                       imul       rax, r12
00000001419a208b 4889c1                         mov        rcx, rax
00000001419a208e 48c1e91b                       shr        rcx, 0x1b
00000001419a2092 4831c1                         xor        rcx, rax
00000001419a2095 490fafcd                       imul       rcx, r13
00000001419a2099 4889c8                         mov        rax, rcx
00000001419a209c 48c1e81f                       shr        rax, 0x1f
00000001419a20a0 4831c8                         xor        rax, rcx
00000001419a20a3 31d2                           xor        edx, edx
00000001419a20a5 49f7f1                         div        r9
00000001419a20a8 4889d0                         mov        rax, rdx
00000001419a20ab 4889f1                         mov        rcx, rsi
00000001419a20ae 4489c2                         mov        edx, r8d
00000001419a20b1 4989c0                         mov        r8, rax
00000001419a20b4 4d89f1                         mov        r9, r14
00000001419a20b7 e854d8ffff                     call       0x14199f910
00000001419a20bc 90                             nop        
00000001419a20bd e96effffff                     jmp        0x1419a2030
00000001419a20c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001419a20d0 488b95405b0000                 mov        rdx, qword ptr [rbp + 0x5b40]
00000001419a20d7 4885d2                         test       rdx, rdx
00000001419a20da 0f84f0feffff                   je         0x1419a1fd0
00000001419a20e0 41b801000000                   mov        r8d, 1
00000001419a20e6 488b8d305b0000                 mov        rcx, qword ptr [rbp + 0x5b30]
00000001419a20ed e80e7cc9fe                     call       0x140639d00
00000001419a20f2 e9d9feffff                     jmp        0x1419a1fd0
00000001419a20f7 4885d2                         test       rdx, rdx
00000001419a20fa 0f8827010000                   js         0x1419a2227
00000001419a2100 488b85385b0000                 mov        rax, qword ptr [rbp + 0x5b38]
00000001419a2107 483b86605d0000                 cmp        rax, qword ptr [rsi + 0x5d60]
00000001419a210e 0f8213010000                   jb         0x1419a2227
00000001419a2114 488b86405d0000                 mov        rax, qword ptr [rsi + 0x5d40]
00000001419a211b 4885c0                         test       rax, rax
00000001419a211e 7458                           je         0x1419a2178
00000001419a2120 4c8b86385d0000                 mov        r8, qword ptr [rsi + 0x5d38]
00000001419a2127 4c8d0c40                       lea        r9, [rax + rax*2]
00000001419a212b 49c1e104                       shl        r9, 4
00000001419a212f 4b8b4408f0                     mov        rax, qword ptr [r8 + r9 - 0x10]
00000001419a2134 4885c0                         test       rax, rax
00000001419a2137 743f                           je         0x1419a2178
00000001419a2139 488b8e105d0000                 mov        rcx, qword ptr [rsi + 0x5d10]
00000001419a2140 4885c9                         test       rcx, rcx
00000001419a2143 7433                           je         0x1419a2178
00000001419a2145 4d01c8                         add        r8, r9
00000001419a2148 4d8b40e8                       mov        r8, qword ptr [r8 - 0x18]
00000001419a214c 4531c9                         xor        r9d, r9d
00000001419a214f 4d89ca                         mov        r10, r9
00000001419a2152 49ffc1                         inc        r9
00000001419a2155 4531db                         xor        r11d, r11d
00000001419a2158 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419a2160 4c39d8                         cmp        rax, r11
00000001419a2163 0f84d2000000                   je         0x1419a223b
00000001419a2169 47381418                       cmp        byte ptr [r8 + r11], r10b
00000001419a216d 4d8d5b01                       lea        r11, [r11 + 1]
00000001419a2171 75ed                           jne        0x1419a2160
00000001419a2173 4939c9                         cmp        r9, rcx
00000001419a2176 75d7                           jne        0x1419a214f
00000001419a2178 0fb6be835d0000                 movzx      edi, byte ptr [rsi + 0x5d83]
00000001419a217f 4885d2                         test       rdx, rdx
00000001419a2182 7412                           je         0x1419a2196
00000001419a2184 488b8e505d0000                 mov        rcx, qword ptr [rsi + 0x5d50]
00000001419a218b 41b801000000                   mov        r8d, 1
00000001419a2191 e86a7bc9fe                     call       0x140639d00
00000001419a2196 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001419a21a0 488986485d0000                 mov        qword ptr [rsi + 0x5d48], rax
00000001419a21a7 4088be505d0000                 mov        byte ptr [rsi + 0x5d50], dil
00000001419a21ae 488d7da0                       lea        rdi, [rbp - 0x60]
00000001419a21b2 4889f9                         mov        rcx, rdi
00000001419a21b5 4889f2                         mov        rdx, rsi
00000001419a21b8 e843b1ffff                     call       0x14199d300
00000001419a21bd c6854f5b000001                 mov        byte ptr [rbp + 0x5b4f], 1
00000001419a21c4 4889f9                         mov        rcx, rdi
00000001419a21c7 e874403a00                     call       0x141d46240
00000001419a21cc 90                             nop        
00000001419a21cd 8886825d0000                   mov        byte ptr [rsi + 0x5d82], al
00000001419a21d3 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
00000001419a21da 488d55a0                       lea        rdx, [rbp - 0x60]
00000001419a21de 41b8c82d0000                   mov        r8d, 0x2dc8
00000001419a21e4 e82970da00                     call       0x142749212
00000001419a21e9 488d86c82d0000                 lea        rax, [rsi + 0x2dc8]
00000001419a21f0 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
00000001419a21f7 83bec82d0000ff                 cmp        dword ptr [rsi + 0x2dc8], -1
00000001419a21fe 740d                           je         0x1419a220d
00000001419a2200 488b8d405b0000                 mov        rcx, qword ptr [rbp + 0x5b40]
00000001419a2207 e82496feff                     call       0x14198b830
00000001419a220c 90                             nop        
00000001419a220d 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
00000001419a2214 41b8c82d0000                   mov        r8d, 0x2dc8
00000001419a221a 488b8d405b0000                 mov        rcx, qword ptr [rbp + 0x5b40]
00000001419a2221 e8ec6fda00                     call       0x142749212
00000001419a2226 90                             nop        
00000001419a2227 4881c4d85b0000                 add        rsp, 0x5bd8
00000001419a222e 5b                             pop        rbx
00000001419a222f 5f                             pop        rdi
00000001419a2230 5e                             pop        rsi
00000001419a2231 415c                           pop        r12
00000001419a2233 415d                           pop        r13
00000001419a2235 415e                           pop        r14
00000001419a2237 415f                           pop        r15
00000001419a2239 5d                             pop        rbp
00000001419a223a c3                             ret        
00000001419a223b 4939ca                         cmp        r10, rcx
00000001419a223e 410fb6c2                       movzx      eax, r10b
00000001419a2242 0fb6be835d0000                 movzx      edi, byte ptr [rsi + 0x5d83]
00000001419a2249 0f42f8                         cmovb      edi, eax
00000001419a224c 4885d2                         test       rdx, rdx
00000001419a224f 0f852fffffff                   jne        0x1419a2184
00000001419a2255 e93cffffff                     jmp        0x1419a2196
00000001419a225a 4c8d05d7202d01                 lea        r8, [rip + 0x12d20d7]
00000001419a2261 e8bddddc00                     call       0x142770023
00000001419a2266 90                             nop        
00000001419a2267 0f0b                           ud2        
