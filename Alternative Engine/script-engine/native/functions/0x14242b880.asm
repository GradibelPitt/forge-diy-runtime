000000014242b880 56                             push       rsi
000000014242b881 57                             push       rdi
000000014242b882 4881ec98000000                 sub        rsp, 0x98
000000014242b889 48833900                       cmp        qword ptr [rcx], 0
000000014242b88d 747b                           je         0x14242b90a
000000014242b88f 89d6                           mov        esi, edx
000000014242b891 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b895 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242b89a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b89d 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b8a1 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242b8a6 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242b8ab 48837c244000                   cmp        qword ptr [rsp + 0x40], 0
000000014242b8b1 7461                           je         0x14242b914
000000014242b8b3 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b8b7 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242b8bc 0f104110                       movups     xmm0, xmmword ptr [rcx + 0x10]
000000014242b8c0 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242b8c5 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
000000014242b8ca 488d442458                     lea        rax, [rsp + 0x58]
000000014242b8cf 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b8d4 488d442430                     lea        rax, [rsp + 0x30]
000000014242b8d9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242b8de 488d8c2480000000               lea        rcx, [rsp + 0x80]
000000014242b8e6 488d542460                     lea        rdx, [rsp + 0x60]
000000014242b8eb 4189f1                         mov        r9d, esi
000000014242b8ee e8edd92b00                     call       0x1426e92e0
000000014242b8f3 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
000000014242b8f8 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
000000014242b900 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
000000014242b908 eb51                           jmp        0x14242b95b
000000014242b90a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b90e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b912 eb4b                           jmp        0x14242b95f
000000014242b914 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
000000014242b919 e89233fdfd                     call       0x1403fecb0
000000014242b91e b990000000                     mov        ecx, 0x90
000000014242b923 ba08000000                     mov        edx, 8
000000014242b928 e8c3e320fe                     call       0x140639cf0
000000014242b92d 4885c0                         test       rax, rax
000000014242b930 743f                           je         0x14242b971
000000014242b932 48c70000000000                 mov        qword ptr [rax], 0
000000014242b939 488907                         mov        qword ptr [rdi], rax
000000014242b93c 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242b944 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014242b949 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
000000014242b952 48894808                       mov        qword ptr [rax + 8], rcx
000000014242b956 897060                         mov        dword ptr [rax + 0x60], esi
000000014242b959 31c9                           xor        ecx, ecx
000000014242b95b 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242b95f 488d0488                       lea        rax, [rax + rcx*4]
000000014242b963 4883c060                       add        rax, 0x60
000000014242b967 4881c498000000                 add        rsp, 0x98
000000014242b96e 5f                             pop        rdi
000000014242b96f 5e                             pop        rsi
000000014242b970 c3                             ret        
000000014242b971 b908000000                     mov        ecx, 8
000000014242b976 ba90000000                     mov        edx, 0x90
000000014242b97b e831433400                     call       0x14276fcb1
000000014242b980 0f0b                           ud2        
