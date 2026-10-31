0000000141a5d2c0 4157                           push       r15
0000000141a5d2c2 4156                           push       r14
0000000141a5d2c4 4154                           push       r12
0000000141a5d2c6 56                             push       rsi
0000000141a5d2c7 57                             push       rdi
0000000141a5d2c8 55                             push       rbp
0000000141a5d2c9 53                             push       rbx
0000000141a5d2ca 4883ec40                       sub        rsp, 0x40
0000000141a5d2ce 80794100                       cmp        byte ptr [rcx + 0x41], 0
0000000141a5d2d2 7411                           je         0x141a5d2e5
0000000141a5d2d4 31c0                           xor        eax, eax
0000000141a5d2d6 4883c440                       add        rsp, 0x40
0000000141a5d2da 5b                             pop        rbx
0000000141a5d2db 5d                             pop        rbp
0000000141a5d2dc 5f                             pop        rdi
0000000141a5d2dd 5e                             pop        rsi
0000000141a5d2de 415c                           pop        r12
0000000141a5d2e0 415e                           pop        r14
0000000141a5d2e2 415f                           pop        r15
0000000141a5d2e4 c3                             ret        
0000000141a5d2e5 4889ce                         mov        rsi, rcx
0000000141a5d2e8 488d7910                       lea        rdi, [rcx + 0x10]
0000000141a5d2ec 488d5c2428                     lea        rbx, [rsp + 0x28]
0000000141a5d2f1 bd4c4b4943                     mov        ebp, 0x43494b4c
0000000141a5d2f6 41bc436f7079                   mov        r12d, 0x79706f43
0000000141a5d2fc eb08                           jmp        0x141a5d306
0000000141a5d2fe 6690                           nop        
0000000141a5d300 807e4101                       cmp        byte ptr [rsi + 0x41], 1
0000000141a5d304 74ce                           je         0x141a5d2d4
0000000141a5d306 4c8b37                         mov        r14, qword ptr [rdi]
0000000141a5d309 4889d9                         mov        rcx, rbx
0000000141a5d30c 4889fa                         mov        rdx, rdi
0000000141a5d30f e80cfa0600                     call       0x141accd20
0000000141a5d314 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141a5d319 7525                           jne        0x141a5d340
0000000141a5d31b 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000141a5d320 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141a5d325 488b0e                         mov        rcx, qword ptr [rsi]
0000000141a5d328 4929cf                         sub        r15, rcx
0000000141a5d32b 4901ce                         add        r14, rcx
0000000141a5d32e 488906                         mov        qword ptr [rsi], rax
0000000141a5d331 eb32                           jmp        0x141a5d365
0000000141a5d333 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a5d340 807e4100                       cmp        byte ptr [rsi + 0x41], 0
0000000141a5d344 758e                           jne        0x141a5d2d4
0000000141a5d346 c6464101                       mov        byte ptr [rsi + 0x41], 1
0000000141a5d34a 4c8b36                         mov        r14, qword ptr [rsi]
0000000141a5d34d 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141a5d351 4d29f7                         sub        r15, r14
0000000141a5d354 0f95c0                         setne      al
0000000141a5d357 0a4640                         or         al, byte ptr [rsi + 0x40]
0000000141a5d35a 3c01                           cmp        al, 1
0000000141a5d35c 0f8572ffffff                   jne        0x141a5d2d4
0000000141a5d362 4c0337                         add        r14, qword ptr [rdi]
0000000141a5d365 4c89f1                         mov        rcx, r14
0000000141a5d368 4c89fa                         mov        rdx, r15
0000000141a5d36b e890b38ffe                     call       0x140358700
0000000141a5d370 4883fa03                       cmp        rdx, 3
0000000141a5d374 7218                           jb         0x141a5d38e
0000000141a5d376 0fb74c10fd                     movzx      ecx, word ptr [rax + rdx - 3]
0000000141a5d37b 81f14c4b0000                   xor        ecx, 0x4b4c
0000000141a5d381 0fb64410ff                     movzx      eax, byte ptr [rax + rdx - 1]
0000000141a5d386 83f049                         xor        eax, 0x49
0000000141a5d389 6609c8                         or         ax, cx
0000000141a5d38c 742a                           je         0x141a5d3b8
0000000141a5d38e 4c89f1                         mov        rcx, r14
0000000141a5d391 4c89fa                         mov        rdx, r15
0000000141a5d394 e867b38ffe                     call       0x140358700
0000000141a5d399 4883fa07                       cmp        rdx, 7
0000000141a5d39d 0f825dffffff                   jb         0x141a5d300
0000000141a5d3a3 8b4c10f9                       mov        ecx, dword ptr [rax + rdx - 7]
0000000141a5d3a7 31e9                           xor        ecx, ebp
0000000141a5d3a9 8b4410fc                       mov        eax, dword ptr [rax + rdx - 4]
0000000141a5d3ad 4431e0                         xor        eax, r12d
0000000141a5d3b0 09c8                           or         eax, ecx
0000000141a5d3b2 0f8548ffffff                   jne        0x141a5d300
0000000141a5d3b8 b001                           mov        al, 1
0000000141a5d3ba e917ffffff                     jmp        0x141a5d2d6
