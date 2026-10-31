0000000140aa29e0 56                             push       rsi
0000000140aa29e1 57                             push       rdi
0000000140aa29e2 53                             push       rbx
0000000140aa29e3 4883ec40                       sub        rsp, 0x40
0000000140aa29e7 89d6                           mov        esi, edx
0000000140aa29e9 4889cf                         mov        rdi, rcx
0000000140aa29ec 8954243c                       mov        dword ptr [rsp + 0x3c], edx
0000000140aa29f0 488b01                         mov        rax, qword ptr [rcx]
0000000140aa29f3 89d1                           mov        ecx, edx
0000000140aa29f5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa29fc 4839ca                         cmp        rdx, rcx
0000000140aa29ff 0f8660010000                   jbe        0x140aa2b65
0000000140aa2a05 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140aa2a0c 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000140aa2a10 80b81d0a0000fe                 cmp        byte ptr [rax + 0xa1d], 0xfe
0000000140aa2a17 741b                           je         0x140aa2a34
0000000140aa2a19 0fb6881c0a0000                 movzx      ecx, byte ptr [rax + 0xa1c]
0000000140aa2a20 3a8fb8000000                   cmp        cl, byte ptr [rdi + 0xb8]
0000000140aa2a26 750c                           jne        0x140aa2a34
0000000140aa2a28 39b0180a0000                   cmp        dword ptr [rax + 0xa18], esi
0000000140aa2a2e 0f8419010000                   je         0x140aa2b4d
0000000140aa2a34 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140aa2a3b 4883c110                       add        rcx, 0x10
0000000140aa2a3f e82cf8fc00                     call       0x141a72270
0000000140aa2a44 84c0                           test       al, al
0000000140aa2a46 0f8401010000                   je         0x140aa2b4d
0000000140aa2a4c 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140aa2a53 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140aa2a5b 0f85ec000000                   jne        0x140aa2b4d
0000000140aa2a61 488b07                         mov        rax, qword ptr [rdi]
0000000140aa2a64 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140aa2a6b 0f85dc000000                   jne        0x140aa2b4d
0000000140aa2a71 e8eac3c701                     call       0x14271ee60
0000000140aa2a76 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140aa2a7b 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140aa2a7f 4889f9                         mov        rcx, rdi
0000000140aa2a82 89f2                           mov        edx, esi
0000000140aa2a84 e8475cffff                     call       0x140a986d0
0000000140aa2a89 89c3                           mov        ebx, eax
0000000140aa2a8b 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140aa2a90 e87bc5c701                     call       0x14271f010
0000000140aa2a95 4189d1                         mov        r9d, edx
0000000140aa2a98 488d0dc162d501                 lea        rcx, [rip + 0x1d562c1]
0000000140aa2a9f ba17000000                     mov        edx, 0x17
0000000140aa2aa4 4989c0                         mov        r8, rax
0000000140aa2aa7 e8e4f5c800                     call       0x141732090
0000000140aa2aac 84db                           test       bl, bl
0000000140aa2aae 0f8599000000                   jne        0x140aa2b4d
0000000140aa2ab4 e8a7c3c701                     call       0x14271ee60
0000000140aa2ab9 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140aa2abe 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140aa2ac2 4889f9                         mov        rcx, rdi
0000000140aa2ac5 89f2                           mov        edx, esi
0000000140aa2ac7 e874bdffff                     call       0x140a9e840
0000000140aa2acc 89c3                           mov        ebx, eax
0000000140aa2ace 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140aa2ad3 e838c5c701                     call       0x14271f010
0000000140aa2ad8 4189d1                         mov        r9d, edx
0000000140aa2adb 488d0d9562d501                 lea        rcx, [rip + 0x1d56295]
0000000140aa2ae2 ba14000000                     mov        edx, 0x14
0000000140aa2ae7 4989c0                         mov        r8, rax
0000000140aa2aea e8a1f5c800                     call       0x141732090
0000000140aa2aef 84db                           test       bl, bl
0000000140aa2af1 755a                           jne        0x140aa2b4d
0000000140aa2af3 e868c3c701                     call       0x14271ee60
0000000140aa2af8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140aa2afd 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140aa2b01 4889f9                         mov        rcx, rdi
0000000140aa2b04 e8f76dffff                     call       0x140a99900
0000000140aa2b09 89c3                           mov        ebx, eax
0000000140aa2b0b 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140aa2b10 e8fbc4c701                     call       0x14271f010
0000000140aa2b15 4189d1                         mov        r9d, edx
0000000140aa2b18 488d0d695fd501                 lea        rcx, [rip + 0x1d55f69]
0000000140aa2b1f ba14000000                     mov        edx, 0x14
0000000140aa2b24 4989c0                         mov        r8, rax
0000000140aa2b27 e864f5c800                     call       0x141732090
0000000140aa2b2c 84db                           test       bl, bl
0000000140aa2b2e 741d                           je         0x140aa2b4d
0000000140aa2b30 488d0d5462d501                 lea        rcx, [rip + 0x1d56254]
0000000140aa2b37 4c8d4c243c                     lea        r9, [rsp + 0x3c]
0000000140aa2b3c ba14000000                     mov        edx, 0x14
0000000140aa2b41 4989f8                         mov        r8, rdi
0000000140aa2b44 e8b75ef3ff                     call       0x1409d8a00
0000000140aa2b49 84c0                           test       al, al
0000000140aa2b4b 740a                           je         0x140aa2b57
0000000140aa2b4d 31c0                           xor        eax, eax
0000000140aa2b4f 4883c440                       add        rsp, 0x40
0000000140aa2b53 5b                             pop        rbx
0000000140aa2b54 5f                             pop        rdi
0000000140aa2b55 5e                             pop        rsi
0000000140aa2b56 c3                             ret        
0000000140aa2b57 4889f9                         mov        rcx, rdi
0000000140aa2b5a 89f2                           mov        edx, esi
0000000140aa2b5c e82f2bf6ff                     call       0x140a05690
0000000140aa2b61 3401                           xor        al, 1
0000000140aa2b63 ebea                           jmp        0x140aa2b4f
0000000140aa2b65 4c8d05d457d501                 lea        r8, [rip + 0x1d557d4]
0000000140aa2b6c e8b2d4cc01                     call       0x142770023
0000000140aa2b71 0f0b                           ud2        
