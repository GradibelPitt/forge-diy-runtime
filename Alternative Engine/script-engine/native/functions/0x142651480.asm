0000000142651480 4157                           push       r15
0000000142651482 4156                           push       r14
0000000142651484 4155                           push       r13
0000000142651486 4154                           push       r12
0000000142651488 56                             push       rsi
0000000142651489 57                             push       rdi
000000014265148a 55                             push       rbp
000000014265148b 53                             push       rbx
000000014265148c 4883ec68                       sub        rsp, 0x68
0000000142651490 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142651494 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000142651499 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014265149d 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001426514a2 4939c4                         cmp        r12, rax
00000001426514a5 0f84f0000000                   je         0x14265159b
00000001426514ab 488b3a                         mov        rdi, qword ptr [rdx]
00000001426514ae 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426514b2 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001426514b7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426514bb 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001426514c0 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001426514c4 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001426514c9 eb10                           jmp        0x1426514db
00000001426514cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001426514d0 4c3b642458                     cmp        r12, qword ptr [rsp + 0x58]
00000001426514d5 0f84c0000000                   je         0x14265159b
00000001426514db 418b1c24                       mov        ebx, dword ptr [r12]
00000001426514df 4983c404                       add        r12, 4
00000001426514e3 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001426514e8 4c896008                       mov        qword ptr [rax + 8], r12
00000001426514ec 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001426514f3 4839da                         cmp        rdx, rbx
00000001426514f6 0f86b2000000                   jbe        0x1426515ae
00000001426514fc 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142651503 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000142651507 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014265150e 75c0                           jne        0x1426514d0
0000000142651510 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142651517 4839da                         cmp        rdx, rbx
000000014265151a 0f869f000000                   jbe        0x1426515bf
0000000142651520 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142651525 8b28                           mov        ebp, dword ptr [rax]
0000000142651527 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014265152c 440fb628                       movzx      r13d, byte ptr [rax]
0000000142651530 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142651537 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014265153b 4983c610                       add        r14, 0x10
000000014265153f 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000142651544 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142651548 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014265154c 4983c7d0                       add        r15, -0x30
0000000142651550 48c1e004                       shl        rax, 4
0000000142651554 488d3440                       lea        rsi, [rax + rax*2]
0000000142651558 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142651560 4885f6                         test       rsi, rsi
0000000142651563 0f8467ffffff                   je         0x1426514d0
0000000142651569 4983c730                       add        r15, 0x30
000000014265156d 4883c6d0                       add        rsi, -0x30
0000000142651571 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142651576 896c2420                       mov        dword ptr [rsp + 0x20], ebp
000000014265157a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142651582 4889f9                         mov        rcx, rdi
0000000142651585 4c89fa                         mov        rdx, r15
0000000142651588 4189d8                         mov        r8d, ebx
000000014265158b 4d89f1                         mov        r9, r14
000000014265158e e8ed3261ff                     call       0x141c64880
0000000142651593 84c0                           test       al, al
0000000142651595 74c9                           je         0x142651560
0000000142651597 b001                           mov        al, 1
0000000142651599 eb02                           jmp        0x14265159d
000000014265159b 31c0                           xor        eax, eax
000000014265159d 4883c468                       add        rsp, 0x68
00000001426515a1 5b                             pop        rbx
00000001426515a2 5d                             pop        rbp
00000001426515a3 5f                             pop        rdi
00000001426515a4 5e                             pop        rsi
00000001426515a5 415c                           pop        r12
00000001426515a7 415d                           pop        r13
00000001426515a9 415e                           pop        r14
00000001426515ab 415f                           pop        r15
00000001426515ad c3                             ret        
00000001426515ae 4c8d0563fd6a00                 lea        r8, [rip + 0x6afd63]
00000001426515b5 4889d9                         mov        rcx, rbx
00000001426515b8 e866ea1100                     call       0x142770023
00000001426515bd 0f0b                           ud2        
00000001426515bf 4c8d057adf6300                 lea        r8, [rip + 0x63df7a]
00000001426515c6 4889d9                         mov        rcx, rbx
00000001426515c9 e855ea1100                     call       0x142770023
00000001426515ce 0f0b                           ud2        
