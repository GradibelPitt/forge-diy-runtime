000000014094ae00 55                             push       rbp
000000014094ae01 4157                           push       r15
000000014094ae03 4156                           push       r14
000000014094ae05 56                             push       rsi
000000014094ae06 57                             push       rdi
000000014094ae07 53                             push       rbx
000000014094ae08 4883ec58                       sub        rsp, 0x58
000000014094ae0c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014094ae11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014094ae19 4889d7                         mov        rdi, rdx
000000014094ae1c 4889ce                         mov        rsi, rcx
000000014094ae1f 4983f9ff                       cmp        r9, -1
000000014094ae23 747a                           je         0x14094ae9f
000000014094ae25 49f7d9                         neg        r9
000000014094ae28 0f81ce000000                   jno        0x14094aefc
000000014094ae2e 4489c3                         mov        ebx, r8d
000000014094ae31 e87a3eabff                     call       0x1403fecb0
000000014094ae36 b904000000                     mov        ecx, 4
000000014094ae3b ba04000000                     mov        edx, 4
000000014094ae40 e8abeeceff                     call       0x140639cf0
000000014094ae45 4885c0                         test       rax, rax
000000014094ae48 0f84d3000000                   je         0x14094af21
000000014094ae4e 8918                           mov        dword ptr [rax], ebx
000000014094ae50 ba01000000                     mov        edx, 1
000000014094ae55 bb01000000                     mov        ebx, 1
000000014094ae5a 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014094ae5e 4c8d349d00000000               lea        r14, [rbx*4]
000000014094ae66 4531ff                         xor        r15d, r15d
000000014094ae69 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014094ae6d 0f1f00                         nop        dword ptr [rax]
000000014094ae70 4d39fe                         cmp        r14, r15
000000014094ae73 0f8497000000                   je         0x14094af10
000000014094ae79 468b0438                       mov        r8d, dword ptr [rax + r15]
000000014094ae7d 488b0f                         mov        rcx, qword ptr [rdi]
000000014094ae80 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094ae87 e8c450e300                     call       0x14177ff50
000000014094ae8c 90                             nop        
000000014094ae8d 4983c704                       add        r15, 4
000000014094ae91 84c0                           test       al, al
000000014094ae93 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014094ae97 75d7                           jne        0x14094ae70
000000014094ae99 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014094ae9d eb46                           jmp        0x14094aee5
000000014094ae9f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014094aea3 483b4570                       cmp        rax, qword ptr [rbp + 0x70]
000000014094aea7 7353                           jae        0x14094aefc
000000014094aea9 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014094aead 488d0440                       lea        rax, [rax + rax*2]
000000014094aeb1 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
000000014094aeb6 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
000000014094aebb 4c8d04c2                       lea        r8, [rdx + rax*8]
000000014094aebf 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014094aec3 e8484e71ff                     call       0x14005fd10
000000014094aec8 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014094aecc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014094aed0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014094aed4 4885db                         test       rbx, rbx
000000014094aed7 740c                           je         0x14094aee5
000000014094aed9 4883faff                       cmp        rdx, -1
000000014094aedd 0f8577ffffff                   jne        0x14094ae5a
000000014094aee3 eb17                           jmp        0x14094aefc
000000014094aee5 4885d2                         test       rdx, rdx
000000014094aee8 7412                           je         0x14094aefc
000000014094aeea 48c1e202                       shl        rdx, 2
000000014094aeee 41b804000000                   mov        r8d, 4
000000014094aef4 4889c1                         mov        rcx, rax
000000014094aef7 e804eeceff                     call       0x140639d00
000000014094aefc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014094af03 4883c458                       add        rsp, 0x58
000000014094af07 5b                             pop        rbx
000000014094af08 5f                             pop        rdi
000000014094af09 5e                             pop        rsi
000000014094af0a 415e                           pop        r14
000000014094af0c 415f                           pop        r15
000000014094af0e 5d                             pop        rbp
000000014094af0f c3                             ret        
000000014094af10 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014094af14 48890e                         mov        qword ptr [rsi], rcx
000000014094af17 48894608                       mov        qword ptr [rsi + 8], rax
000000014094af1b 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014094af1f ebe2                           jmp        0x14094af03
000000014094af21 b904000000                     mov        ecx, 4
000000014094af26 ba04000000                     mov        edx, 4
000000014094af2b e8814de201                     call       0x14276fcb1
000000014094af30 0f0b                           ud2        
