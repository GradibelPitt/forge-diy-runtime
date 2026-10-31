0000000140b232c0 56                             push       rsi
0000000140b232c1 57                             push       rdi
0000000140b232c2 53                             push       rbx
0000000140b232c3 4883ec20                       sub        rsp, 0x20
0000000140b232c7 89d6                           mov        esi, edx
0000000140b232c9 4889cf                         mov        rdi, rcx
0000000140b232cc 488b09                         mov        rcx, qword ptr [rcx]
0000000140b232cf 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b232d6 4189f0                         mov        r8d, esi
0000000140b232d9 e872ccc500                     call       0x14177ff50
0000000140b232de 84c0                           test       al, al
0000000140b232e0 7465                           je         0x140b23347
0000000140b232e2 488b07                         mov        rax, qword ptr [rdi]
0000000140b232e5 89f3                           mov        ebx, esi
0000000140b232e7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b232ee 4839da                         cmp        rdx, rbx
0000000140b232f1 0f8664010000                   jbe        0x140b2345b
0000000140b232f7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b232fe 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b23302 4883c128                       add        rcx, 0x28
0000000140b23306 b202                           mov        dl, 2
0000000140b23308 e883ebf300                     call       0x141a61e90
0000000140b2330d 84c0                           test       al, al
0000000140b2330f 7436                           je         0x140b23347
0000000140b23311 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b23314 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b2331b 4839da                         cmp        rdx, rbx
0000000140b2331e 0f8648010000                   jbe        0x140b2346c
0000000140b23324 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b2332b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b2332f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b23337 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b2333e e81d522f01                     call       0x141e18560
0000000140b23343 84c0                           test       al, al
0000000140b23345 740a                           je         0x140b23351
0000000140b23347 31c0                           xor        eax, eax
0000000140b23349 4883c420                       add        rsp, 0x20
0000000140b2334d 5b                             pop        rbx
0000000140b2334e 5f                             pop        rdi
0000000140b2334f 5e                             pop        rsi
0000000140b23350 c3                             ret        
0000000140b23351 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b23354 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140b2335c 7439                           je         0x140b23397
0000000140b2335e 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140b23365 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140b2336c 48c1e202                       shl        rdx, 2
0000000140b23370 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140b23374 4531c0                         xor        r8d, r8d
0000000140b23377 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b23380 4c39c2                         cmp        rdx, r8
0000000140b23383 0f84a0000000                   je         0x140b23429
0000000140b23389 42393400                       cmp        dword ptr [rax + r8], esi
0000000140b2338d 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140b23391 75ed                           jne        0x140b23380
0000000140b23393 b001                           mov        al, 1
0000000140b23395 ebb2                           jmp        0x140b23349
0000000140b23397 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140b2339e fec8                           dec        al
0000000140b233a0 3c03                           cmp        al, 3
0000000140b233a2 77a3                           ja         0x140b23347
0000000140b233a4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b233ab 4839da                         cmp        rdx, rbx
0000000140b233ae 0f86c9000000                   jbe        0x140b2347d
0000000140b233b4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b233bb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b233bf 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140b233c6 0f857bffffff                   jne        0x140b23347
0000000140b233cc 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b233d3 e8385e1101                     call       0x141c39210
0000000140b233d8 89c1                           mov        ecx, eax
0000000140b233da b001                           mov        al, 1
0000000140b233dc 84c9                           test       cl, cl
0000000140b233de 0f8465ffffff                   je         0x140b23349
0000000140b233e4 4c8d05558ccd01                 lea        r8, [rip + 0x1cd8c55]
0000000140b233eb 4889f9                         mov        rcx, rdi
0000000140b233ee 89f2                           mov        edx, esi
0000000140b233f0 e8fb5dd9ff                     call       0x1408b91f0
0000000140b233f5 84c0                           test       al, al
0000000140b233f7 0f854affffff                   jne        0x140b23347
0000000140b233fd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b23400 89f2                           mov        edx, esi
0000000140b23402 e8f9c02801                     call       0x141daf500
0000000140b23407 84c0                           test       al, al
0000000140b23409 b001                           mov        al, 1
0000000140b2340b 0f8438ffffff                   je         0x140b23349
0000000140b23411 4c8d05308dcd01                 lea        r8, [rip + 0x1cd8d30]
0000000140b23418 4889f9                         mov        rcx, rdi
0000000140b2341b 89f2                           mov        edx, esi
0000000140b2341d 4883c420                       add        rsp, 0x20
0000000140b23421 5b                             pop        rbx
0000000140b23422 5f                             pop        rdi
0000000140b23423 5e                             pop        rsi
0000000140b23424 e9c75dd9ff                     jmp        0x1408b91f0
0000000140b23429 488b91982a0000                 mov        rdx, qword ptr [rcx + 0x2a98]
0000000140b23430 488b89a02a0000                 mov        rcx, qword ptr [rcx + 0x2aa0]
0000000140b23437 48c1e103                       shl        rcx, 3
0000000140b2343b 4531c0                         xor        r8d, r8d
0000000140b2343e 6690                           nop        
0000000140b23440 4c39c1                         cmp        rcx, r8
0000000140b23443 0f95c0                         setne      al
0000000140b23446 0f84fdfeffff                   je         0x140b23349
0000000140b2344c 42393402                       cmp        dword ptr [rdx + r8], esi
0000000140b23450 4d8d4008                       lea        r8, [r8 + 8]
0000000140b23454 75ea                           jne        0x140b23440
0000000140b23456 e9eefeffff                     jmp        0x140b23349
0000000140b2345b 4c8d05666fcc01                 lea        r8, [rip + 0x1cc6f66]
0000000140b23462 4889d9                         mov        rcx, rbx
0000000140b23465 e8b9cbc401                     call       0x142770023
0000000140b2346a 0f0b                           ud2        
0000000140b2346c 4c8d055d6dcc01                 lea        r8, [rip + 0x1cc6d5d]
0000000140b23473 4889d9                         mov        rcx, rbx
0000000140b23476 e8a8cbc401                     call       0x142770023
0000000140b2347b 0f0b                           ud2        
0000000140b2347d 4c8d053481cd01                 lea        r8, [rip + 0x1cd8134]
0000000140b23484 4889d9                         mov        rcx, rbx
0000000140b23487 e897cbc401                     call       0x142770023
0000000140b2348c 0f0b                           ud2        
