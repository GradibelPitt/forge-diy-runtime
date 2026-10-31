0000000141daa990 4157                           push       r15
0000000141daa992 4156                           push       r14
0000000141daa994 4155                           push       r13
0000000141daa996 4154                           push       r12
0000000141daa998 56                             push       rsi
0000000141daa999 57                             push       rdi
0000000141daa99a 55                             push       rbp
0000000141daa99b 53                             push       rbx
0000000141daa99c 4881eca8000000                 sub        rsp, 0xa8
0000000141daa9a3 4c898c2480000000               mov        qword ptr [rsp + 0x80], r9
0000000141daa9ab 4883bc241001000000             cmp        qword ptr [rsp + 0x110], 0
0000000141daa9b4 0f8475010000                   je         0x141daab2f
0000000141daa9ba 4989ce                         mov        r14, rcx
0000000141daa9bd 49c1e005                       shl        r8, 5
0000000141daa9c1 4901d0                         add        r8, rdx
0000000141daa9c4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141daa9cb 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141daa9d0 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141daa9d7 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141daa9dc 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141daa9e3 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141daa9e8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141daa9ef 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141daa9f4 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141daa9f9 eb1d                           jmp        0x141daaa18
0000000141daa9fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141daaa00 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141daaa05 394818                         cmp        dword ptr [rax + 0x18], ecx
0000000141daaa08 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141daaa0d 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000141daaa12 0f821c010000                   jb         0x141daab34
0000000141daaa18 4c39c2                         cmp        rdx, r8
0000000141daaa1b 0f94442447                     sete       byte ptr [rsp + 0x47]
0000000141daaa20 0f840e010000                   je         0x141daab34
0000000141daaa26 448b6a1c                       mov        r13d, dword ptr [rdx + 0x1c]
0000000141daaa2a 4c396c2448                     cmp        qword ptr [rsp + 0x48], r13
0000000141daaa2f 0f862e010000                   jbe        0x141daab63
0000000141daaa35 488d4220                       lea        rax, [rdx + 0x20]
0000000141daaa39 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141daaa3e 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141daaa42 4889542468                     mov        qword ptr [rsp + 0x68], rdx
0000000141daaa47 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141daaa4b 4883c1d0                       add        rcx, -0x30
0000000141daaa4f 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000141daaa57 48c1e004                       shl        rax, 4
0000000141daaa5b 488d0440                       lea        rax, [rax + rax*2]
0000000141daaa5f 4889842488000000               mov        qword ptr [rsp + 0x88], rax
0000000141daaa67 31d2                           xor        edx, edx
0000000141daaa69 31c9                           xor        ecx, ecx
0000000141daaa6b eb2c                           jmp        0x141daaa99
0000000141daaa6d 0f1f00                         nop        dword ptr [rax]
0000000141daaa70 4883fe01                       cmp        rsi, 1
0000000141daaa74 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000141daaa7c 4883d9ff                       sbb        rcx, -1
0000000141daaa80 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
0000000141daaa88 48ffc2                         inc        rdx
0000000141daaa8b 483b942410010000               cmp        rdx, qword ptr [rsp + 0x110]
0000000141daaa93 0f8467ffffff                   je         0x141daaa00
0000000141daaa99 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141daaaa1 448b3c90                       mov        r15d, dword ptr [rax + rdx*4]
0000000141daaaa5 4c397c2450                     cmp        qword ptr [rsp + 0x50], r15
0000000141daaaaa 0f869d000000                   jbe        0x141daab4d
0000000141daaab0 4889942498000000               mov        qword ptr [rsp + 0x98], rdx
0000000141daaab8 48898c24a0000000               mov        qword ptr [rsp + 0xa0], rcx
0000000141daaac0 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141daaac5 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141daaac9 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141daaad0 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141daaad5 4a8b3cf8                       mov        rdi, qword ptr [rax + r15*8]
0000000141daaad9 4883c710                       add        rdi, 0x10
0000000141daaadd 4c8ba42488000000               mov        r12, qword ptr [rsp + 0x88]
0000000141daaae5 488bac2490000000               mov        rbp, qword ptr [rsp + 0x90]
0000000141daaaed 0f1f00                         nop        dword ptr [rax]
0000000141daaaf0 4c89e6                         mov        rsi, r12
0000000141daaaf3 4d85e4                         test       r12, r12
0000000141daaaf6 0f8474ffffff                   je         0x141daaa70
0000000141daaafc 4883c530                       add        rbp, 0x30
0000000141daab00 4c8d66d0                       lea        r12, [rsi - 0x30]
0000000141daab04 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141daab08 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141daab0d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141daab15 4c89f1                         mov        rcx, r14
0000000141daab18 4889ea                         mov        rdx, rbp
0000000141daab1b 4589f8                         mov        r8d, r15d
0000000141daab1e 4989f9                         mov        r9, rdi
0000000141daab21 e85a9debff                     call       0x141c64880
0000000141daab26 84c0                           test       al, al
0000000141daab28 74c6                           je         0x141daaaf0
0000000141daab2a e941ffffff                     jmp        0x141daaa70
0000000141daab2f c644244701                     mov        byte ptr [rsp + 0x47], 1
0000000141daab34 0fb6442447                     movzx      eax, byte ptr [rsp + 0x47]
0000000141daab39 4881c4a8000000                 add        rsp, 0xa8
0000000141daab40 5b                             pop        rbx
0000000141daab41 5d                             pop        rbp
0000000141daab42 5f                             pop        rdi
0000000141daab43 5e                             pop        rsi
0000000141daab44 415c                           pop        r12
0000000141daab46 415d                           pop        r13
0000000141daab48 415e                           pop        r14
0000000141daab4a 415f                           pop        r15
0000000141daab4c c3                             ret        
0000000141daab4d 4c8d05ec49ee00                 lea        r8, [rip + 0xee49ec]
0000000141daab54 4c89f9                         mov        rcx, r15
0000000141daab57 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141daab5c e8c2549c00                     call       0x142770023
0000000141daab61 0f0b                           ud2        
0000000141daab63 4c8d056647ee00                 lea        r8, [rip + 0xee4766]
0000000141daab6a 4c89e9                         mov        rcx, r13
0000000141daab6d 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141daab72 e8ac549c00                     call       0x142770023
0000000141daab77 0f0b                           ud2        
