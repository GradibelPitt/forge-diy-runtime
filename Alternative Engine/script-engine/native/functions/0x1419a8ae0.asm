00000001419a8ae0 55                             push       rbp
00000001419a8ae1 4156                           push       r14
00000001419a8ae3 56                             push       rsi
00000001419a8ae4 57                             push       rdi
00000001419a8ae5 53                             push       rbx
00000001419a8ae6 4883ec50                       sub        rsp, 0x50
00000001419a8aea 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001419a8aef 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001419a8af7 4889ce                         mov        rsi, rcx
00000001419a8afa 80fa0f                         cmp        dl, 0xf
00000001419a8afd 0f8583000000                   jne        0x1419a8b86
00000001419a8b03 4c89cf                         mov        rdi, r9
00000001419a8b06 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001419a8b0a 4c89c2                         mov        rdx, r8
00000001419a8b0d e86e230e00                     call       0x141a8ae80
00000001419a8b12 4881f7524eac7e                 xor        rdi, 0x7eac4e52
00000001419a8b19 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001419a8b1d 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001419a8b21 4883ff02                       cmp        rdi, 2
00000001419a8b25 724e                           jb         0x1419a8b75
00000001419a8b27 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001419a8b2b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419a8b2f 4c8d75d0                       lea        r14, [rbp - 0x30]
00000001419a8b33 4889fb                         mov        rbx, rdi
00000001419a8b36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001419a8b40 4c89f1                         mov        rcx, r14
00000001419a8b43 4889da                         mov        rdx, rbx
00000001419a8b46 e815ec0700                     call       0x141a27760
00000001419a8b4b 90                             nop        
00000001419a8b4c 48ffcb                         dec        rbx
00000001419a8b4f 4839fb                         cmp        rbx, rdi
00000001419a8b52 736c                           jae        0x1419a8bc0
00000001419a8b54 4839f8                         cmp        rax, rdi
00000001419a8b57 7352                           jae        0x1419a8bab
00000001419a8b59 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001419a8b5d 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
00000001419a8b62 410fb61400                     movzx      edx, byte ptr [r8 + rax]
00000001419a8b67 41881418                       mov        byte ptr [r8 + rbx], dl
00000001419a8b6b 41880c00                       mov        byte ptr [r8 + rax], cl
00000001419a8b6f 4883fb01                       cmp        rbx, 1
00000001419a8b73 77cb                           ja         0x1419a8b40
00000001419a8b75 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419a8b79 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001419a8b7d 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001419a8b81 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001419a8b84 eb17                           jmp        0x1419a8b9d
00000001419a8b86 48c70600000000                 mov        qword ptr [rsi], 0
00000001419a8b8d 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001419a8b95 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001419a8b9d 4889f0                         mov        rax, rsi
00000001419a8ba0 4883c450                       add        rsp, 0x50
00000001419a8ba4 5b                             pop        rbx
00000001419a8ba5 5f                             pop        rdi
00000001419a8ba6 5e                             pop        rsi
00000001419a8ba7 415e                           pop        r14
00000001419a8ba9 5d                             pop        rbp
00000001419a8baa c3                             ret        
00000001419a8bab 4c8d05bea22d01                 lea        r8, [rip + 0x12da2be]
00000001419a8bb2 4889c1                         mov        rcx, rax
00000001419a8bb5 4889fa                         mov        rdx, rdi
00000001419a8bb8 e86674dc00                     call       0x142770023
00000001419a8bbd 90                             nop        
00000001419a8bbe eb13                           jmp        0x1419a8bd3
00000001419a8bc0 4c8d05a9a22d01                 lea        r8, [rip + 0x12da2a9]
00000001419a8bc7 4889d9                         mov        rcx, rbx
00000001419a8bca 4889fa                         mov        rdx, rdi
00000001419a8bcd e85174dc00                     call       0x142770023
00000001419a8bd2 90                             nop        
00000001419a8bd3 0f0b                           ud2        
