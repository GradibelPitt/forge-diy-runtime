0000000140d06370 55                             push       rbp
0000000140d06371 56                             push       rsi
0000000140d06372 57                             push       rdi
0000000140d06373 4883ec40                       sub        rsp, 0x40
0000000140d06377 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140d0637c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d06384 4889d6                         mov        rsi, rdx
0000000140d06387 4989cb                         mov        r11, rcx
0000000140d0638a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d0638e 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140d06392 4c39c0                         cmp        rax, r8
0000000140d06395 744d                           je         0x140d063e4
0000000140d06397 4c8b4e18                       mov        r9, qword ptr [rsi + 0x18]
0000000140d0639b 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000140d0639f 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
0000000140d063a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d063b0 8b08                           mov        ecx, dword ptr [rax]
0000000140d063b2 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140d063b9 4839ca                         cmp        rdx, rcx
0000000140d063bc 7653                           jbe        0x140d06411
0000000140d063be 4883c004                       add        rax, 4
0000000140d063c2 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140d063c9 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140d063cd 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140d063d4 41880c3a                       mov        byte ptr [r10 + rdi], cl
0000000140d063d8 48ffc7                         inc        rdi
0000000140d063db 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140d063df 4c39c0                         cmp        rax, r8
0000000140d063e2 75cc                           jne        0x140d063b0
0000000140d063e4 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
0000000140d063e8 4885d2                         test       rdx, rdx
0000000140d063eb 7412                           je         0x140d063ff
0000000140d063ed 498b0b                         mov        rcx, qword ptr [r11]
0000000140d063f0 48c1e202                       shl        rdx, 2
0000000140d063f4 41b804000000                   mov        r8d, 4
0000000140d063fa e8013993ff                     call       0x140639d00
0000000140d063ff 488b06                         mov        rax, qword ptr [rsi]
0000000140d06402 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140d06406 488908                         mov        qword ptr [rax], rcx
0000000140d06409 4883c440                       add        rsp, 0x40
0000000140d0640d 5f                             pop        rdi
0000000140d0640e 5e                             pop        rsi
0000000140d0640f 5d                             pop        rbp
0000000140d06410 c3                             ret        
0000000140d06411 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140d06415 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140d06419 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140d0641d 4c8d05f46db001                 lea        r8, [rip + 0x1b06df4]
0000000140d06424 e8fa9ba601                     call       0x142770023
0000000140d06429 90                             nop        
0000000140d0642a 0f0b                           ud2        
