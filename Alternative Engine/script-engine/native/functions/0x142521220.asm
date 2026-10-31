0000000142521220 55                             push       rbp
0000000142521221 4157                           push       r15
0000000142521223 4156                           push       r14
0000000142521225 4155                           push       r13
0000000142521227 4154                           push       r12
0000000142521229 56                             push       rsi
000000014252122a 57                             push       rdi
000000014252122b 53                             push       rbx
000000014252122c 4883ec58                       sub        rsp, 0x58
0000000142521230 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142521235 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252123d 4889ce                         mov        rsi, rcx
0000000142521240 488b02                         mov        rax, qword ptr [rdx]
0000000142521243 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142521247 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014252124b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142521250 4c39f8                         cmp        rax, r15
0000000142521253 0f84f2000000                   je         0x14252134b
0000000142521259 4c8d6804                       lea        r13, [rax + 4]
000000014252125d 4c892a                         mov        qword ptr [rdx], r13
0000000142521260 8b38                           mov        edi, dword ptr [rax]
0000000142521262 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014252126a 4839f8                         cmp        rax, rdi
000000014252126d 0f8614010000                   jbe        0x142521387
0000000142521273 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014252127b 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
000000014252127f 80792000                       cmp        byte ptr [rcx + 0x20], 0
0000000142521283 4c89e8                         mov        rax, r13
0000000142521286 74c8                           je         0x142521250
0000000142521288 8b5924                         mov        ebx, dword ptr [rcx + 0x24]
000000014252128b e820daedfd                     call       0x1403fecb0
0000000142521290 b920000000                     mov        ecx, 0x20
0000000142521295 ba04000000                     mov        edx, 4
000000014252129a e8518a11fe                     call       0x140639cf0
000000014252129f 4885c0                         test       rax, rax
00000001425212a2 0f8405010000                   je         0x1425213ad
00000001425212a8 8938                           mov        dword ptr [rax], edi
00000001425212aa 895804                         mov        dword ptr [rax + 4], ebx
00000001425212ad 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001425212b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425212b9 bf01000000                     mov        edi, 1
00000001425212be 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425212c2 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001425212c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425212d0 4d39fd                         cmp        r13, r15
00000001425212d3 0f848b000000                   je         0x142521364
00000001425212d9 458b7500                       mov        r14d, dword ptr [r13]
00000001425212dd 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001425212e5 4c39f2                         cmp        rdx, r14
00000001425212e8 0f86ad000000                   jbe        0x14252139b
00000001425212ee 4983c504                       add        r13, 4
00000001425212f2 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001425212fa 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001425212fe 807a2000                       cmp        byte ptr [rdx + 0x20], 0
0000000142521302 74cc                           je         0x1425212d0
0000000142521304 8b5224                         mov        edx, dword ptr [rdx + 0x24]
0000000142521307 8955fc                         mov        dword ptr [rbp - 4], edx
000000014252130a 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014252130e 7528                           jne        0x142521338
0000000142521310 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142521319 41b801000000                   mov        r8d, 1
000000014252131f 41b904000000                   mov        r9d, 4
0000000142521325 4889cb                         mov        rbx, rcx
0000000142521328 4889fa                         mov        rdx, rdi
000000014252132b e8d0f82200                     call       0x142750c00
0000000142521330 90                             nop        
0000000142521331 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142521335 4889d9                         mov        rcx, rbx
0000000142521338 448934f8                       mov        dword ptr [rax + rdi*8], r14d
000000014252133c 8b55fc                         mov        edx, dword ptr [rbp - 4]
000000014252133f 8954f804                       mov        dword ptr [rax + rdi*8 + 4], edx
0000000142521343 48ffc7                         inc        rdi
0000000142521346 e977ffffff                     jmp        0x1425212c2
000000014252134b 48c70600000000                 mov        qword ptr [rsi], 0
0000000142521352 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014252135a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142521362 eb0f                           jmp        0x142521373
0000000142521364 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142521368 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252136c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142521370 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142521373 4889f0                         mov        rax, rsi
0000000142521376 4883c458                       add        rsp, 0x58
000000014252137a 5b                             pop        rbx
000000014252137b 5f                             pop        rdi
000000014252137c 5e                             pop        rsi
000000014252137d 415c                           pop        r12
000000014252137f 415d                           pop        r13
0000000142521381 415e                           pop        r14
0000000142521383 415f                           pop        r15
0000000142521385 5d                             pop        rbp
0000000142521386 c3                             ret        
0000000142521387 4c8d05ea147b00                 lea        r8, [rip + 0x7b14ea]
000000014252138e 4889f9                         mov        rcx, rdi
0000000142521391 4889c2                         mov        rdx, rax
0000000142521394 e88aec2400                     call       0x142770023
0000000142521399 0f0b                           ud2        
000000014252139b 4c8d05d6147b00                 lea        r8, [rip + 0x7b14d6]
00000001425213a2 4c89f1                         mov        rcx, r14
00000001425213a5 e879ec2400                     call       0x142770023
00000001425213aa 90                             nop        
00000001425213ab 0f0b                           ud2        
00000001425213ad b904000000                     mov        ecx, 4
00000001425213b2 ba20000000                     mov        edx, 0x20
00000001425213b7 e80fe92400                     call       0x14276fccb
00000001425213bc 0f0b                           ud2        
