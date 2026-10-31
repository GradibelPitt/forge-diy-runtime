0000000140951f90 55                             push       rbp
0000000140951f91 4157                           push       r15
0000000140951f93 4156                           push       r14
0000000140951f95 56                             push       rsi
0000000140951f96 57                             push       rdi
0000000140951f97 53                             push       rbx
0000000140951f98 4883ec48                       sub        rsp, 0x48
0000000140951f9c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140951fa1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140951fa9 4889ce                         mov        rsi, rcx
0000000140951fac 4889d1                         mov        rcx, rdx
0000000140951faf e83cced600                     call       0x1416bedf0
0000000140951fb4 4989c6                         mov        r14, rax
0000000140951fb7 4189d7                         mov        r15d, edx
0000000140951fba b302                           mov        bl, 2
0000000140951fbc 4883782000                     cmp        qword ptr [rax + 0x20], 0
0000000140951fc1 0f8402010000                   je         0x1409520c9
0000000140951fc7 488d1522dee901                 lea        rdx, [rip + 0x1e9de22]
0000000140951fce e86d90d1ff                     call       0x14066b040
0000000140951fd3 4989c0                         mov        r8, rax
0000000140951fd6 49c1e839                       shr        r8, 0x39
0000000140951fda 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140951fde 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140951fe2 66410f6ec0                     movd       xmm0, r8d
0000000140951fe7 660f60c0                       punpcklbw  xmm0, xmm0
0000000140951feb f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140951ff0 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000140951ff5 4531c0                         xor        r8d, r8d
0000000140951ff8 660f76c9                       pcmpeqd    xmm1, xmm1
0000000140951ffc 660f6f15ccdde901               movdqa     xmm2, xmmword ptr [rip + 0x1e9ddcc]
0000000140952004 4821d0                         and        rax, rdx
0000000140952007 f30f6f1c01                     movdqu     xmm3, xmmword ptr [rcx + rax]
000000014095200c 660f6fe3                       movdqa     xmm4, xmm3
0000000140952010 660f74e0                       pcmpeqb    xmm4, xmm0
0000000140952014 66440fd7cc                     pmovmskb   r9d, xmm4
0000000140952019 4585c9                         test       r9d, r9d
000000014095201c 7442                           je         0x140952060
000000014095201e f3450fbcd9                     tzcnt      r11d, r9d
0000000140952023 4901c3                         add        r11, rax
0000000140952026 4921d3                         and        r11, rdx
0000000140952029 49c1e305                       shl        r11, 5
000000014095202d 4989ca                         mov        r10, rcx
0000000140952030 4d29da                         sub        r10, r11
0000000140952033 f3410f6f62e0                   movdqu     xmm4, xmmword ptr [r10 - 0x20]
0000000140952039 660f74e2                       pcmpeqb    xmm4, xmm2
000000014095203d 66440fd7dc                     pmovmskb   r11d, xmm4
0000000140952042 4181fbffff0000                 cmp        r11d, 0xffff
0000000140952049 7430                           je         0x14095207b
000000014095204b 458d51ff                       lea        r10d, [r9 - 1]
000000014095204f 664521ca                       and        r10w, r9w
0000000140952053 4589d1                         mov        r9d, r10d
0000000140952056 75c6                           jne        0x14095201e
0000000140952058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140952060 660f74d9                       pcmpeqb    xmm3, xmm1
0000000140952064 66440fd7cb                     pmovmskb   r9d, xmm3
0000000140952069 4585c9                         test       r9d, r9d
000000014095206c 755b                           jne        0x1409520c9
000000014095206e 4c01c0                         add        rax, r8
0000000140952071 4883c010                       add        rax, 0x10
0000000140952075 4983c010                       add        r8, 0x10
0000000140952079 eb89                           jmp        0x140952004
000000014095207b 44887dff                       mov        byte ptr [rbp - 1], r15b
000000014095207f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140952083 498b7af0                       mov        rdi, qword ptr [r10 - 0x10]
0000000140952087 498b42f8                       mov        rax, qword ptr [r10 - 8]
000000014095208b 488d4de0                       lea        rcx, [rbp - 0x20]
000000014095208f 4889fa                         mov        rdx, rdi
0000000140952092 ff5018                         call       qword ptr [rax + 0x18]
0000000140952095 90                             nop        
0000000140952096 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
000000014095209b 660f74052ddde901               pcmpeqb    xmm0, xmmword ptr [rip + 0x1e9dd2d]
00000001409520a3 660fd7c0                       pmovmskb   eax, xmm0
00000001409520a7 3dffff0000                     cmp        eax, 0xffff
00000001409520ac 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001409520b0 440fb67dff                     movzx      r15d, byte ptr [rbp - 1]
00000001409520b5 7512                           jne        0x1409520c9
00000001409520b7 0fb74708                       movzx      eax, word ptr [rdi + 8]
00000001409520bb 0fb65f0a                       movzx      ebx, byte ptr [rdi + 0xa]
00000001409520bf 488b0f                         mov        rcx, qword ptr [rdi]
00000001409520c2 48890e                         mov        qword ptr [rsi], rcx
00000001409520c5 66894608                       mov        word ptr [rsi + 8], ax
00000001409520c9 885e0a                         mov        byte ptr [rsi + 0xa], bl
00000001409520cc 41f6c701                       test       r15b, 1
00000001409520d0 7512                           jne        0x1409520e4
00000001409520d2 488b058f7caa02                 mov        rax, qword ptr [rip + 0x2aa7c8f]
00000001409520d9 488b00                         mov        rax, qword ptr [rax]
00000001409520dc 48d1e0                         shl        rax, 1
00000001409520df 4885c0                         test       rax, rax
00000001409520e2 7523                           jne        0x140952107
00000001409520e4 31c0                           xor        eax, eax
00000001409520e6 418606                         xchg       byte ptr [r14], al
00000001409520e9 3c02                           cmp        al, 2
00000001409520eb 7410                           je         0x1409520fd
00000001409520ed 4889f0                         mov        rax, rsi
00000001409520f0 4883c448                       add        rsp, 0x48
00000001409520f4 5b                             pop        rbx
00000001409520f5 5f                             pop        rdi
00000001409520f6 5e                             pop        rsi
00000001409520f7 415e                           pop        r14
00000001409520f9 415f                           pop        r15
00000001409520fb 5d                             pop        rbp
00000001409520fc c3                             ret        
00000001409520fd 4c89f1                         mov        rcx, r14
0000000140952100 e8cbc6e101                     call       0x14276e7d0
0000000140952105 ebe6                           jmp        0x1409520ed
0000000140952107 e874d2e101                     call       0x14276f380
000000014095210c 84c0                           test       al, al
000000014095210e 75d4                           jne        0x1409520e4
0000000140952110 41c6460101                     mov        byte ptr [r14 + 1], 1
0000000140952115 ebcd                           jmp        0x1409520e4
