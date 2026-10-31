0000000141c34890 55                             push       rbp
0000000141c34891 4157                           push       r15
0000000141c34893 4156                           push       r14
0000000141c34895 4155                           push       r13
0000000141c34897 4154                           push       r12
0000000141c34899 56                             push       rsi
0000000141c3489a 57                             push       rdi
0000000141c3489b 53                             push       rbx
0000000141c3489c 4881ecf8040000                 sub        rsp, 0x4f8
0000000141c348a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c348ab 0f29b560040000                 movaps     xmmword ptr [rbp + 0x460], xmm6
0000000141c348b2 48c78558040000feffffff         mov        qword ptr [rbp + 0x458], 0xfffffffffffffffe
0000000141c348bd 44898510040000                 mov        dword ptr [rbp + 0x410], r8d
0000000141c348c4 889555040000                   mov        byte ptr [rbp + 0x455], dl
0000000141c348ca 4883bde004000000               cmp        qword ptr [rbp + 0x4e0], 0
0000000141c348d2 0f84900e0000                   je         0x141c35768
0000000141c348d8 4889cb                         mov        rbx, rcx
0000000141c348db 4c898dd0030000                 mov        qword ptr [rbp + 0x3d0], r9
0000000141c348e2 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141c348ed 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141c348f8 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141c34903 c6855704000001                 mov        byte ptr [rbp + 0x457], 1
0000000141c3490a 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c34911 4889da                         mov        rdx, rbx
0000000141c34914 e85799f7ff                     call       0x141bae270
0000000141c34919 90                             nop        
0000000141c3491a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c34921 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c34928 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c3492f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c34936 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141c3493d 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000141c34944 4885c0                         test       rax, rax
0000000141c34947 7465                           je         0x141c349ae
0000000141c34949 48c1e002                       shl        rax, 2
0000000141c3494d 4531c0                         xor        r8d, r8d
0000000141c34950 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141c34957 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000141c3495e eb09                           jmp        0x141c34969
0000000141c34960 4983c004                       add        r8, 4
0000000141c34964 4c39c0                         cmp        rax, r8
0000000141c34967 7445                           je         0x141c349ae
0000000141c34969 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141c34970 428b0c01                       mov        ecx, dword ptr [rcx + r8]
0000000141c34974 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c3497b 4839ca                         cmp        rdx, rcx
0000000141c3497e 0f86510e0000                   jbe        0x141c357d5
0000000141c34984 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141c3498b 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141c3498f 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141c34996 75c8                           jne        0x141c34960
0000000141c34998 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000141c3499f 890a                           mov        dword ptr [rdx], ecx
0000000141c349a1 4883c204                       add        rdx, 4
0000000141c349a5 48899518040000                 mov        qword ptr [rbp + 0x418], rdx
0000000141c349ac ebb2                           jmp        0x141c34960
0000000141c349ae 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c349b5 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141c349bc 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141c349c3 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141c349ca 488b83701b0000                 mov        rax, qword ptr [rbx + 0x1b70]
0000000141c349d1 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141c349d8 488b83781b0000                 mov        rax, qword ptr [rbx + 0x1b78]
0000000141c349df 48c1e004                       shl        rax, 4
0000000141c349e3 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141c349ea 0f57f6                         xorps      xmm6, xmm6
0000000141c349ed 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141c349f4 48899d08040000                 mov        qword ptr [rbp + 0x408], rbx
0000000141c349fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c34a00 483bb518040000                 cmp        rsi, qword ptr [rbp + 0x418]
0000000141c34a07 0f8461040000                   je         0x141c34e6e
0000000141c34a0d 448b26                         mov        r12d, dword ptr [rsi]
0000000141c34a10 4c39a530040000                 cmp        qword ptr [rbp + 0x430], r12
0000000141c34a17 0f869c0d0000                   jbe        0x141c357b9
0000000141c34a1d 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141c34a24 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c34a28 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141c34a2f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c34a33 4889da                         mov        rdx, rbx
0000000141c34a36 4589e0                         mov        r8d, r12d
0000000141c34a39 e8c2f01500                     call       0x141d93b00
0000000141c34a3e 90                             nop        
0000000141c34a3f 4883c604                       add        rsi, 4
0000000141c34a43 4889b528040000                 mov        qword ptr [rbp + 0x428], rsi
0000000141c34a4a 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141c34a4e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c34a52 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141c34a59 4869c018010000                 imul       rax, rax, 0x118
0000000141c34a60 4c01f8                         add        rax, r15
0000000141c34a63 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141c34a6a 4c89bd00040000                 mov        qword ptr [rbp + 0x400], r15
0000000141c34a71 4531f6                         xor        r14d, r14d
0000000141c34a74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c34a80 4c3bbd48040000                 cmp        r15, qword ptr [rbp + 0x448]
0000000141c34a87 0f84e3020000                   je         0x141c34d70
0000000141c34a8d 4c89f3                         mov        rbx, r14
0000000141c34a90 4c89fe                         mov        rsi, r15
0000000141c34a93 4981c718010000                 add        r15, 0x118
0000000141c34a9a 49ffc6                         inc        r14
0000000141c34a9d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141c34aa4 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141c34aab 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141c34ab5 48395618                       cmp        qword ptr [rsi + 0x18], rdx
0000000141c34ab9 75c5                           jne        0x141c34a80
0000000141c34abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c34ac0 4885c0                         test       rax, rax
0000000141c34ac3 741b                           je         0x141c34ae0
0000000141c34ac5 4889ca                         mov        rdx, rcx
0000000141c34ac8 4883c110                       add        rcx, 0x10
0000000141c34acc 4883c0f0                       add        rax, -0x10
0000000141c34ad0 443922                         cmp        dword ptr [rdx], r12d
0000000141c34ad3 75eb                           jne        0x141c34ac0
0000000141c34ad5 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c34ad9 75e5                           jne        0x141c34ac0
0000000141c34adb eba3                           jmp        0x141c34a80
0000000141c34add 0f1f00                         nop        dword ptr [rax]
0000000141c34ae0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141c34ae4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141c34ae8 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141c34aef 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c34af6 4531c0                         xor        r8d, r8d
0000000141c34af9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c34b00 4c39c1                         cmp        rcx, r8
0000000141c34b03 0f8477ffffff                   je         0x141c34a80
0000000141c34b09 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c34b0d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c34b11 75ed                           jne        0x141c34b00
0000000141c34b13 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141c34b17 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c34b21 483908                         cmp        qword ptr [rax], rcx
0000000141c34b24 0f8556ffffff                   jne        0x141c34a80
0000000141c34b2a 8b8d10040000                   mov        ecx, dword ptr [rbp + 0x410]
0000000141c34b30 394820                         cmp        dword ptr [rax + 0x20], ecx
0000000141c34b33 0f8547ffffff                   jne        0x141c34a80
0000000141c34b39 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c34b3e 0f84ce000000                   je         0x141c34c12
0000000141c34b44 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c34b48 4885c9                         test       rcx, rcx
0000000141c34b4b 0f842fffffff                   je         0x141c34a80
0000000141c34b51 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141c34b58 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141c34b5f 889520040000                   mov        byte ptr [rbp + 0x420], dl
0000000141c34b65 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c34b69 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c34b6d 48c1e004                       shl        rax, 4
0000000141c34b71 4801d0                         add        rax, rdx
0000000141c34b74 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141c34b7b eb1b                           jmp        0x141c34b98
0000000141c34b7d 0f1f00                         nop        dword ptr [rax]
0000000141c34b80 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141c34b87 4883c230                       add        rdx, 0x30
0000000141c34b8b 483b95e0030000                 cmp        rdx, qword ptr [rbp + 0x3e0]
0000000141c34b92 0f84e8feffff                   je         0x141c34a80
0000000141c34b98 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c34ba2 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141c34ba9 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141c34bad 72d1                           jb         0x141c34b80
0000000141c34baf 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141c34bb6 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141c34bba 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141c34bc2 4c01ef                         add        rdi, r13
0000000141c34bc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c34bd0 4939fd                         cmp        r13, rdi
0000000141c34bd3 743d                           je         0x141c34c12
0000000141c34bd5 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141c34bda c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c34be2 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141c34be9 4c89ea                         mov        rdx, r13
0000000141c34bec 440fb68555040000               movzx      r8d, byte ptr [rbp + 0x455]
0000000141c34bf4 440fb68d20040000               movzx      r9d, byte ptr [rbp + 0x420]
0000000141c34bfc e89fdb0200                     call       0x141c627a0
0000000141c34c01 90                             nop        
0000000141c34c02 4981c510010000                 add        r13, 0x110
0000000141c34c09 84c0                           test       al, al
0000000141c34c0b 75c3                           jne        0x141c34bd0
0000000141c34c0d e96effffff                     jmp        0x141c34b80
0000000141c34c12 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000141c34c1a 0f84f8000000                   je         0x141c34d18
0000000141c34c20 4881c6c8000000                 add        rsi, 0xc8
0000000141c34c27 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141c34c2e 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c34c36 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c34c3d 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c34c43 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000141c34c4d c785a001000000000000           mov        dword ptr [rbp + 0x1a0], 0
0000000141c34c57 c685ec01000000                 mov        byte ptr [rbp + 0x1ec], 0
0000000141c34c5e c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141c34c68 c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
0000000141c34c72 c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000141c34c7c c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141c34c86 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141c34c8d 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c34c90 c685c801000002                 mov        byte ptr [rbp + 0x1c8], 2
0000000141c34c97 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c34ca2 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
0000000141c34cad c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141c34cb7 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c34cbb 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000141c34cc6 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141c34cd1 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141c34cdc 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141c34ce3 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141c34ce8 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c34cec 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c34cf0 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141c34cf7 4889f2                         mov        rdx, rsi
0000000141c34cfa 4589e0                         mov        r8d, r12d
0000000141c34cfd e81e76f8ff                     call       0x141bbc320
0000000141c34d02 90                             nop        
0000000141c34d03 4088c6                         mov        sil, al
0000000141c34d06 4889f9                         mov        rcx, rdi
0000000141c34d09 e862c8edff                     call       0x141b11570
0000000141c34d0e 90                             nop        
0000000141c34d0f 4084f6                         test       sil, sil
0000000141c34d12 0f8468fdffff                   je         0x141c34a80
0000000141c34d18 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c34d1f 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000141c34d26 488bb538030000                 mov        rsi, qword ptr [rbp + 0x338]
0000000141c34d2d 483bb528030000                 cmp        rsi, qword ptr [rbp + 0x328]
0000000141c34d34 750d                           jne        0x141c34d43
0000000141c34d36 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c34d3d e85ebfb100                     call       0x142750ca0
0000000141c34d42 90                             nop        
0000000141c34d43 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c34d4a 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c34d4e 48891cc8                       mov        qword ptr [rax + rcx*8], rbx
0000000141c34d52 448964c808                     mov        dword ptr [rax + rcx*8 + 8], r12d
0000000141c34d57 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141c34d5c 48ffc6                         inc        rsi
0000000141c34d5f 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
0000000141c34d66 e915fdffff                     jmp        0x141c34a80
0000000141c34d6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c34d70 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c34d74 4883f8ff                       cmp        rax, -1
0000000141c34d78 488b9d08040000                 mov        rbx, qword ptr [rbp + 0x408]
0000000141c34d7f 488bb528040000                 mov        rsi, qword ptr [rbp + 0x428]
0000000141c34d86 0f8474fcffff                   je         0x141c34a00
0000000141c34d8c 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141c34d93 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141c34d9e 6690                           nop        
0000000141c34da0 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141c34da7 483b95f8030000                 cmp        rdx, qword ptr [rbp + 0x3f8]
0000000141c34dae 0f848c000000                   je         0x141c34e40
0000000141c34db4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c34dbb 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c34dc2 4c8d0401                       lea        r8, [rcx + rax]
0000000141c34dc6 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000141c34dcd 48ffc2                         inc        rdx
0000000141c34dd0 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000141c34dd7 4801c1                         add        rcx, rax
0000000141c34dda 4883c118                       add        rcx, 0x18
0000000141c34dde e81d068600                     call       0x142495400
0000000141c34de3 90                             nop        
0000000141c34de4 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141c34deb 488d4860                       lea        rcx, [rax + 0x60]
0000000141c34def e8dc018600                     call       0x142494fd0
0000000141c34df4 90                             nop        
0000000141c34df5 488bbd48040000                 mov        rdi, qword ptr [rbp + 0x448]
0000000141c34dfc 488b17                         mov        rdx, qword ptr [rdi]
0000000141c34dff 4885d2                         test       rdx, rdx
0000000141c34e02 740f                           je         0x141c34e13
0000000141c34e04 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141c34e08 41b801000000                   mov        r8d, 1
0000000141c34e0e e8ed4ea0fe                     call       0x140639d00
0000000141c34e13 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141c34e1b 7483                           je         0x141c34da0
0000000141c34e1d 4881c7c8000000                 add        rdi, 0xc8
0000000141c34e24 4889f9                         mov        rcx, rdi
0000000141c34e27 e894ce8600                     call       0x1424a1cc0
0000000141c34e2c 90                             nop        
0000000141c34e2d e96effffff                     jmp        0x141c34da0
0000000141c34e32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c34e40 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141c34e47 4885c0                         test       rax, rax
0000000141c34e4a 0f84b0fbffff                   je         0x141c34a00
0000000141c34e50 4869d018010000                 imul       rdx, rax, 0x118
0000000141c34e57 41b808000000                   mov        r8d, 8
0000000141c34e5d 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c34e64 e8974ea0fe                     call       0x140639d00
0000000141c34e69 e992fbffff                     jmp        0x141c34a00
0000000141c34e6e 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141c34e75 4885d2                         test       rdx, rdx
0000000141c34e78 7416                           je         0x141c34e90
0000000141c34e7a 48c1e202                       shl        rdx, 2
0000000141c34e7e 41b804000000                   mov        r8d, 4
0000000141c34e84 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141c34e8b e8704ea0fe                     call       0x140639d00
0000000141c34e90 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c34e97 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141c34e9e 488d85f7030000                 lea        rax, [rbp + 0x3f7]
0000000141c34ea5 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c34eac 4883fa02                       cmp        rdx, 2
0000000141c34eb0 0f83cd080000                   jae        0x141c35783
0000000141c34eb6 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c34ebd 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c34ec4 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141c34ecb 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c34ecf 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c34ed3 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c34eda 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c34ee1 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c34ee8 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c34eef c6855704000000                 mov        byte ptr [rbp + 0x457], 0
0000000141c34ef6 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c34efd 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141c34f04 e877b73000                     call       0x141f40680
0000000141c34f09 90                             nop        
0000000141c34f0a 4c8bb3d82b0000                 mov        r14, qword ptr [rbx + 0x2bd8]
0000000141c34f11 8bb3882c0000                   mov        esi, dword ptr [rbx + 0x2c88]
0000000141c34f17 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c34f1e 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141c34f25 4c8bbd18030000                 mov        r15, qword ptr [rbp + 0x318]
0000000141c34f2c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c34f33 48c1e004                       shl        rax, 4
0000000141c34f37 4c01f8                         add        rax, r15
0000000141c34f3a 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141c34f41 488d83081b0000                 lea        rax, [rbx + 0x1b08]
0000000141c34f48 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141c34f4f 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141c34f56 4989d0                         mov        r8, rdx
0000000141c34f59 49c1e005                       shl        r8, 5
0000000141c34f5d 4889d0                         mov        rax, rdx
0000000141c34f60 48c1e83b                       shr        rax, 0x3b
0000000141c34f64 0f95c0                         setne      al
0000000141c34f67 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141c34f71 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000141c34f78 4939c8                         cmp        r8, rcx
0000000141c34f7b 0f97c1                         seta       cl
0000000141c34f7e 08c1                           or         cl, al
0000000141c34f80 888db8030000                   mov        byte ptr [rbp + 0x3b8], cl
0000000141c34f86 89d0                           mov        eax, edx
0000000141c34f88 83e003                         and        eax, 3
0000000141c34f8b 48bffcffffffffffff07           movabs     rdi, 0x7fffffffffffffc
0000000141c34f95 4821d7                         and        rdi, rdx
0000000141c34f98 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141c34f9f 448d2c8500000000               lea        r13d, [rax*4]
0000000141c34fa7 4c89bd00040000                 mov        qword ptr [rbp + 0x400], r15
0000000141c34fae 6690                           nop        
0000000141c34fb0 4c3bbd48040000                 cmp        r15, qword ptr [rbp + 0x448]
0000000141c34fb7 0f8489070000                   je         0x141c35746
0000000141c34fbd 458b27                         mov        r12d, dword ptr [r15]
0000000141c34fc0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c34fc7 4c39e2                         cmp        rdx, r12
0000000141c34fca 0f8649080000                   jbe        0x141c35819
0000000141c34fd0 4983c710                       add        r15, 0x10
0000000141c34fd4 4983feff                       cmp        r14, -1
0000000141c34fd8 0f95c0                         setne      al
0000000141c34fdb 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141c34fe2 4a8b14e1                       mov        rdx, qword ptr [rcx + r12*8]
0000000141c34fe6 4439e6                         cmp        esi, r12d
0000000141c34fe9 0f94c1                         sete       cl
0000000141c34fec 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141c34ff3 75bb                           jne        0x141c34fb0
0000000141c34ff5 20c8                           and        al, cl
0000000141c34ff7 75b7                           jne        0x141c34fb0
0000000141c34ff9 488b83b00f0000                 mov        rax, qword ptr [rbx + 0xfb0]
0000000141c35000 488b8bb80f0000                 mov        rcx, qword ptr [rbx + 0xfb8]
0000000141c35007 48c1e102                       shl        rcx, 2
0000000141c3500b 31d2                           xor        edx, edx
0000000141c3500d 0f1f00                         nop        dword ptr [rax]
0000000141c35010 4839d1                         cmp        rcx, rdx
0000000141c35013 741b                           je         0x141c35030
0000000141c35015 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141c35019 488d5204                       lea        rdx, [rdx + 4]
0000000141c3501d 75f1                           jne        0x141c35010
0000000141c3501f eb8f                           jmp        0x141c34fb0
0000000141c35021 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c35030 80bdb803000000                 cmp        byte ptr [rbp + 0x3b8], 0
0000000141c35037 0f85f2060000                   jne        0x141c3572f
0000000141c3503d 89b5f8030000                   mov        dword ptr [rbp + 0x3f8], esi
0000000141c35043 e8689c7cfe                     call       0x1403fecb0
0000000141c35048 be08000000                     mov        esi, 8
0000000141c3504d ba08000000                     mov        edx, 8
0000000141c35052 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141c35059 e8924ca0fe                     call       0x140639cf0
0000000141c3505e 4885c0                         test       rax, rax
0000000141c35061 0f84ca060000                   je         0x141c35731
0000000141c35067 4883bde004000004               cmp        qword ptr [rbp + 0x4e0], 4
0000000141c3506f 730a                           jae        0x141c3507b
0000000141c35071 31c9                           xor        ecx, ecx
0000000141c35073 8bb5f8030000                   mov        esi, dword ptr [rbp + 0x3f8]
0000000141c35079 eb5e                           jmp        0x141c350d9
0000000141c3507b 488d5068                       lea        rdx, [rax + 0x68]
0000000141c3507f 31c9                           xor        ecx, ecx
0000000141c35081 4c8b8dd0030000                 mov        r9, qword ptr [rbp + 0x3d0]
0000000141c35088 8bb5f8030000                   mov        esi, dword ptr [rbp + 0x3f8]
0000000141c3508e 6690                           nop        
0000000141c35090 4d630489                       movsxd     r8, dword ptr [r9 + rcx*4]
0000000141c35094 c6429802                       mov        byte ptr [rdx - 0x68], 2
0000000141c35098 4c8942a0                       mov        qword ptr [rdx - 0x60], r8
0000000141c3509c 4d63448904                     movsxd     r8, dword ptr [r9 + rcx*4 + 4]
0000000141c350a1 c642b802                       mov        byte ptr [rdx - 0x48], 2
0000000141c350a5 4c8942c0                       mov        qword ptr [rdx - 0x40], r8
0000000141c350a9 4d63448908                     movsxd     r8, dword ptr [r9 + rcx*4 + 8]
0000000141c350ae c642d802                       mov        byte ptr [rdx - 0x28], 2
0000000141c350b2 4c8942e0                       mov        qword ptr [rdx - 0x20], r8
0000000141c350b6 4d6344890c                     movsxd     r8, dword ptr [r9 + rcx*4 + 0xc]
0000000141c350bb c642f802                       mov        byte ptr [rdx - 8], 2
0000000141c350bf 4c8902                         mov        qword ptr [rdx], r8
0000000141c350c2 4883c104                       add        rcx, 4
0000000141c350c6 4883ea80                       sub        rdx, -0x80
0000000141c350ca 4839cf                         cmp        rdi, rcx
0000000141c350cd 75c1                           jne        0x141c35090
0000000141c350cf 4883bd4004000000               cmp        qword ptr [rbp + 0x440], 0
0000000141c350d7 743e                           je         0x141c35117
0000000141c350d9 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141c350e0 488d148a                       lea        rdx, [rdx + rcx*4]
0000000141c350e4 48c1e105                       shl        rcx, 5
0000000141c350e8 4801c1                         add        rcx, rax
0000000141c350eb 4883c108                       add        rcx, 8
0000000141c350ef 4531c0                         xor        r8d, r8d
0000000141c350f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c35100 4e630c02                       movsxd     r9, dword ptr [rdx + r8]
0000000141c35104 42c644c1f802                   mov        byte ptr [rcx + r8*8 - 8], 2
0000000141c3510a 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141c3510e 4983c004                       add        r8, 4
0000000141c35112 4d39c5                         cmp        r13, r8
0000000141c35115 75e9                           jne        0x141c35100
0000000141c35117 0fb68d55040000                 movzx      ecx, byte ptr [rbp + 0x455]
0000000141c3511e 888da1010000                   mov        byte ptr [rbp + 0x1a1], cl
0000000141c35124 c7858801000001000000           mov        dword ptr [rbp + 0x188], 1
0000000141c3512e 4489a58c010000                 mov        dword ptr [rbp + 0x18c], r12d
0000000141c35135 c685a00100005f                 mov        byte ptr [rbp + 0x1a0], 0x5f
0000000141c3513c 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141c35143 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c3514a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c35151 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c35158 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141c35163 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
0000000141c3516e 48c7856801000007000000         mov        qword ptr [rbp + 0x168], 7
0000000141c35179 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c3517d 4889da                         mov        rdx, rbx
0000000141c35180 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141c35187 e8b4c1faff                     call       0x141be1340
0000000141c3518c 90                             nop        
0000000141c3518d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c35191 4883f8ff                       cmp        rax, -1
0000000141c35195 0f8415feffff                   je         0x141c34fb0
0000000141c3519b 83f80b                         cmp        eax, 0xb
0000000141c3519e 0f8512010000                   jne        0x141c352b6
0000000141c351a4 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c351a8 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c351ac 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000141c351b1 0f8427010000                   je         0x141c352de
0000000141c351b7 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
0000000141c351be 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141c351c5 488b01                         mov        rax, qword ptr [rcx]
0000000141c351c8 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141c351cf e8dc9a7cfe                     call       0x1403fecb0
0000000141c351d4 b940000000                     mov        ecx, 0x40
0000000141c351d9 ba08000000                     mov        edx, 8
0000000141c351de e80d4ba0fe                     call       0x140639cf0
0000000141c351e3 4885c0                         test       rax, rax
0000000141c351e6 0f84b8050000                   je         0x141c357a4
0000000141c351ec c60002                         mov        byte ptr [rax], 2
0000000141c351ef 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141c351f7 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141c351fb 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141c35203 0fb68d55040000                 movzx      ecx, byte ptr [rbp + 0x455]
0000000141c3520a 888d61030000                   mov        byte ptr [rbp + 0x361], cl
0000000141c35210 c7854803000001000000           mov        dword ptr [rbp + 0x348], 1
0000000141c3521a 4489a54c030000                 mov        dword ptr [rbp + 0x34c], r12d
0000000141c35221 c685600300006c                 mov        byte ptr [rbp + 0x360], 0x6c
0000000141c35228 48c7853003000002000000         mov        qword ptr [rbp + 0x330], 2
0000000141c35233 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141c3523a 48c7854003000002000000         mov        qword ptr [rbp + 0x340], 2
0000000141c35245 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141c35250 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141c3525b 48c7852803000007000000         mov        qword ptr [rbp + 0x328], 7
0000000141c35266 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c3526d 4889da                         mov        rdx, rbx
0000000141c35270 4c8d8528030000                 lea        r8, [rbp + 0x328]
0000000141c35277 e8c4c0faff                     call       0x141be1340
0000000141c3527c 90                             nop        
0000000141c3527d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c35284 4883f8ff                       cmp        rax, -1
0000000141c35288 7446                           je         0x141c352d0
0000000141c3528a 83f80b                         cmp        eax, 0xb
0000000141c3528d 7535                           jne        0x141c352c4
0000000141c3528f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c35296 4883bd8001000001               cmp        qword ptr [rbp + 0x180], 1
0000000141c3529e 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141c352a5 7554                           jne        0x141c352fb
0000000141c352a7 48833801                       cmp        qword ptr [rax], 1
0000000141c352ab 0f94c0                         sete       al
0000000141c352ae 898530040000                   mov        dword ptr [rbp + 0x430], eax
0000000141c352b4 eb4f                           jmp        0x141c35305
0000000141c352b6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c352ba e8a10ceeff                     call       0x141b15f60
0000000141c352bf e9ecfcffff                     jmp        0x141c34fb0
0000000141c352c4 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c352cb e8900ceeff                     call       0x141b15f60
0000000141c352d0 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141c352d7 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141c352de 4885d2                         test       rdx, rdx
0000000141c352e1 0f84c9fcffff                   je         0x141c34fb0
0000000141c352e7 48c1e203                       shl        rdx, 3
0000000141c352eb 41b808000000                   mov        r8d, 8
0000000141c352f1 e80a4aa0fe                     call       0x140639d00
0000000141c352f6 e9b5fcffff                     jmp        0x141c34fb0
0000000141c352fb c7853004000000000000           mov        dword ptr [rbp + 0x430], 0
0000000141c35305 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c3530c 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141c35313 4889d9                         mov        rcx, rbx
0000000141c35316 488d158bec0501                 lea        rdx, [rip + 0x105ec8b]
0000000141c3531d e8ce7c2200                     call       0x141e5cff0
0000000141c35322 90                             nop        
0000000141c35323 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c3532a 4c39e2                         cmp        rdx, r12
0000000141c3532d 0f8611050000                   jbe        0x141c35844
0000000141c35333 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c3533a 4c39e2                         cmp        rdx, r12
0000000141c3533d 0f8613050000                   jbe        0x141c35856
0000000141c35343 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c3534a 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141c3534e 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c35355 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000141c35359 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141c35360 0f858e000000                   jne        0x141c353f4
0000000141c35366 488b83d0250000                 mov        rax, qword ptr [rbx + 0x25d0]
0000000141c3536d 4885c0                         test       rax, rax
0000000141c35370 0f847e000000                   je         0x141c353f4
0000000141c35376 4c8b83d8250000                 mov        r8, qword ptr [rbx + 0x25d8]
0000000141c3537d 4c89f6                         mov        rsi, r14
0000000141c35380 440fb7908e000000               movzx      r10d, word ptr [rax + 0x8e]
0000000141c35388 4489d3                         mov        ebx, r10d
0000000141c3538b c1e303                         shl        ebx, 3
0000000141c3538e 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c35395 4531db                         xor        r11d, r11d
0000000141c35398 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c353a0 4989de                         mov        r14, rbx
0000000141c353a3 4d01de                         add        r14, r11
0000000141c353a6 7429                           je         0x141c353d1
0000000141c353a8 463b648864                     cmp        r12d, dword ptr [rax + r9*4 + 0x64]
0000000141c353ad 410f97c6                       seta       r14b
0000000141c353b1 4180de00                       sbb        r14b, 0
0000000141c353b5 4983c3f8                       add        r11, -8
0000000141c353b9 49ffc1                         inc        r9
0000000141c353bc 4180fe01                       cmp        r14b, 1
0000000141c353c0 74de                           je         0x141c353a0
0000000141c353c2 450fb6d6                       movzx      r10d, r14b
0000000141c353c6 4585d2                         test       r10d, r10d
0000000141c353c9 0f8497000000                   je         0x141c35466
0000000141c353cf eb03                           jmp        0x141c353d4
0000000141c353d1 4d89d1                         mov        r9, r10
0000000141c353d4 488b9d08040000                 mov        rbx, qword ptr [rbp + 0x408]
0000000141c353db 4989f6                         mov        r14, rsi
0000000141c353de 4983e801                       sub        r8, 1
0000000141c353e2 8bb5f8030000                   mov        esi, dword ptr [rbp + 0x3f8]
0000000141c353e8 720a                           jb         0x141c353f4
0000000141c353ea 4a8b84c890000000               mov        rax, qword ptr [rax + r9*8 + 0x90]
0000000141c353f2 eb89                           jmp        0x141c3537d
0000000141c353f4 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
0000000141c353fb 83b8c007000001                 cmp        dword ptr [rax + 0x7c0], 1
0000000141c35402 7518                           jne        0x141c3541c
0000000141c35404 83b9e800000000                 cmp        dword ptr [rcx + 0xe8], 0
0000000141c3540b 740f                           je         0x141c3541c
0000000141c3540d 488d88c8070000                 lea        rcx, [rax + 0x7c8]
0000000141c35414 4805c4070000                   add        rax, 0x7c4
0000000141c3541a eb5b                           jmp        0x141c35477
0000000141c3541c 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141c35423 4885c0                         test       rax, rax
0000000141c35426 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141c3542d 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141c35434 0f84a4feffff                   je         0x141c352de
0000000141c3543a 48c1e003                       shl        rax, 3
0000000141c3543e 41b808000000                   mov        r8d, 8
0000000141c35444 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141c3544b 4889c2                         mov        rdx, rax
0000000141c3544e e8ad48a0fe                     call       0x140639d00
0000000141c35453 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141c3545a 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141c35461 e978feffff                     jmp        0x141c352de
0000000141c35466 4c29d8                         sub        rax, r11
0000000141c35469 488d4804                       lea        rcx, [rax + 4]
0000000141c3546d 488b9d08040000                 mov        rbx, qword ptr [rbp + 0x408]
0000000141c35474 4989f6                         mov        r14, rsi
0000000141c35477 4c89b538040000                 mov        qword ptr [rbp + 0x438], r14
0000000141c3547e 8b9530040000                   mov        edx, dword ptr [rbp + 0x430]
0000000141c35484 84d2                           test       dl, dl
0000000141c35486 480f45c1                       cmovne     rax, rcx
0000000141c3548a 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141c35491 483b8de0040000                 cmp        rcx, qword ptr [rbp + 0x4e0]
0000000141c35498 0f83ca030000                   jae        0x141c35868
0000000141c3549e 8b00                           mov        eax, dword ptr [rax]
0000000141c354a0 8985e8030000                   mov        dword ptr [rbp + 0x3e8], eax
0000000141c354a6 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141c354ad 8b0488                         mov        eax, dword ptr [rax + rcx*4]
0000000141c354b0 80c20d                         add        dl, 0xd
0000000141c354b3 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c354bd 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c354c4 898578010000                   mov        dword ptr [rbp + 0x178], eax
0000000141c354ca 889568010000                   mov        byte ptr [rbp + 0x168], dl
0000000141c354d0 4c8bb3902d0000                 mov        r14, qword ptr [rbx + 0x2d90]
0000000141c354d7 49ffc6                         inc        r14
0000000141c354da 4c89b3902d0000                 mov        qword ptr [rbx + 0x2d90], r14
0000000141c354e1 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141c354e9 0f8490000000                   je         0x141c3557f
0000000141c354ef 4889d9                         mov        rcx, rbx
0000000141c354f2 8b9b882c0000                   mov        ebx, dword ptr [rbx + 0x2c88]
0000000141c354f8 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141c354ff c7853004000001000000           mov        dword ptr [rbp + 0x430], 1
0000000141c35509 4885c0                         test       rax, rax
0000000141c3550c 0f847e000000                   je         0x141c35590
0000000141c35512 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141c35519 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141c35521 4489c2                         mov        edx, r8d
0000000141c35524 c1e204                         shl        edx, 4
0000000141c35527 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141c3552b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c35532 4531c9                         xor        r9d, r9d
0000000141c35535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c35540 4d39ca                         cmp        r10, r9
0000000141c35543 7427                           je         0x141c3556c
0000000141c35545 3b9c907c030000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x37c]
0000000141c3554c 410f97c3                       seta       r11b
0000000141c35550 4180db00                       sbb        r11b, 0
0000000141c35554 4983c150                       add        r9, 0x50
0000000141c35558 48ffc2                         inc        rdx
0000000141c3555b 4180fb01                       cmp        r11b, 1
0000000141c3555f 74df                           je         0x141c35540
0000000141c35561 450fb6c3                       movzx      r8d, r11b
0000000141c35565 4585c0                         test       r8d, r8d
0000000141c35568 7421                           je         0x141c3558b
0000000141c3556a eb03                           jmp        0x141c3556f
0000000141c3556c 4c89c2                         mov        rdx, r8
0000000141c3556f 4883e901                       sub        rcx, 1
0000000141c35573 721b                           jb         0x141c35590
0000000141c35575 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141c3557d eb9a                           jmp        0x141c35519
0000000141c3557f c7853004000000000000           mov        dword ptr [rbp + 0x430], 0
0000000141c35589 eb05                           jmp        0x141c35590
0000000141c3558b 428b5c08f8                     mov        ebx, dword ptr [rax + r9 - 8]
0000000141c35590 e81b977cfe                     call       0x1403fecb0
0000000141c35595 b904000000                     mov        ecx, 4
0000000141c3559a ba04000000                     mov        edx, 4
0000000141c3559f e84c47a0fe                     call       0x140639cf0
0000000141c355a4 4885c0                         test       rax, rax
0000000141c355a7 0f843a020000                   je         0x141c357e7
0000000141c355ad 448920                         mov        dword ptr [rax], r12d
0000000141c355b0 4989c4                         mov        r12, rax
0000000141c355b3 e8f8967cfe                     call       0x1403fecb0
0000000141c355b8 b910010000                     mov        ecx, 0x110
0000000141c355bd ba08000000                     mov        edx, 8
0000000141c355c2 e82947a0fe                     call       0x140639cf0
0000000141c355c7 4885c0                         test       rax, rax
0000000141c355ca 0f8430020000                   je         0x141c35800
0000000141c355d0 4889c6                         mov        rsi, rax
0000000141c355d3 41b810010000                   mov        r8d, 0x110
0000000141c355d9 4889c1                         mov        rcx, rax
0000000141c355dc 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141c355e3 e82a3cb100                     call       0x142749212
0000000141c355e8 8b8530040000                   mov        eax, dword ptr [rbp + 0x430]
0000000141c355ee 898558030000                   mov        dword ptr [rbp + 0x358], eax
0000000141c355f4 899d5c030000                   mov        dword ptr [rbp + 0x35c], ebx
0000000141c355fa 4c89b560030000                 mov        qword ptr [rbp + 0x360], r14
0000000141c35601 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000141c3560c 4c89a530030000                 mov        qword ptr [rbp + 0x330], r12
0000000141c35613 48c7853803000001000000         mov        qword ptr [rbp + 0x338], 1
0000000141c3561e 48c7854003000001000000         mov        qword ptr [rbp + 0x340], 1
0000000141c35629 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141c35630 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141c3563b c6856803000000                 mov        byte ptr [rbp + 0x368], 0
0000000141c35642 488b9d08040000                 mov        rbx, qword ptr [rbp + 0x408]
0000000141c35649 488bb3181b0000                 mov        rsi, qword ptr [rbx + 0x1b18]
0000000141c35650 483bb3081b0000                 cmp        rsi, qword ptr [rbx + 0x1b08]
0000000141c35657 750d                           jne        0x141c35666
0000000141c35659 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141c35660 e89bbab100                     call       0x142751100
0000000141c35665 90                             nop        
0000000141c35666 488b83101b0000                 mov        rax, qword ptr [rbx + 0x1b10]
0000000141c3566d 488d0cf6                       lea        rcx, [rsi + rsi*8]
0000000141c35671 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141c35678 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141c3567d 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141c35684 0f108d38030000                 movups     xmm1, xmmword ptr [rbp + 0x338]
0000000141c3568b 0f109548030000                 movups     xmm2, xmmword ptr [rbp + 0x348]
0000000141c35692 0f109d58030000                 movups     xmm3, xmmword ptr [rbp + 0x358]
0000000141c35699 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141c3569e 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141c356a3 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141c356a8 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141c356ac 48ffc6                         inc        rsi
0000000141c356af 4889b3181b0000                 mov        qword ptr [rbx + 0x1b18], rsi
0000000141c356b6 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141c356bd 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141c356c4 8b95e8030000                   mov        edx, dword ptr [rbp + 0x3e8]
0000000141c356ca 891488                         mov        dword ptr [rax + rcx*4], edx
0000000141c356cd c6855604000000                 mov        byte ptr [rbp + 0x456], 0
0000000141c356d4 4889d9                         mov        rcx, rbx
0000000141c356d7 488d15fae80501                 lea        rdx, [rip + 0x105e8fa]
0000000141c356de e80d792200                     call       0x141e5cff0
0000000141c356e3 90                             nop        
0000000141c356e4 4c8bb538040000                 mov        r14, qword ptr [rbp + 0x438]
0000000141c356eb 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141c356f2 4885d2                         test       rdx, rdx
0000000141c356f5 8bb5f8030000                   mov        esi, dword ptr [rbp + 0x3f8]
0000000141c356fb 7416                           je         0x141c35713
0000000141c356fd 48c1e203                       shl        rdx, 3
0000000141c35701 41b808000000                   mov        r8d, 8
0000000141c35707 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141c3570e e8ed45a0fe                     call       0x140639d00
0000000141c35713 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141c3571a 4885d2                         test       rdx, rdx
0000000141c3571d 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141c35724 0f85bdfbffff                   jne        0x141c352e7
0000000141c3572a e981f8ffff                     jmp        0x141c34fb0
0000000141c3572f 31f6                           xor        esi, esi
0000000141c35731 4889f1                         mov        rcx, rsi
0000000141c35734 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141c3573b e88ba5b300                     call       0x14276fccb
0000000141c35740 90                             nop        
0000000141c35741 e936010000                     jmp        0x141c3587c
0000000141c35746 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141c3574d 4885d2                         test       rdx, rdx
0000000141c35750 7416                           je         0x141c35768
0000000141c35752 48c1e204                       shl        rdx, 4
0000000141c35756 41b808000000                   mov        r8d, 8
0000000141c3575c 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c35763 e89845a0fe                     call       0x140639d00
0000000141c35768 0f28b560040000                 movaps     xmm6, xmmword ptr [rbp + 0x460]
0000000141c3576f 4881c4f8040000                 add        rsp, 0x4f8
0000000141c35776 5b                             pop        rbx
0000000141c35777 5f                             pop        rdi
0000000141c35778 5e                             pop        rsi
0000000141c35779 415c                           pop        r12
0000000141c3577b 415d                           pop        r13
0000000141c3577d 415e                           pop        r14
0000000141c3577f 415f                           pop        r15
0000000141c35781 5d                             pop        rbp
0000000141c35782 c3                             ret        
0000000141c35783 4883fa15                       cmp        rdx, 0x15
0000000141c35787 0f839e000000                   jae        0x141c3582b
0000000141c3578d 4c8d8d68010000                 lea        r9, [rbp + 0x168]
0000000141c35794 41b801000000                   mov        r8d, 1
0000000141c3579a e8c1ea4300                     call       0x142074260
0000000141c3579f e912f7ffff                     jmp        0x141c34eb6
0000000141c357a4 b908000000                     mov        ecx, 8
0000000141c357a9 ba40000000                     mov        edx, 0x40
0000000141c357ae e8fea4b300                     call       0x14276fcb1
0000000141c357b3 90                             nop        
0000000141c357b4 e9c3000000                     jmp        0x141c3587c
0000000141c357b9 4c8d05109b0501                 lea        r8, [rip + 0x1059b10]
0000000141c357c0 4c89e1                         mov        rcx, r12
0000000141c357c3 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000141c357ca e854a8b300                     call       0x142770023
0000000141c357cf 90                             nop        
0000000141c357d0 e9a7000000                     jmp        0x141c3587c
0000000141c357d5 4c8d0564ba0c01                 lea        r8, [rip + 0x10cba64]
0000000141c357dc e842a8b300                     call       0x142770023
0000000141c357e1 90                             nop        
0000000141c357e2 e995000000                     jmp        0x141c3587c
0000000141c357e7 c6855604000001                 mov        byte ptr [rbp + 0x456], 1
0000000141c357ee b904000000                     mov        ecx, 4
0000000141c357f3 ba04000000                     mov        edx, 4
0000000141c357f8 e8b4a4b300                     call       0x14276fcb1
0000000141c357fd 90                             nop        
0000000141c357fe eb7c                           jmp        0x141c3587c
0000000141c35800 4c89a548040000                 mov        qword ptr [rbp + 0x448], r12
0000000141c35807 b908000000                     mov        ecx, 8
0000000141c3580c ba10010000                     mov        edx, 0x110
0000000141c35811 e89ba4b300                     call       0x14276fcb1
0000000141c35816 90                             nop        
0000000141c35817 eb63                           jmp        0x141c3587c
0000000141c35819 4c8d05b09a0501                 lea        r8, [rip + 0x1059ab0]
0000000141c35820 4c89e1                         mov        rcx, r12
0000000141c35823 e8fba7b300                     call       0x142770023
0000000141c35828 90                             nop        
0000000141c35829 eb51                           jmp        0x141c3587c
0000000141c3582b c6855704000001                 mov        byte ptr [rbp + 0x457], 1
0000000141c35832 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141c35839 e812e83700                     call       0x141fb4050
0000000141c3583e 90                             nop        
0000000141c3583f e972f6ffff                     jmp        0x141c34eb6
0000000141c35844 4c8d05f59c0501                 lea        r8, [rip + 0x1059cf5]
0000000141c3584b 4c89e1                         mov        rcx, r12
0000000141c3584e e8d0a7b300                     call       0x142770023
0000000141c35853 90                             nop        
0000000141c35854 eb26                           jmp        0x141c3587c
0000000141c35856 4c8d05739a0501                 lea        r8, [rip + 0x1059a73]
0000000141c3585d 4c89e1                         mov        rcx, r12
0000000141c35860 e8bea7b300                     call       0x142770023
0000000141c35865 90                             nop        
0000000141c35866 eb14                           jmp        0x141c3587c
0000000141c35868 4c8d0551e70501                 lea        r8, [rip + 0x105e751]
0000000141c3586f 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141c35876 e8a8a7b300                     call       0x142770023
0000000141c3587b 90                             nop        
0000000141c3587c 0f0b                           ud2        
