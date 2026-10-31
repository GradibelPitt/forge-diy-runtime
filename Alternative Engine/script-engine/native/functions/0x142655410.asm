0000000142655410 55                             push       rbp
0000000142655411 4157                           push       r15
0000000142655413 4156                           push       r14
0000000142655415 4155                           push       r13
0000000142655417 4154                           push       r12
0000000142655419 56                             push       rsi
000000014265541a 57                             push       rdi
000000014265541b 53                             push       rbx
000000014265541c 4883ec68                       sub        rsp, 0x68
0000000142655420 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142655425 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014265542d 4889d6                         mov        rsi, rdx
0000000142655430 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142655434 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142655438 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014265543c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142655440 4939c6                         cmp        r14, rax
0000000142655443 0f84b5000000                   je         0x1426554fe
0000000142655449 498b00                         mov        rax, qword ptr [r8]
000000014265544c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142655450 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142655454 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142655458 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014265545c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142655460 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000142655464 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142655468 4d8b6020                       mov        r12, qword ptr [r8 + 0x20]
000000014265546c 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000142655470 4d8b7830                       mov        r15, qword ptr [r8 + 0x30]
0000000142655474 4c8d2d05e36a00                 lea        r13, [rip + 0x6ae305]
000000014265547b eb22                           jmp        0x14265549f
000000014265547d 39c8                           cmp        eax, ecx
000000014265547f 0f9fc0                         setg       al
0000000142655482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142655490 49ffc6                         inc        r14
0000000142655493 0fb6c0                         movzx      eax, al
0000000142655496 4801c6                         add        rsi, rax
0000000142655499 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
000000014265549d 745f                           je         0x1426554fe
000000014265549f 450fb606                       movzx      r8d, byte ptr [r14]
00000001426554a3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001426554a7 0fb618                         movzx      ebx, byte ptr [rax]
00000001426554aa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426554ae 448b08                         mov        r9d, dword ptr [rax]
00000001426554b1 418b0424                       mov        eax, dword ptr [r12]
00000001426554b5 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001426554ba 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001426554be 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001426554c2 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001426554c6 e8d5205fff                     call       0x141c475a0
00000001426554cb 90                             nop        
00000001426554cc 418b0f                         mov        ecx, dword ptr [r15]
00000001426554cf 89da                           mov        edx, ebx
00000001426554d1 4963549500                     movsxd     rdx, dword ptr [r13 + rdx*4]
00000001426554d6 4c01ea                         add        rdx, r13
00000001426554d9 ffe2                           jmp        rdx
00000001426554db 39c8                           cmp        eax, ecx
00000001426554dd 0f9cc0                         setl       al
00000001426554e0 ebae                           jmp        0x142655490
00000001426554e2 39c8                           cmp        eax, ecx
00000001426554e4 0f94c0                         sete       al
00000001426554e7 eba7                           jmp        0x142655490
00000001426554e9 39c8                           cmp        eax, ecx
00000001426554eb 0f9dc0                         setge      al
00000001426554ee eba0                           jmp        0x142655490
00000001426554f0 39c8                           cmp        eax, ecx
00000001426554f2 0f9ec0                         setle      al
00000001426554f5 eb99                           jmp        0x142655490
00000001426554f7 39c8                           cmp        eax, ecx
00000001426554f9 0f95c0                         setne      al
00000001426554fc eb92                           jmp        0x142655490
00000001426554fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142655502 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142655506 4885d2                         test       rdx, rdx
0000000142655509 740e                           je         0x142655519
000000014265550b 488b08                         mov        rcx, qword ptr [rax]
000000014265550e 41b801000000                   mov        r8d, 1
0000000142655514 e8e747fefd                     call       0x140639d00
0000000142655519 4889f0                         mov        rax, rsi
000000014265551c 4883c468                       add        rsp, 0x68
0000000142655520 5b                             pop        rbx
0000000142655521 5f                             pop        rdi
0000000142655522 5e                             pop        rsi
0000000142655523 415c                           pop        r12
0000000142655525 415d                           pop        r13
0000000142655527 415e                           pop        r14
0000000142655529 415f                           pop        r15
000000014265552b 5d                             pop        rbp
000000014265552c c3                             ret        
