000000014231a290 4157                           push       r15
000000014231a292 4156                           push       r14
000000014231a294 4154                           push       r12
000000014231a296 56                             push       rsi
000000014231a297 57                             push       rdi
000000014231a298 55                             push       rbp
000000014231a299 53                             push       rbx
000000014231a29a 4883ec20                       sub        rsp, 0x20
000000014231a29e 4d85c0                         test       r8, r8
000000014231a2a1 0f8444010000                   je         0x14231a3eb
000000014231a2a7 4a8d1cc2                       lea        rbx, [rdx + r8*8]
000000014231a2ab 4c8b31                         mov        r14, qword ptr [rcx]
000000014231a2ae 410fb66e78                     movzx      ebp, byte ptr [r14 + 0x78]
000000014231a2b3 eb18                           jmp        0x14231a2cd
000000014231a2b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014231a2c0 4883c208                       add        rdx, 8
000000014231a2c4 4839da                         cmp        rdx, rbx
000000014231a2c7 0f841e010000                   je         0x14231a3eb
000000014231a2cd 488b3a                         mov        rdi, qword ptr [rdx]
000000014231a2d0 40386f78                       cmp        byte ptr [rdi + 0x78], bpl
000000014231a2d4 75ea                           jne        0x14231a2c0
000000014231a2d6 0fb64779                       movzx      eax, byte ptr [rdi + 0x79]
000000014231a2da 413a4679                       cmp        al, byte ptr [r14 + 0x79]
000000014231a2de 75e0                           jne        0x14231a2c0
000000014231a2e0 8b4730                         mov        eax, dword ptr [rdi + 0x30]
000000014231a2e3 413b4630                       cmp        eax, dword ptr [r14 + 0x30]
000000014231a2e7 75d7                           jne        0x14231a2c0
000000014231a2e9 8b4748                         mov        eax, dword ptr [rdi + 0x48]
000000014231a2ec 413b4648                       cmp        eax, dword ptr [r14 + 0x48]
000000014231a2f0 75ce                           jne        0x14231a2c0
000000014231a2f2 8b474c                         mov        eax, dword ptr [rdi + 0x4c]
000000014231a2f5 413b464c                       cmp        eax, dword ptr [r14 + 0x4c]
000000014231a2f9 75c5                           jne        0x14231a2c0
000000014231a2fb 8b4750                         mov        eax, dword ptr [rdi + 0x50]
000000014231a2fe 413b4650                       cmp        eax, dword ptr [r14 + 0x50]
000000014231a302 75bc                           jne        0x14231a2c0
000000014231a304 8b4754                         mov        eax, dword ptr [rdi + 0x54]
000000014231a307 413b4654                       cmp        eax, dword ptr [r14 + 0x54]
000000014231a30b 75b3                           jne        0x14231a2c0
000000014231a30d 0fb64758                       movzx      eax, byte ptr [rdi + 0x58]
000000014231a311 413a4658                       cmp        al, byte ptr [r14 + 0x58]
000000014231a315 75a9                           jne        0x14231a2c0
000000014231a317 f30f6f4734                     movdqu     xmm0, xmmword ptr [rdi + 0x34]
000000014231a31c f3410f6f4e34                   movdqu     xmm1, xmmword ptr [r14 + 0x34]
000000014231a322 660f74c8                       pcmpeqb    xmm1, xmm0
000000014231a326 660f6e4744                     movd       xmm0, dword ptr [rdi + 0x44]
000000014231a32b 66410f6e5644                   movd       xmm2, dword ptr [r14 + 0x44]
000000014231a331 660f74d0                       pcmpeqb    xmm2, xmm0
000000014231a335 660fdbd1                       pand       xmm2, xmm1
000000014231a339 660fd7c2                       pmovmskb   eax, xmm2
000000014231a33d 3dffff0000                     cmp        eax, 0xffff
000000014231a342 0f8578ffffff                   jne        0x14231a2c0
000000014231a348 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014231a34c 4d3b4610                       cmp        r8, qword ptr [r14 + 0x10]
000000014231a350 0f856affffff                   jne        0x14231a2c0
000000014231a356 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014231a35a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014231a35e 4989d7                         mov        r15, rdx
000000014231a361 4889c2                         mov        rdx, rax
000000014231a364 e8174571ff                     call       0x141a2e880
000000014231a369 4c89fa                         mov        rdx, r15
000000014231a36c 84c0                           test       al, al
000000014231a36e 0f844cffffff                   je         0x14231a2c0
000000014231a374 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014231a378 493b4628                       cmp        rax, qword ptr [r14 + 0x28]
000000014231a37c 0f853effffff                   jne        0x14231a2c0
000000014231a382 4885c0                         test       rax, rax
000000014231a385 7422                           je         0x14231a3a9
000000014231a387 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
000000014231a38b 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
000000014231a38f 4531c9                         xor        r9d, r9d
000000014231a392 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
000000014231a397 463a1409                       cmp        r10b, byte ptr [rcx + r9]
000000014231a39b 0f851fffffff                   jne        0x14231a2c0
000000014231a3a1 49ffc1                         inc        r9
000000014231a3a4 4c39c8                         cmp        rax, r9
000000014231a3a7 75e9                           jne        0x14231a392
000000014231a3a9 4c8b6770                       mov        r12, qword ptr [rdi + 0x70]
000000014231a3ad 4d3b6670                       cmp        r12, qword ptr [r14 + 0x70]
000000014231a3b1 0f8509ffffff                   jne        0x14231a2c0
000000014231a3b7 4d85e4                         test       r12, r12
000000014231a3ba 742b                           je         0x14231a3e7
000000014231a3bc 498b7668                       mov        rsi, qword ptr [r14 + 0x68]
000000014231a3c0 488b7f68                       mov        rdi, qword ptr [rdi + 0x68]
000000014231a3c4 4889f9                         mov        rcx, rdi
000000014231a3c7 4889f2                         mov        rdx, rsi
000000014231a3ca e81178feff                     call       0x142301be0
000000014231a3cf 4c89fa                         mov        rdx, r15
000000014231a3d2 84c0                           test       al, al
000000014231a3d4 0f84e6feffff                   je         0x14231a2c0
000000014231a3da 4883c678                       add        rsi, 0x78
000000014231a3de 4883c778                       add        rdi, 0x78
000000014231a3e2 49ffcc                         dec        r12
000000014231a3e5 75dd                           jne        0x14231a3c4
000000014231a3e7 b001                           mov        al, 1
000000014231a3e9 eb02                           jmp        0x14231a3ed
000000014231a3eb 31c0                           xor        eax, eax
000000014231a3ed 4883c420                       add        rsp, 0x20
000000014231a3f1 5b                             pop        rbx
000000014231a3f2 5d                             pop        rbp
000000014231a3f3 5f                             pop        rdi
000000014231a3f4 5e                             pop        rsi
000000014231a3f5 415c                           pop        r12
000000014231a3f7 415e                           pop        r14
000000014231a3f9 415f                           pop        r15
000000014231a3fb c3                             ret        
