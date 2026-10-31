0000000140977120 4157                           push       r15
0000000140977122 4156                           push       r14
0000000140977124 4154                           push       r12
0000000140977126 56                             push       rsi
0000000140977127 57                             push       rdi
0000000140977128 55                             push       rbp
0000000140977129 53                             push       rbx
000000014097712a 4883ec20                       sub        rsp, 0x20
000000014097712e 89d3                           mov        ebx, edx
0000000140977130 488b39                         mov        rdi, qword ptr [rcx]
0000000140977133 488b0f                         mov        rcx, qword ptr [rdi]
0000000140977136 89d6                           mov        esi, edx
0000000140977138 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014097713f 4839f2                         cmp        rdx, rsi
0000000140977142 0f86c6010000                   jbe        0x14097730e
0000000140977148 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097714f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140977153 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014097715b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977162 e8f9134a01                     call       0x141e18560
0000000140977167 84c0                           test       al, al
0000000140977169 7478                           je         0x1409771e3
000000014097716b 488b0f                         mov        rcx, qword ptr [rdi]
000000014097716e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977175 4189d8                         mov        r8d, ebx
0000000140977178 e8d38de000                     call       0x14177ff50
000000014097717d 84c0                           test       al, al
000000014097717f 7462                           je         0x1409771e3
0000000140977181 488b07                         mov        rax, qword ptr [rdi]
0000000140977184 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014097718b 4839f2                         cmp        rdx, rsi
000000014097718e 0f868b010000                   jbe        0x14097731f
0000000140977194 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014097719b 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014097719f 4883c128                       add        rcx, 0x28
00000001409771a3 b202                           mov        dl, 2
00000001409771a5 e8e6ac0e01                     call       0x141a61e90
00000001409771aa 84c0                           test       al, al
00000001409771ac 7435                           je         0x1409771e3
00000001409771ae 488b07                         mov        rax, qword ptr [rdi]
00000001409771b1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409771b8 4839f2                         cmp        rdx, rsi
00000001409771bb 0f866f010000                   jbe        0x140977330
00000001409771c1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409771c8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409771cc 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409771d3 750e                           jne        0x1409771e3
00000001409771d5 4889f9                         mov        rcx, rdi
00000001409771d8 89da                           mov        edx, ebx
00000001409771da e88131f4ff                     call       0x1408ba360
00000001409771df 84c0                           test       al, al
00000001409771e1 7411                           je         0x1409771f4
00000001409771e3 31c0                           xor        eax, eax
00000001409771e5 4883c420                       add        rsp, 0x20
00000001409771e9 5b                             pop        rbx
00000001409771ea 5d                             pop        rbp
00000001409771eb 5f                             pop        rdi
00000001409771ec 5e                             pop        rsi
00000001409771ed 415c                           pop        r12
00000001409771ef 415e                           pop        r14
00000001409771f1 415f                           pop        r15
00000001409771f3 c3                             ret        
00000001409771f4 488b0f                         mov        rcx, qword ptr [rdi]
00000001409771f7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409771fe 4189d8                         mov        r8d, ebx
0000000140977201 e84a8de000                     call       0x14177ff50
0000000140977206 488b0f                         mov        rcx, qword ptr [rdi]
0000000140977209 84c0                           test       al, al
000000014097720b 7471                           je         0x14097727e
000000014097720d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140977214 4839f2                         cmp        rdx, rsi
0000000140977217 0f8602010000                   jbe        0x14097731f
000000014097721d 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140977224 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140977228 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014097722f 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140977236 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
000000014097723d 4889c8                         mov        rax, rcx
0000000140977240 48c1e008                       shl        rax, 8
0000000140977244 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140977248 4c8d3d6998e701                 lea        r15, [rip + 0x1e79869]
000000014097724f 90                             nop        
0000000140977250 4d85e4                         test       r12, r12
0000000140977253 7426                           je         0x14097727b
0000000140977255 4981c608010000                 add        r14, 0x108
000000014097725c 4981c4f8feffff                 add        r12, -0x108
0000000140977263 4c89f1                         mov        rcx, r14
0000000140977266 4c89fa                         mov        rdx, r15
0000000140977269 e802811f00                     call       0x140b6f370
000000014097726e 89c1                           mov        ecx, eax
0000000140977270 31c0                           xor        eax, eax
0000000140977272 84c9                           test       cl, cl
0000000140977274 74da                           je         0x140977250
0000000140977276 e96affffff                     jmp        0x1409771e5
000000014097727b 488b0f                         mov        rcx, qword ptr [rdi]
000000014097727e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977285 4189d8                         mov        r8d, ebx
0000000140977288 e8c38ce000                     call       0x14177ff50
000000014097728d 89c1                           mov        ecx, eax
000000014097728f b001                           mov        al, 1
0000000140977291 84c9                           test       cl, cl
0000000140977293 0f844cffffff                   je         0x1409771e5
0000000140977299 488b07                         mov        rax, qword ptr [rdi]
000000014097729c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409772a3 4839f2                         cmp        rdx, rsi
00000001409772a6 7677                           jbe        0x14097731f
00000001409772a8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409772af 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409772b3 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409772ba 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
00000001409772c1 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
00000001409772c8 4889c8                         mov        rax, rcx
00000001409772cb 48c1e008                       shl        rax, 8
00000001409772cf 488d1cc8                       lea        rbx, [rax + rcx*8]
00000001409772d3 488d3de698e701                 lea        rdi, [rip + 0x1e798e6]
00000001409772da 4885db                         test       rbx, rbx
00000001409772dd 0f94c0                         sete       al
00000001409772e0 0f84fffeffff                   je         0x1409771e5
00000001409772e6 4881c608010000                 add        rsi, 0x108
00000001409772ed 4881c3f8feffff                 add        rbx, -0x108
00000001409772f4 4889f1                         mov        rcx, rsi
00000001409772f7 4889fa                         mov        rdx, rdi
00000001409772fa 89c5                           mov        ebp, eax
00000001409772fc e86f801f00                     call       0x140b6f370
0000000140977301 89c1                           mov        ecx, eax
0000000140977303 89e8                           mov        eax, ebp
0000000140977305 84c9                           test       cl, cl
0000000140977307 74d1                           je         0x1409772da
0000000140977309 e9d7feffff                     jmp        0x1409771e5
000000014097730e 4c8d05bb2ee701                 lea        r8, [rip + 0x1e72ebb]
0000000140977315 4889f1                         mov        rcx, rsi
0000000140977318 e8068ddf01                     call       0x142770023
000000014097731d 0f0b                           ud2        
000000014097731f 4c8d05a230e701                 lea        r8, [rip + 0x1e730a2]
0000000140977326 4889f1                         mov        rcx, rsi
0000000140977329 e8f58cdf01                     call       0x142770023
000000014097732e 0f0b                           ud2        
0000000140977330 4c8d05498de701                 lea        r8, [rip + 0x1e78d49]
0000000140977337 4889f1                         mov        rcx, rsi
000000014097733a e8e48cdf01                     call       0x142770023
000000014097733f 0f0b                           ud2        
