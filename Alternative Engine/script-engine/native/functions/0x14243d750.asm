000000014243d750 55                             push       rbp
000000014243d751 56                             push       rsi
000000014243d752 57                             push       rdi
000000014243d753 53                             push       rbx
000000014243d754 4881ecf8000000                 sub        rsp, 0xf8
000000014243d75b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243d763 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014243d76b 4889d7                         mov        rdi, rdx
000000014243d76e 4889ce                         mov        rsi, rcx
000000014243d771 4c8d05fe578b00                 lea        r8, [rip + 0x8b57fe]
000000014243d778 4889e9                         mov        rcx, rbp
000000014243d77b 41b90c000000                   mov        r9d, 0xc
000000014243d781 e8daabfaff                     call       0x1423e8360
000000014243d786 488b5500                       mov        rdx, qword ptr [rbp]
000000014243d78a 4883faff                       cmp        rdx, -1
000000014243d78e 0f8402010000                   je         0x14243d896
000000014243d794 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
000000014243d798 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
000000014243d79c 4983f803                       cmp        r8, 3
000000014243d7a0 751a                           jne        0x14243d7bc
000000014243d7a2 410fb701                       movzx      eax, word ptr [r9]
000000014243d7a6 35454f0000                     xor        eax, 0x4f45
000000014243d7ab 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
000000014243d7b0 83f154                         xor        ecx, 0x54
000000014243d7b3 6609c1                         or         cx, ax
000000014243d7b6 0f84db010000                   je         0x14243d997
000000014243d7bc 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014243d7c0 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014243d7c4 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014243d7c8 488d4d40                       lea        rcx, [rbp + 0x40]
000000014243d7cc 4c894d60                       mov        qword ptr [rbp + 0x60], r9
000000014243d7d0 4c89ca                         mov        rdx, r9
000000014243d7d3 e86897fdff                     call       0x142416f40
000000014243d7d8 90                             nop        
000000014243d7d9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014243d7dd 4883f8ff                       cmp        rax, -1
000000014243d7e1 0f84b3000000                   je         0x14243d89a
000000014243d7e7 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014243d7eb 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014243d7ef 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014243d7f3 488d45f0                       lea        rax, [rbp - 0x10]
000000014243d7f7 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014243d7fb 488d05eee21efe                 lea        rax, [rip - 0x1e11d12]
000000014243d802 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014243d806 488d15724b8b00                 lea        rdx, [rip + 0x8b4b72]
000000014243d80d 488d4da8                       lea        rcx, [rbp - 0x58]
000000014243d811 4c8d4520                       lea        r8, [rbp + 0x20]
000000014243d815 e8a6ce2f00                     call       0x14273a6c0
000000014243d81a 90                             nop        
000000014243d81b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014243d81f 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014243d823 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014243d827 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014243d82b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014243d82f 4885d2                         test       rdx, rdx
000000014243d832 740f                           je         0x14243d843
000000014243d834 41b801000000                   mov        r8d, 1
000000014243d83a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014243d83e e8bdc41ffe                     call       0x140639d00
000000014243d843 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014243d847 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014243d84b 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014243d84f 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014243d853 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014243d857 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
000000014243d85b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243d85f 488b4549                       mov        rax, qword ptr [rbp + 0x49]
000000014243d863 48894611                       mov        qword ptr [rsi + 0x11], rax
000000014243d867 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014243d86b 885610                         mov        byte ptr [rsi + 0x10], dl
000000014243d86e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243d875 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014243d879 4885d2                         test       rdx, rdx
000000014243d87c 0f8409010000                   je         0x14243d98b
000000014243d882 41b801000000                   mov        r8d, 1
000000014243d888 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014243d88c e86fc41ffe                     call       0x140639d00
000000014243d891 e9f5000000                     jmp        0x14243d98b
000000014243d896 31db                           xor        ebx, ebx
000000014243d898 eb1f                           jmp        0x14243d8b9
000000014243d89a 0fb65d48                       movzx      ebx, byte ptr [rbp + 0x48]
000000014243d89e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014243d8a2 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
000000014243d8a6 4885d2                         test       rdx, rdx
000000014243d8a9 740e                           je         0x14243d8b9
000000014243d8ab 41b801000000                   mov        r8d, 1
000000014243d8b1 4c89c9                         mov        rcx, r9
000000014243d8b4 e847c41ffe                     call       0x140639d00
000000014243d8b9 4c8d05c2568b00                 lea        r8, [rip + 0x8b56c2]
000000014243d8c0 4889e9                         mov        rcx, rbp
000000014243d8c3 41b90c000000                   mov        r9d, 0xc
000000014243d8c9 4889fa                         mov        rdx, rdi
000000014243d8cc e88faafaff                     call       0x1423e8360
000000014243d8d1 488b4500                       mov        rax, qword ptr [rbp]
000000014243d8d5 4883f8ff                       cmp        rax, -1
000000014243d8d9 0f8495000000                   je         0x14243d974
000000014243d8df 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014243d8e3 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014243d8e7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014243d8eb 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014243d8f3 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014243d8f7 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014243d8fb 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014243d8ff 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014243d903 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014243d90b 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014243d90f 48b82600000026000000           movabs     rax, 0x2600000026
000000014243d919 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014243d91d c645e001                       mov        byte ptr [rbp - 0x20], 1
000000014243d921 66c745e80100                   mov        word ptr [rbp - 0x18], 1
000000014243d927 488d4d20                       lea        rcx, [rbp + 0x20]
000000014243d92b 488d55a8                       lea        rdx, [rbp - 0x58]
000000014243d92f e85c505cff                     call       0x141a02990
000000014243d934 90                             nop        
000000014243d935 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014243d939 4885d2                         test       rdx, rdx
000000014243d93c 740f                           je         0x14243d94d
000000014243d93e 41b801000000                   mov        r8d, 1
000000014243d944 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014243d948 e8b3c31ffe                     call       0x140639d00
000000014243d94d 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014243d951 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014243d955 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014243d959 f6452001                       test       byte ptr [rbp + 0x20], 1
000000014243d95d 741e                           je         0x14243d97d
000000014243d95f 48895608                       mov        qword ptr [rsi + 8], rdx
000000014243d963 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014243d967 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243d96b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243d972 eb17                           jmp        0x14243d98b
000000014243d974 b908000000                     mov        ecx, 8
000000014243d979 31c0                           xor        eax, eax
000000014243d97b 31d2                           xor        edx, edx
000000014243d97d 488916                         mov        qword ptr [rsi], rdx
000000014243d980 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014243d984 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014243d988 885e18                         mov        byte ptr [rsi + 0x18], bl
000000014243d98b 4881c4f8000000                 add        rsp, 0xf8
000000014243d992 5b                             pop        rbx
000000014243d993 5f                             pop        rdi
000000014243d994 5e                             pop        rsi
000000014243d995 5d                             pop        rbp
000000014243d996 c3                             ret        
000000014243d997 31db                           xor        ebx, ebx
000000014243d999 4885d2                         test       rdx, rdx
000000014243d99c 0f8509ffffff                   jne        0x14243d8ab
000000014243d9a2 e912ffffff                     jmp        0x14243d8b9
