0000000140979340 55                             push       rbp
0000000140979341 4157                           push       r15
0000000140979343 4156                           push       r14
0000000140979345 56                             push       rsi
0000000140979346 57                             push       rdi
0000000140979347 53                             push       rbx
0000000140979348 4883ec58                       sub        rsp, 0x58
000000014097934c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140979351 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140979359 4989d0                         mov        r8, rdx
000000014097935c 4889ca                         mov        rdx, rcx
000000014097935f 488b39                         mov        rdi, qword ptr [rcx]
0000000140979362 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140979366 e8e589ffff                     call       0x140971d50
000000014097936b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014097936f 4883f8ff                       cmp        rax, -1
0000000140979373 0f84a1000000                   je         0x14097941a
0000000140979379 488945f8                       mov        qword ptr [rbp - 8], rax
000000014097937d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140979381 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140979385 31f6                           xor        esi, esi
0000000140979387 4885db                         test       rbx, rbx
000000014097938a 746f                           je         0x1409793fb
000000014097938c 41be32000000                   mov        r14d, 0x32
0000000140979392 4531ff                         xor        r15d, r15d
0000000140979395 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140979399 eb0d                           jmp        0x1409793a8
000000014097939b 0f1f440000                     nop        dword ptr [rax + rax]
00000001409793a0 49ffc7                         inc        r15
00000001409793a3 4939df                         cmp        r15, rbx
00000001409793a6 7453                           je         0x1409793fb
00000001409793a8 428b14b9                       mov        edx, dword ptr [rcx + r15*4]
00000001409793ac 4c8b07                         mov        r8, qword ptr [rdi]
00000001409793af 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
00000001409793b6 4839d0                         cmp        rax, rdx
00000001409793b9 7672                           jbe        0x14097942d
00000001409793bb 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001409793c2 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
00000001409793c6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001409793cd 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
00000001409793d3 75cb                           jne        0x1409793a0
00000001409793d5 4889f9                         mov        rcx, rdi
00000001409793d8 e8534a0900                     call       0x140a0de30
00000001409793dd 90                             nop        
00000001409793de 8d4803                         lea        ecx, [rax + 3]
00000001409793e1 85c0                           test       eax, eax
00000001409793e3 0f49c8                         cmovns     ecx, eax
00000001409793e6 c1f902                         sar        ecx, 2
00000001409793e9 83f932                         cmp        ecx, 0x32
00000001409793ec 410f4dce                       cmovge     ecx, r14d
00000001409793f0 01ce                           add        esi, ecx
00000001409793f2 83c60a                         add        esi, 0xa
00000001409793f5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409793f9 eba5                           jmp        0x1409793a0
00000001409793fb bf03000000                     mov        edi, 3
0000000140979400 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140979404 4885d2                         test       rdx, rdx
0000000140979407 7413                           je         0x14097941c
0000000140979409 48c1e202                       shl        rdx, 2
000000014097940d 41b804000000                   mov        r8d, 4
0000000140979413 e8e808ccff                     call       0x140639d00
0000000140979418 eb02                           jmp        0x14097941c
000000014097941a 31ff                           xor        edi, edi
000000014097941c 89f8                           mov        eax, edi
000000014097941e 89f2                           mov        edx, esi
0000000140979420 4883c458                       add        rsp, 0x58
0000000140979424 5b                             pop        rbx
0000000140979425 5f                             pop        rdi
0000000140979426 5e                             pop        rsi
0000000140979427 415e                           pop        r14
0000000140979429 415f                           pop        r15
000000014097942b 5d                             pop        rbp
000000014097942c c3                             ret        
000000014097942d 4c8d054c6ce701                 lea        r8, [rip + 0x1e76c4c]
0000000140979434 4889d1                         mov        rcx, rdx
0000000140979437 4889c2                         mov        rdx, rax
000000014097943a e8e46bdf01                     call       0x142770023
000000014097943f 90                             nop        
0000000140979440 0f0b                           ud2        
