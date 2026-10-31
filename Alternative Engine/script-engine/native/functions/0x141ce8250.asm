0000000141ce8250 55                             push       rbp
0000000141ce8251 4157                           push       r15
0000000141ce8253 4156                           push       r14
0000000141ce8255 4155                           push       r13
0000000141ce8257 4154                           push       r12
0000000141ce8259 56                             push       rsi
0000000141ce825a 57                             push       rdi
0000000141ce825b 53                             push       rbx
0000000141ce825c 4881eca8000000                 sub        rsp, 0xa8
0000000141ce8263 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce826b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141ce8273 89d6                           mov        esi, edx
0000000141ce8275 4889cb                         mov        rbx, rcx
0000000141ce8278 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ce827c 4889da                         mov        rdx, rbx
0000000141ce827f e8ac120000                     call       0x141ce9530
0000000141ce8284 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141ce8288 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce828c 4885c0                         test       rax, rax
0000000141ce828f 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141ce8293 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ce8297 0f8412010000                   je         0x141ce83af
0000000141ce829d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ce82a4 4c01e0                         add        rax, r12
0000000141ce82a7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ce82ab 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141ce82b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce82b6 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141ce82bd 48894500                       mov        qword ptr [rbp], rax
0000000141ce82c1 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141ce82c8 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ce82cc 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141ce82cf 89f0                           mov        eax, esi
0000000141ce82d1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ce82d5 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141ce82dc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce82e0 eb1f                           jmp        0x141ce8301
0000000141ce82e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce82f0 4981c4c8000000                 add        r12, 0xc8
0000000141ce82f7 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
0000000141ce82fb 0f8417010000                   je         0x141ce8418
0000000141ce8301 458b2c24                       mov        r13d, dword ptr [r12]
0000000141ce8305 4c396d00                       cmp        qword ptr [rbp], r13
0000000141ce8309 0f8611010000                   jbe        0x141ce8420
0000000141ce830f 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141ce8319 4939442408                     cmp        qword ptr [r12 + 8], rax
0000000141ce831e 75d0                           jne        0x141ce82f0
0000000141ce8320 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141ce8326 40b701                         mov        dil, 1
0000000141ce8329 0f84eb000000                   je         0x141ce841a
0000000141ce832f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ce8333 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141ce8337 0f86f9000000                   jbe        0x141ce8436
0000000141ce833d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ce8341 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce8345 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141ce834c 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
0000000141ce8351 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141ce8356 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141ce835a 4c8b34ca                       mov        r14, qword ptr [rdx + rcx*8]
0000000141ce835e 4983c610                       add        r14, 0x10
0000000141ce8362 488d3c40                       lea        rdi, [rax + rax*2]
0000000141ce8366 48c1e704                       shl        rdi, 4
0000000141ce836a 4c01ff                         add        rdi, r15
0000000141ce836d 0f1f00                         nop        dword ptr [rax]
0000000141ce8370 4939ff                         cmp        r15, rdi
0000000141ce8373 0f8477ffffff                   je         0x141ce82f0
0000000141ce8379 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141ce837e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ce8383 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce838b 4889d9                         mov        rcx, rbx
0000000141ce838e 4c89fa                         mov        rdx, r15
0000000141ce8391 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141ce8395 4d89f1                         mov        r9, r14
0000000141ce8398 e8e3c4f7ff                     call       0x141c64880
0000000141ce839d 90                             nop        
0000000141ce839e 4983c730                       add        r15, 0x30
0000000141ce83a2 84c0                           test       al, al
0000000141ce83a4 74ca                           je         0x141ce8370
0000000141ce83a6 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000141ce83aa 40b701                         mov        dil, 1
0000000141ce83ad eb02                           jmp        0x141ce83b1
0000000141ce83af 31ff                           xor        edi, edi
0000000141ce83b1 498d4c2408                     lea        rcx, [r12 + 8]
0000000141ce83b6 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141ce83be 6690                           nop        
0000000141ce83c0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ce83c4 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141ce83c8 7419                           je         0x141ce83e3
0000000141ce83ca 48ffc0                         inc        rax
0000000141ce83cd 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ce83d1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ce83d8 e873327d00                     call       0x1424bb650
0000000141ce83dd 90                             nop        
0000000141ce83de 4889f1                         mov        rcx, rsi
0000000141ce83e1 ebdd                           jmp        0x141ce83c0
0000000141ce83e3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce83e7 4885c0                         test       rax, rax
0000000141ce83ea 7416                           je         0x141ce8402
0000000141ce83ec 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce83f3 41b808000000                   mov        r8d, 8
0000000141ce83f9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141ce83fd e8fe1895fe                     call       0x140639d00
0000000141ce8402 89f8                           mov        eax, edi
0000000141ce8404 4881c4a8000000                 add        rsp, 0xa8
0000000141ce840b 5b                             pop        rbx
0000000141ce840c 5f                             pop        rdi
0000000141ce840d 5e                             pop        rsi
0000000141ce840e 415c                           pop        r12
0000000141ce8410 415d                           pop        r13
0000000141ce8412 415e                           pop        r14
0000000141ce8414 415f                           pop        r15
0000000141ce8416 5d                             pop        rbp
0000000141ce8417 c3                             ret        
0000000141ce8418 31ff                           xor        edi, edi
0000000141ce841a 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000141ce841e eb91                           jmp        0x141ce83b1
0000000141ce8420 4c8d05a96efa00                 lea        r8, [rip + 0xfa6ea9]
0000000141ce8427 4c89e9                         mov        rcx, r13
0000000141ce842a 488b5500                       mov        rdx, qword ptr [rbp]
0000000141ce842e e8f07ba800                     call       0x142770023
0000000141ce8433 90                             nop        
0000000141ce8434 eb11                           jmp        0x141ce8447
0000000141ce8436 4c8d050371fa00                 lea        r8, [rip + 0xfa7103]
0000000141ce843d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141ce8441 e8dd7ba800                     call       0x142770023
0000000141ce8446 90                             nop        
0000000141ce8447 0f0b                           ud2        
