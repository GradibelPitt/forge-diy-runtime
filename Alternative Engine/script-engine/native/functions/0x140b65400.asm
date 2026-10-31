0000000140b65400 56                             push       rsi
0000000140b65401 57                             push       rdi
0000000140b65402 4883ec28                       sub        rsp, 0x28
0000000140b65406 803a01                         cmp        byte ptr [rdx], 1
0000000140b65409 0f85c4000000                   jne        0x140b654d3
0000000140b6540f 488b01                         mov        rax, qword ptr [rcx]
0000000140b65412 488b38                         mov        rdi, qword ptr [rax]
0000000140b65415 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140b65418 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b6541b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b65422 4839f2                         cmp        rdx, rsi
0000000140b65425 0f86e9000000                   jbe        0x140b65514
0000000140b6542b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b65432 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b65436 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b6543e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b65445 e816312b01                     call       0x141e18560
0000000140b6544a 84c0                           test       al, al
0000000140b6544c 0f8581000000                   jne        0x140b654d3
0000000140b65452 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b65455 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b6545c 4189f0                         mov        r8d, esi
0000000140b6545f e8ecaac100                     call       0x14177ff50
0000000140b65464 84c0                           test       al, al
0000000140b65466 746b                           je         0x140b654d3
0000000140b65468 488b07                         mov        rax, qword ptr [rdi]
0000000140b6546b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b65472 4839f2                         cmp        rdx, rsi
0000000140b65475 0f86aa000000                   jbe        0x140b65525
0000000140b6547b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b65482 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140b65486 4883c128                       add        rcx, 0x28
0000000140b6548a b202                           mov        dl, 2
0000000140b6548c e8ffc9ef00                     call       0x141a61e90
0000000140b65491 84c0                           test       al, al
0000000140b65493 743e                           je         0x140b654d3
0000000140b65495 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b65498 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140b654a0 7431                           je         0x140b654d3
0000000140b654a2 488b91802a0000                 mov        rdx, qword ptr [rcx + 0x2a80]
0000000140b654a9 488b81882a0000                 mov        rax, qword ptr [rcx + 0x2a88]
0000000140b654b0 48c1e002                       shl        rax, 2
0000000140b654b4 4c8d0440                       lea        r8, [rax + rax*2]
0000000140b654b8 4531c9                         xor        r9d, r9d
0000000140b654bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b654c0 4d39c8                         cmp        r8, r9
0000000140b654c3 7417                           je         0x140b654dc
0000000140b654c5 b001                           mov        al, 1
0000000140b654c7 4239340a                       cmp        dword ptr [rdx + r9], esi
0000000140b654cb 4d8d490c                       lea        r9, [r9 + 0xc]
0000000140b654cf 75ef                           jne        0x140b654c0
0000000140b654d1 eb02                           jmp        0x140b654d5
0000000140b654d3 31c0                           xor        eax, eax
0000000140b654d5 4883c428                       add        rsp, 0x28
0000000140b654d9 5f                             pop        rdi
0000000140b654da 5e                             pop        rsi
0000000140b654db c3                             ret        
0000000140b654dc 488b91982a0000                 mov        rdx, qword ptr [rcx + 0x2a98]
0000000140b654e3 488b89a02a0000                 mov        rcx, qword ptr [rcx + 0x2aa0]
0000000140b654ea 48c1e103                       shl        rcx, 3
0000000140b654ee 4531c0                         xor        r8d, r8d
0000000140b654f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b65500 4c39c1                         cmp        rcx, r8
0000000140b65503 0f95c0                         setne      al
0000000140b65506 74cd                           je         0x140b654d5
0000000140b65508 42393402                       cmp        dword ptr [rdx + r8], esi
0000000140b6550c 4d8d4008                       lea        r8, [r8 + 8]
0000000140b65510 75ee                           jne        0x140b65500
0000000140b65512 ebc1                           jmp        0x140b654d5
0000000140b65514 4c8d05b54cc801                 lea        r8, [rip + 0x1c84cb5]
0000000140b6551b 4889f1                         mov        rcx, rsi
0000000140b6551e e800abc001                     call       0x142770023
0000000140b65523 0f0b                           ud2        
0000000140b65525 4c8d059c4ec801                 lea        r8, [rip + 0x1c84e9c]
0000000140b6552c 4889f1                         mov        rcx, rsi
0000000140b6552f e8efaac001                     call       0x142770023
0000000140b65534 0f0b                           ud2        
