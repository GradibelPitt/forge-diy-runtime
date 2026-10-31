000000014252a3e0 55                             push       rbp
000000014252a3e1 4157                           push       r15
000000014252a3e3 4156                           push       r14
000000014252a3e5 4155                           push       r13
000000014252a3e7 4154                           push       r12
000000014252a3e9 56                             push       rsi
000000014252a3ea 57                             push       rdi
000000014252a3eb 53                             push       rbx
000000014252a3ec 4883ec48                       sub        rsp, 0x48
000000014252a3f0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252a3f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252a3fd 4889ce                         mov        rsi, rcx
000000014252a400 4c39c2                         cmp        rdx, r8
000000014252a403 7419                           je         0x14252a41e
000000014252a405 4c89c7                         mov        rdi, r8
000000014252a408 4889d3                         mov        rbx, rdx
000000014252a40b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252a410 803b00                         cmp        byte ptr [rbx], 0
000000014252a413 7425                           je         0x14252a43a
000000014252a415 4883c303                       add        rbx, 3
000000014252a419 4839fb                         cmp        rbx, rdi
000000014252a41c 75f2                           jne        0x14252a410
000000014252a41e 48c70600000000                 mov        qword ptr [rsi], 0
000000014252a425 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014252a42d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252a435 e9cb000000                     jmp        0x14252a505
000000014252a43a 440fb67301                     movzx      r14d, byte ptr [rbx + 1]
000000014252a43f 440fb67b02                     movzx      r15d, byte ptr [rbx + 2]
000000014252a444 e86748edfd                     call       0x1403fecb0
000000014252a449 b908000000                     mov        ecx, 8
000000014252a44e ba01000000                     mov        edx, 1
000000014252a453 e898f810fe                     call       0x140639cf0
000000014252a458 4885c0                         test       rax, rax
000000014252a45b 0f84b8000000                   je         0x14252a519
000000014252a461 4883c303                       add        rbx, 3
000000014252a465 448830                         mov        byte ptr [rax], r14b
000000014252a468 44887801                       mov        byte ptr [rax + 1], r15b
000000014252a46c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252a474 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252a478 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014252a480 4839fb                         cmp        rbx, rdi
000000014252a483 7469                           je         0x14252a4ee
000000014252a485 41be01000000                   mov        r14d, 1
000000014252a48b 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014252a48f 90                             nop        
000000014252a490 803b00                         cmp        byte ptr [rbx], 0
000000014252a493 740b                           je         0x14252a4a0
000000014252a495 4883c303                       add        rbx, 3
000000014252a499 4839fb                         cmp        rbx, rdi
000000014252a49c 75f2                           jne        0x14252a490
000000014252a49e eb4e                           jmp        0x14252a4ee
000000014252a4a0 440fb66301                     movzx      r12d, byte ptr [rbx + 1]
000000014252a4a5 440fb66b02                     movzx      r13d, byte ptr [rbx + 2]
000000014252a4aa 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014252a4ae 7525                           jne        0x14252a4d5
000000014252a4b0 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014252a4b9 41b801000000                   mov        r8d, 1
000000014252a4bf 41b901000000                   mov        r9d, 1
000000014252a4c5 4c89f9                         mov        rcx, r15
000000014252a4c8 4c89f2                         mov        rdx, r14
000000014252a4cb e830672200                     call       0x142750c00
000000014252a4d0 90                             nop        
000000014252a4d1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252a4d5 4883c303                       add        rbx, 3
000000014252a4d9 46882470                       mov        byte ptr [rax + r14*2], r12b
000000014252a4dd 46886c7001                     mov        byte ptr [rax + r14*2 + 1], r13b
000000014252a4e2 49ffc6                         inc        r14
000000014252a4e5 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014252a4e9 4839fb                         cmp        rbx, rdi
000000014252a4ec 75a2                           jne        0x14252a490
000000014252a4ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252a4f2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252a4f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014252a4fa 488906                         mov        qword ptr [rsi], rax
000000014252a4fd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252a501 48894608                       mov        qword ptr [rsi + 8], rax
000000014252a505 4889f0                         mov        rax, rsi
000000014252a508 4883c448                       add        rsp, 0x48
000000014252a50c 5b                             pop        rbx
000000014252a50d 5f                             pop        rdi
000000014252a50e 5e                             pop        rsi
000000014252a50f 415c                           pop        r12
000000014252a511 415d                           pop        r13
000000014252a513 415e                           pop        r14
000000014252a515 415f                           pop        r15
000000014252a517 5d                             pop        rbp
000000014252a518 c3                             ret        
000000014252a519 b901000000                     mov        ecx, 1
000000014252a51e ba08000000                     mov        edx, 8
000000014252a523 e8a3572400                     call       0x14276fccb
000000014252a528 0f0b                           ud2        
