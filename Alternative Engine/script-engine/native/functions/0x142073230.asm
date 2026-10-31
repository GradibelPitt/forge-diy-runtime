0000000142073230 4157                           push       r15
0000000142073232 4156                           push       r14
0000000142073234 56                             push       rsi
0000000142073235 57                             push       rdi
0000000142073236 55                             push       rbp
0000000142073237 53                             push       rbx
0000000142073238 498d40ff                       lea        rax, [r8 - 1]
000000014207323c 4839d0                         cmp        rax, rdx
000000014207323f 0f83f9000000                   jae        0x14207333e
0000000142073245 4939d0                         cmp        r8, rdx
0000000142073248 7509                           jne        0x142073253
000000014207324a 5b                             pop        rbx
000000014207324b 5d                             pop        rbp
000000014207324c 5f                             pop        rdi
000000014207324d 5e                             pop        rsi
000000014207324e 415e                           pop        r14
0000000142073250 415f                           pop        r15
0000000142073252 c3                             ret        
0000000142073253 488d0452                       lea        rax, [rdx + rdx*2]
0000000142073257 488d04c1                       lea        rax, [rcx + rax*8]
000000014207325b 4b8d1440                       lea        rdx, [r8 + r8*2]
000000014207325f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000142073263 eb1a                           jmp        0x14207327f
0000000142073265 4c89de                         mov        rsi, r11
0000000142073268 4989cb                         mov        r11, rcx
000000014207326b 4d8913                         mov        qword ptr [r11], r10
000000014207326e 4c8946f0                       mov        qword ptr [rsi - 0x10], r8
0000000142073272 4c894ef8                       mov        qword ptr [rsi - 8], r9
0000000142073276 4883c218                       add        rdx, 0x18
000000014207327a 4839c2                         cmp        rdx, rax
000000014207327d 74cb                           je         0x14207324a
000000014207327f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142073283 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000142073287 4c8b52f8                       mov        r10, qword ptr [rdx - 8]
000000014207328b 4d39ca                         cmp        r10, r9
000000014207328e 4d89cb                         mov        r11, r9
0000000142073291 4d0f42da                       cmovb      r11, r10
0000000142073295 4d85db                         test       r11, r11
0000000142073298 7418                           je         0x1420732b2
000000014207329a 488b72f0                       mov        rsi, qword ptr [rdx - 0x10]
000000014207329e 31ff                           xor        edi, edi
00000001420732a0 0fb61c3e                       movzx      ebx, byte ptr [rsi + rdi]
00000001420732a4 41381c38                       cmp        byte ptr [r8 + rdi], bl
00000001420732a8 750b                           jne        0x1420732b5
00000001420732aa 48ffc7                         inc        rdi
00000001420732ad 4939fb                         cmp        r11, rdi
00000001420732b0 75ee                           jne        0x1420732a0
00000001420732b2 4d39d1                         cmp        r9, r10
00000001420732b5 73bf                           jae        0x142073276
00000001420732b7 4c8b12                         mov        r10, qword ptr [rdx]
00000001420732ba 488d7ae8                       lea        rdi, [rdx - 0x18]
00000001420732be 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
00000001420732c2 4c895a10                       mov        qword ptr [rdx + 0x10], r11
00000001420732c6 0f1042e8                       movups     xmm0, xmmword ptr [rdx - 0x18]
00000001420732ca 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001420732cd 4889d6                         mov        rsi, rdx
00000001420732d0 4989cb                         mov        r11, rcx
00000001420732d3 4839cf                         cmp        rdi, rcx
00000001420732d6 7493                           je         0x14207326b
00000001420732d8 4889d6                         mov        rsi, rdx
00000001420732db 0f1f440000                     nop        dword ptr [rax + rax]
00000001420732e0 4989fb                         mov        r11, rdi
00000001420732e3 488b7ee0                       mov        rdi, qword ptr [rsi - 0x20]
00000001420732e7 4c39cf                         cmp        rdi, r9
00000001420732ea 4c89cb                         mov        rbx, r9
00000001420732ed 480f42df                       cmovb      rbx, rdi
00000001420732f1 4885db                         test       rbx, rbx
00000001420732f4 741d                           je         0x142073313
00000001420732f6 4c8b76d8                       mov        r14, qword ptr [rsi - 0x28]
00000001420732fa 4531ff                         xor        r15d, r15d
00000001420732fd 0f1f00                         nop        dword ptr [rax]
0000000142073300 430fb62c3e                     movzx      ebp, byte ptr [r14 + r15]
0000000142073305 43382c38                       cmp        byte ptr [r8 + r15], bpl
0000000142073309 750b                           jne        0x142073316
000000014207330b 49ffc7                         inc        r15
000000014207330e 4c39fb                         cmp        rbx, r15
0000000142073311 75ed                           jne        0x142073300
0000000142073313 4939f9                         cmp        r9, rdi
0000000142073316 0f834fffffff                   jae        0x14207326b
000000014207331c 498d7be8                       lea        rdi, [r11 - 0x18]
0000000142073320 498b73f8                       mov        rsi, qword ptr [r11 - 8]
0000000142073324 49897310                       mov        qword ptr [r11 + 0x10], rsi
0000000142073328 410f1043e8                     movups     xmm0, xmmword ptr [r11 - 0x18]
000000014207332d 410f1103                       movups     xmmword ptr [r11], xmm0
0000000142073331 4c89de                         mov        rsi, r11
0000000142073334 4839cf                         cmp        rdi, rcx
0000000142073337 75a7                           jne        0x1420732e0
0000000142073339 e927ffffff                     jmp        0x142073265
000000014207333e 0f0b                           ud2        
