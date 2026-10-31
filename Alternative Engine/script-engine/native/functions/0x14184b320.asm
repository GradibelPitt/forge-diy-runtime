000000014184b320 55                             push       rbp
000000014184b321 4157                           push       r15
000000014184b323 4156                           push       r14
000000014184b325 4155                           push       r13
000000014184b327 4154                           push       r12
000000014184b329 56                             push       rsi
000000014184b32a 57                             push       rdi
000000014184b32b 53                             push       rbx
000000014184b32c 4883ec48                       sub        rsp, 0x48
000000014184b330 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014184b335 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014184b33d 4889c8                         mov        rax, rcx
000000014184b340 488b32                         mov        rsi, qword ptr [rdx]
000000014184b343 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014184b347 4d8b38                         mov        r15, qword ptr [r8]
000000014184b34a 458b7008                       mov        r14d, dword ptr [r8 + 8]
000000014184b34e 31c9                           xor        ecx, ecx
000000014184b350 ff10                           call       qword ptr [rax]
000000014184b352 4885c0                         test       rax, rax
000000014184b355 0f843c010000                   je         0x14184b497
000000014184b35b 4889c3                         mov        rbx, rax
000000014184b35e 48833b00                       cmp        qword ptr [rbx], 0
000000014184b362 0f8506010000                   jne        0x14184b46e
000000014184b368 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014184b36c 448975fc                       mov        dword ptr [rbp - 4], r14d
000000014184b370 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
000000014184b377 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
000000014184b37b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014184b37f 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
000000014184b383 4d85ed                         test       r13, r13
000000014184b386 747f                           je         0x14184b407
000000014184b388 4a8d04ed00000000               lea        rax, [r13*8]
000000014184b390 4c8d3480                       lea        r14, [rax + rax*4]
000000014184b394 4531ff                         xor        r15d, r15d
000000014184b397 eb10                           jmp        0x14184b3a9
000000014184b399 0f1f8000000000                 nop        dword ptr [rax]
000000014184b3a0 4983c728                       add        r15, 0x28
000000014184b3a4 4d39fe                         cmp        r14, r15
000000014184b3a7 745e                           je         0x14184b407
000000014184b3a9 4b397c3c18                     cmp        qword ptr [r12 + r15 + 0x18], rdi
000000014184b3ae 75f0                           jne        0x14184b3a0
000000014184b3b0 4b8b4c3c10                     mov        rcx, qword ptr [r12 + r15 + 0x10]
000000014184b3b5 4889f2                         mov        rdx, rsi
000000014184b3b8 4989f8                         mov        r8, rdi
000000014184b3bb e840deef00                     call       0x142749200
000000014184b3c0 85c0                           test       eax, eax
000000014184b3c2 75dc                           jne        0x14184b3a0
000000014184b3c4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014184b3c8 4b030c3c                       add        rcx, qword ptr [r12 + r15]
000000014184b3cc 8b45fc                         mov        eax, dword ptr [rbp - 4]
000000014184b3cf 0f82a7000000                   jb         0x14184b47c
000000014184b3d5 4303443c08                     add        eax, dword ptr [r12 + r15 + 8]
000000014184b3da 3d00ca9a3b                     cmp        eax, 0x3b9aca00
000000014184b3df 7212                           jb         0x14184b3f3
000000014184b3e1 4883f9ff                       cmp        rcx, -1
000000014184b3e5 0f8491000000                   je         0x14184b47c
000000014184b3eb 48ffc1                         inc        rcx
000000014184b3ee 05003665c4                     add        eax, 0xc4653600
000000014184b3f3 4b890c3c                       mov        qword ptr [r12 + r15], rcx
000000014184b3f7 4389443c08                     mov        dword ptr [r12 + r15 + 8], eax
000000014184b3fc 43ff443c20                     inc        dword ptr [r12 + r15 + 0x20]
000000014184b401 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014184b405 eb53                           jmp        0x14184b45a
000000014184b407 4883c308                       add        rbx, 8
000000014184b40b 4c3b2b                         cmp        r13, qword ptr [rbx]
000000014184b40e 7511                           jne        0x14184b421
000000014184b410 4889d9                         mov        rcx, rbx
000000014184b413 e8e869f000                     call       0x142751e00
000000014184b418 90                             nop        
000000014184b419 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014184b41d 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
000000014184b421 4a8d04ad00000000               lea        rax, [r13*4]
000000014184b429 4c01e8                         add        rax, r13
000000014184b42c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014184b430 49890cc4                       mov        qword ptr [r12 + rax*8], rcx
000000014184b434 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
000000014184b437 41894cc408                     mov        dword ptr [r12 + rax*8 + 8], ecx
000000014184b43c 498974c410                     mov        qword ptr [r12 + rax*8 + 0x10], rsi
000000014184b441 49897cc418                     mov        qword ptr [r12 + rax*8 + 0x18], rdi
000000014184b446 41c744c42001000000             mov        dword ptr [r12 + rax*8 + 0x20], 1
000000014184b44f 49ffc5                         inc        r13
000000014184b452 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014184b456 4c896818                       mov        qword ptr [rax + 0x18], r13
000000014184b45a 48ff00                         inc        qword ptr [rax]
000000014184b45d 4883c448                       add        rsp, 0x48
000000014184b461 5b                             pop        rbx
000000014184b462 5f                             pop        rdi
000000014184b463 5e                             pop        rsi
000000014184b464 415c                           pop        r12
000000014184b466 415d                           pop        r13
000000014184b468 415e                           pop        r14
000000014184b46a 415f                           pop        r15
000000014184b46c 5d                             pop        rbp
000000014184b46d c3                             ret        
000000014184b46e 488d0d83024101                 lea        rcx, [rip + 0x1410283]
000000014184b475 e8464af200                     call       0x14276fec0
000000014184b47a 0f0b                           ud2        
000000014184b47c 488d0da5014101                 lea        rcx, [rip + 0x14101a5]
000000014184b483 4c8d0506024101                 lea        r8, [rip + 0x1410206]
000000014184b48a ba1e000000                     mov        edx, 0x1e
000000014184b48f e8ac4af200                     call       0x14276ff40
000000014184b494 90                             nop        
000000014184b495 0f0b                           ud2        
000000014184b497 488d0d72014101                 lea        rcx, [rip + 0x1410172]
000000014184b49e e88d3df200                     call       0x14276f230
000000014184b4a3 0f0b                           ud2        
