0000000142502a60 55                             push       rbp
0000000142502a61 4157                           push       r15
0000000142502a63 4156                           push       r14
0000000142502a65 4155                           push       r13
0000000142502a67 4154                           push       r12
0000000142502a69 56                             push       rsi
0000000142502a6a 57                             push       rdi
0000000142502a6b 53                             push       rbx
0000000142502a6c 4881ec98000000                 sub        rsp, 0x98
0000000142502a73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142502a7b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142502a83 4889d3                         mov        rbx, rdx
0000000142502a86 4889ce                         mov        rsi, rcx
0000000142502a89 488d4218                       lea        rax, [rdx + 0x18]
0000000142502a8d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142502a91 48c745c805000000               mov        qword ptr [rbp - 0x38], 5
0000000142502a99 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000142502a9d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000142502aa1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142502aa5 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142502aa9 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000142502aad 0f1f00                         nop        dword ptr [rax]
0000000142502ab0 4939cc                         cmp        r12, rcx
0000000142502ab3 0f8421010000                   je         0x142502bda
0000000142502ab9 4c8d6901                       lea        r13, [rcx + 1]
0000000142502abd 4c896b08                       mov        qword ptr [rbx + 8], r13
0000000142502ac1 440fb67c0b18                   movzx      r15d, byte ptr [rbx + rcx + 0x18]
0000000142502ac7 44887da8                       mov        byte ptr [rbp - 0x58], r15b
0000000142502acb 4889f9                         mov        rcx, rdi
0000000142502ace 4c89f2                         mov        rdx, r14
0000000142502ad1 e80ab852ff                     call       0x141a2e2e0
0000000142502ad6 4c89e9                         mov        rcx, r13
0000000142502ad9 84c0                           test       al, al
0000000142502adb 74d3                           je         0x142502ab0
0000000142502add e8cec1effd                     call       0x1403fecb0
0000000142502ae2 b908000000                     mov        ecx, 8
0000000142502ae7 ba01000000                     mov        edx, 1
0000000142502aec e8ff7113fe                     call       0x140639cf0
0000000142502af1 4885c0                         test       rax, rax
0000000142502af4 0f841f010000                   je         0x142502c19
0000000142502afa 4989c6                         mov        r14, rax
0000000142502afd b801000000                     mov        eax, 1
0000000142502b02 48894500                       mov        qword ptr [rbp], rax
0000000142502b06 45883e                         mov        byte ptr [r14], r15b
0000000142502b09 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000142502b11 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142502b15 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142502b1d 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142502b20 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142502b24 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142502b28 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142502b2c 488d45d8                       lea        rax, [rbp - 0x28]
0000000142502b30 488d5db8                       lea        rbx, [rbp - 0x48]
0000000142502b34 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142502b38 4c8d7d0f                       lea        r15, [rbp + 0xf]
0000000142502b3c 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142502b40 48c745b005000000               mov        qword ptr [rbp - 0x50], 5
0000000142502b48 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142502b4c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142502b50 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000142502b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142502b60 4c39e1                         cmp        rcx, r12
0000000142502b63 0f848a000000                   je         0x142502bf3
0000000142502b69 488d7901                       lea        rdi, [rcx + 1]
0000000142502b6d 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142502b71 448a6c0dd8                     mov        r13b, byte ptr [rbp + rcx - 0x28]
0000000142502b76 44886d0f                       mov        byte ptr [rbp + 0xf], r13b
0000000142502b7a 4889d9                         mov        rcx, rbx
0000000142502b7d 4c89fa                         mov        rdx, r15
0000000142502b80 e85bb752ff                     call       0x141a2e2e0
0000000142502b85 90                             nop        
0000000142502b86 4889f9                         mov        rcx, rdi
0000000142502b89 84c0                           test       al, al
0000000142502b8b 74d3                           je         0x142502b60
0000000142502b8d 488b5500                       mov        rdx, qword ptr [rbp]
0000000142502b91 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000142502b95 7527                           jne        0x142502bbe
0000000142502b97 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142502ba0 41b801000000                   mov        r8d, 1
0000000142502ba6 41b901000000                   mov        r9d, 1
0000000142502bac 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142502bb0 e84be02400                     call       0x142750c00
0000000142502bb5 90                             nop        
0000000142502bb6 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142502bba 488b5500                       mov        rdx, qword ptr [rbp]
0000000142502bbe 45882c16                       mov        byte ptr [r14 + rdx], r13b
0000000142502bc2 48ffc2                         inc        rdx
0000000142502bc5 48895500                       mov        qword ptr [rbp], rdx
0000000142502bc9 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142502bcd 488d45d8                       lea        rax, [rbp - 0x28]
0000000142502bd1 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142502bd5 e962ffffff                     jmp        0x142502b3c
0000000142502bda 48c70600000000                 mov        qword ptr [rsi], 0
0000000142502be1 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142502be9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142502bf1 eb0f                           jmp        0x142502c02
0000000142502bf3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142502bf7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142502bfb 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142502bff 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142502c02 4889f0                         mov        rax, rsi
0000000142502c05 4881c498000000                 add        rsp, 0x98
0000000142502c0c 5b                             pop        rbx
0000000142502c0d 5f                             pop        rdi
0000000142502c0e 5e                             pop        rsi
0000000142502c0f 415c                           pop        r12
0000000142502c11 415d                           pop        r13
0000000142502c13 415e                           pop        r14
0000000142502c15 415f                           pop        r15
0000000142502c17 5d                             pop        rbp
0000000142502c18 c3                             ret        
0000000142502c19 b901000000                     mov        ecx, 1
0000000142502c1e ba08000000                     mov        edx, 8
0000000142502c23 e8a3d02600                     call       0x14276fccb
0000000142502c28 0f0b                           ud2        
