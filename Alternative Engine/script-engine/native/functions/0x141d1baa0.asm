0000000141d1baa0 55                             push       rbp
0000000141d1baa1 4157                           push       r15
0000000141d1baa3 4156                           push       r14
0000000141d1baa5 4155                           push       r13
0000000141d1baa7 4154                           push       r12
0000000141d1baa9 56                             push       rsi
0000000141d1baaa 57                             push       rdi
0000000141d1baab 53                             push       rbx
0000000141d1baac 4881ecc8050000                 sub        rsp, 0x5c8
0000000141d1bab3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d1babb 0f29b530050000                 movaps     xmmword ptr [rbp + 0x530], xmm6
0000000141d1bac2 48c78528050000feffffff         mov        qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000141d1bacd 4989cd                         mov        r13, rcx
0000000141d1bad0 889517050000                   mov        byte ptr [rbp + 0x517], dl
0000000141d1bad6 889508050000                   mov        byte ptr [rbp + 0x508], dl
0000000141d1badc 889550010000                   mov        byte ptr [rbp + 0x150], dl
0000000141d1bae2 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141d1bae9 488b89e81a0000                 mov        rcx, qword ptr [rcx + 0x1ae8]
0000000141d1baf0 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d1baf4 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1bafb 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141d1bb02 4c89ad00020000                 mov        qword ptr [rbp + 0x200], r13
0000000141d1bb09 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141d1bb10 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141d1bb17 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d1bb1b 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1bb22 e8098d7d00                     call       0x1424f4830
0000000141d1bb27 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d1bb2b 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141d1bb32 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d1bb36 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141d1bb3a 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141d1bb41 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141d1bb48 4885c0                         test       rax, rax
0000000141d1bb4b 0f849d000000                   je         0x141d1bbee
0000000141d1bb51 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141d1bb58 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141d1bb5c 488d35955bfe00                 lea        rsi, [rip + 0xfe5b95]
0000000141d1bb63 4989cf                         mov        r15, rcx
0000000141d1bb66 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141d1bb6d eb1a                           jmp        0x141d1bb89
0000000141d1bb6f 90                             nop        
0000000141d1bb70 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d1bb77 8938                           mov        dword ptr [rax], edi
0000000141d1bb79 4883c004                       add        rax, 4
0000000141d1bb7d 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141d1bb84 4939df                         cmp        r15, rbx
0000000141d1bb87 7465                           je         0x141d1bbee
0000000141d1bb89 418b3f                         mov        edi, dword ptr [r15]
0000000141d1bb8c 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141d1bb93 4839fa                         cmp        rdx, rdi
0000000141d1bb96 0f86622d0000                   jbe        0x141d1e8fe
0000000141d1bb9c 4983c704                       add        r15, 4
0000000141d1bba0 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d1bba7 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d1bbab 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141d1bbb2 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d1bbb9 4889c1                         mov        rcx, rax
0000000141d1bbbc 48c1e108                       shl        rcx, 8
0000000141d1bbc0 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141d1bbc4 4d01f4                         add        r12, r14
0000000141d1bbc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d1bbd0 4d39e6                         cmp        r14, r12
0000000141d1bbd3 74af                           je         0x141d1bb84
0000000141d1bbd5 4c89f1                         mov        rcx, r14
0000000141d1bbd8 4889f2                         mov        rdx, rsi
0000000141d1bbdb e8d0fad9ff                     call       0x141abb6b0
0000000141d1bbe0 90                             nop        
0000000141d1bbe1 4981c608010000                 add        r14, 0x108
0000000141d1bbe8 84c0                           test       al, al
0000000141d1bbea 74e4                           je         0x141d1bbd0
0000000141d1bbec eb82                           jmp        0x141d1bb70
0000000141d1bbee 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000141d1bbf5 888530040000                   mov        byte ptr [rbp + 0x430], al
0000000141d1bbfb 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141d1bc06 48c785f803000004000000         mov        qword ptr [rbp + 0x3f8], 4
0000000141d1bc11 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141d1bc1c c685f704000001                 mov        byte ptr [rbp + 0x4f7], 1
0000000141d1bc23 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1bc2a 4c89ea                         mov        rdx, r13
0000000141d1bc2d e86e1afcff                     call       0x141cdd6a0
0000000141d1bc32 90                             nop        
0000000141d1bc33 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d1bc3a 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141d1bc41 48699d00020000d0000000         imul       rbx, qword ptr [rbp + 0x200], 0xd0
0000000141d1bc4c 4801fb                         add        rbx, rdi
0000000141d1bc4f 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141d1bc56 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141d1bc5d 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000141d1bc64 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141d1bc6b 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141d1bc72 4c8db5f8010000                 lea        r14, [rbp + 0x1f8]
0000000141d1bc79 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141d1bc7d 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
0000000141d1bc84 4c89ad00050000                 mov        qword ptr [rbp + 0x500], r13
0000000141d1bc8b 48899da8040000                 mov        qword ptr [rbp + 0x4a8], rbx
0000000141d1bc92 eb20                           jmp        0x141d1bcb4
0000000141d1bc94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d1bca0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1bca7 e8b4e6e1ff                     call       0x141b3a360
0000000141d1bcac 90                             nop        
0000000141d1bcad 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1bcb4 4839df                         cmp        rdi, rbx
0000000141d1bcb7 0f8438040000                   je         0x141d1c0f5
0000000141d1bcbd 4889fa                         mov        rdx, rdi
0000000141d1bcc0 4881c7d0000000                 add        rdi, 0xd0
0000000141d1bcc7 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141d1bcce 448b2a                         mov        r13d, dword ptr [rdx]
0000000141d1bcd1 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141d1bcd5 4883c210                       add        rdx, 0x10
0000000141d1bcd9 41b8c0000000                   mov        r8d, 0xc0
0000000141d1bcdf 4c89f9                         mov        rcx, r15
0000000141d1bce2 e82bd5a200                     call       0x142749212
0000000141d1bce7 4883feff                       cmp        rsi, -1
0000000141d1bceb 0f8409040000                   je         0x141d1c0fa
0000000141d1bcf1 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000141d1bcf8 41b8c0000000                   mov        r8d, 0xc0
0000000141d1bcfe 4c89f1                         mov        rcx, r14
0000000141d1bd01 4c89fa                         mov        rdx, r15
0000000141d1bd04 e809d5a200                     call       0x142749212
0000000141d1bd09 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141d1bd13 4839c6                         cmp        rsi, rax
0000000141d1bd16 7588                           jne        0x141d1bca0
0000000141d1bd18 4889bdc8040000                 mov        qword ptr [rbp + 0x4c8], rdi
0000000141d1bd1f 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1bd26 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d1bd2d 4c39ea                         cmp        rdx, r13
0000000141d1bd30 0f861c2c0000                   jbe        0x141d1e952
0000000141d1bd36 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141d1bd3a 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141d1bd41 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d1bd45 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141d1bd4c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141d1bd50 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000141d1bd57 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141d1bd5b 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141d1bd62 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d1bd69 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d1bd6d 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d1bd75 443aa508050000                 cmp        r12b, byte ptr [rbp + 0x508]
0000000141d1bd7c 7522                           jne        0x141d1bda0
0000000141d1bd7e 4883bde8040000ff               cmp        qword ptr [rbp + 0x4e8], -1
0000000141d1bd86 0f85c4000000                   jne        0x141d1be50
0000000141d1bd8c e9f5000000                     jmp        0x141d1be86
0000000141d1bd91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1bda0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141d1bda4 4883bde8040000ff               cmp        qword ptr [rbp + 0x4e8], -1
0000000141d1bdac 0f8438010000                   je         0x141d1beea
0000000141d1bdb2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141d1bdb6 4885c0                         test       rax, rax
0000000141d1bdb9 0f8491000000                   je         0x141d1be50
0000000141d1bdbf 488d1c40                       lea        rbx, [rax + rax*2]
0000000141d1bdc3 48c1e304                       shl        rbx, 4
0000000141d1bdc7 4c8bb5b0040000                 mov        r14, qword ptr [rbp + 0x4b0]
0000000141d1bdce 4c01f3                         add        rbx, r14
0000000141d1bdd1 eb16                           jmp        0x141d1bde9
0000000141d1bdd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d1bde0 4983c630                       add        r14, 0x30
0000000141d1bde4 4939de                         cmp        r14, rbx
0000000141d1bde7 7495                           je         0x141d1bd7e
0000000141d1bde9 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d1bdf3 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141d1bdf7 72e7                           jb         0x141d1bde0
0000000141d1bdf9 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000141d1bdfd 4d697e1010010000               imul       r15, qword ptr [r14 + 0x10], 0x110
0000000141d1be05 4901ff                         add        r15, rdi
0000000141d1be08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d1be10 4c39ff                         cmp        rdi, r15
0000000141d1be13 0f84d1000000                   je         0x141d1beea
0000000141d1be19 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141d1be1e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d1be26 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1be2d 4889fa                         mov        rdx, rdi
0000000141d1be30 440fb68508050000               movzx      r8d, byte ptr [rbp + 0x508]
0000000141d1be38 4589e1                         mov        r9d, r12d
0000000141d1be3b e86069f4ff                     call       0x141c627a0
0000000141d1be40 90                             nop        
0000000141d1be41 4881c710010000                 add        rdi, 0x110
0000000141d1be48 84c0                           test       al, al
0000000141d1be4a 75c4                           jne        0x141d1be10
0000000141d1be4c eb92                           jmp        0x141d1bde0
0000000141d1be4e 6690                           nop        
0000000141d1be50 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d1be54 e8572c8800                     call       0x14259eab0
0000000141d1be59 90                             nop        
0000000141d1be5a 4883bde804000000               cmp        qword ptr [rbp + 0x4e8], 0
0000000141d1be62 7422                           je         0x141d1be86
0000000141d1be64 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d1be6b 48c1e004                       shl        rax, 4
0000000141d1be6f 488d1440                       lea        rdx, [rax + rax*2]
0000000141d1be73 41b808000000                   mov        r8d, 8
0000000141d1be79 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d1be80 e87bde91fe                     call       0x140639d00
0000000141d1be85 90                             nop        
0000000141d1be86 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141d1be8a 4c89f9                         mov        rcx, r15
0000000141d1be8d e81e2c8800                     call       0x14259eab0
0000000141d1be92 90                             nop        
0000000141d1be93 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141d1be9a 4885c0                         test       rax, rax
0000000141d1be9d 488bbdc8040000                 mov        rdi, qword ptr [rbp + 0x4c8]
0000000141d1bea4 488b9da8040000                 mov        rbx, qword ptr [rbp + 0x4a8]
0000000141d1beab 4c8db5f8010000                 lea        r14, [rbp + 0x1f8]
0000000141d1beb2 741a                           je         0x141d1bece
0000000141d1beb4 48c1e004                       shl        rax, 4
0000000141d1beb8 488d1440                       lea        rdx, [rax + rax*2]
0000000141d1bebc 41b808000000                   mov        r8d, 8
0000000141d1bec2 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141d1bec9 e832de91fe                     call       0x140639d00
0000000141d1bece 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141d1bed8 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000141d1bedf 0f85bbfdffff                   jne        0x141d1bca0
0000000141d1bee5 e9c3fdffff                     jmp        0x141d1bcad
0000000141d1beea 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1bef1 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
0000000141d1bef8 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000141d1beff 498d0486                       lea        rax, [r14 + rax*4]
0000000141d1bf03 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1bf0a 488d1c76                       lea        rbx, [rsi + rsi*2]
0000000141d1bf0e 48c1e304                       shl        rbx, 4
0000000141d1bf12 48039df8040000                 add        rbx, qword ptr [rbp + 0x4f8]
0000000141d1bf19 eb15                           jmp        0x141d1bf30
0000000141d1bf1b 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141d1bf1e 48ffc6                         inc        rsi
0000000141d1bf21 4889b500040000                 mov        qword ptr [rbp + 0x400], rsi
0000000141d1bf28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d1bf30 4c3bb518050000                 cmp        r14, qword ptr [rbp + 0x518]
0000000141d1bf37 0f840c010000                   je         0x141d1c049
0000000141d1bf3d 418b3e                         mov        edi, dword ptr [r14]
0000000141d1bf40 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1bf47 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d1bf4e 4839fa                         cmp        rdx, rdi
0000000141d1bf51 0f8606290000                   jbe        0x141d1e85d
0000000141d1bf57 4983c604                       add        r14, 4
0000000141d1bf5b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d1bf62 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d1bf66 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000141d1bf6d 75c1                           jne        0x141d1bf30
0000000141d1bf6f 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d1bf76 75b8                           jne        0x141d1bf30
0000000141d1bf78 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1bf7f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d1bf86 4839fa                         cmp        rdx, rdi
0000000141d1bf89 0f865a290000                   jbe        0x141d1e8e9
0000000141d1bf8f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d1bf96 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000141d1bf9a 4983c710                       add        r15, 0x10
0000000141d1bf9e 488bb5f8040000                 mov        rsi, qword ptr [rbp + 0x4f8]
0000000141d1bfa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d1bfb0 4839de                         cmp        rsi, rbx
0000000141d1bfb3 0f8477ffffff                   je         0x141d1bf30
0000000141d1bfb9 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141d1bfbe 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d1bfc3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d1bfcb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1bfd2 4889f2                         mov        rdx, rsi
0000000141d1bfd5 4189f8                         mov        r8d, edi
0000000141d1bfd8 4d89f9                         mov        r9, r15
0000000141d1bfdb e8a088f4ff                     call       0x141c64880
0000000141d1bfe0 90                             nop        
0000000141d1bfe1 4883c630                       add        rsi, 0x30
0000000141d1bfe5 84c0                           test       al, al
0000000141d1bfe7 74c7                           je         0x141d1bfb0
0000000141d1bfe9 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d1bff0 488bb500040000                 mov        rsi, qword ptr [rbp + 0x400]
0000000141d1bff7 488d0cb500000000               lea        rcx, [rsi*4]
0000000141d1bfff 31d2                           xor        edx, edx
0000000141d1c001 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1c010 4839d1                         cmp        rcx, rdx
0000000141d1c013 740e                           je         0x141d1c023
0000000141d1c015 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141d1c018 488d5204                       lea        rdx, [rdx + 4]
0000000141d1c01c 75f2                           jne        0x141d1c010
0000000141d1c01e e90dffffff                     jmp        0x141d1bf30
0000000141d1c023 483bb5f0030000                 cmp        rsi, qword ptr [rbp + 0x3f0]
0000000141d1c02a 0f85ebfeffff                   jne        0x141d1bf1b
0000000141d1c030 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d1c037 e8648da300                     call       0x142754da0
0000000141d1c03c 90                             nop        
0000000141d1c03d 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d1c044 e9d2feffff                     jmp        0x141d1bf1b
0000000141d1c049 4883bde8040000ff               cmp        qword ptr [rbp + 0x4e8], -1
0000000141d1c051 488bbdc8040000                 mov        rdi, qword ptr [rbp + 0x4c8]
0000000141d1c058 488b9da8040000                 mov        rbx, qword ptr [rbp + 0x4a8]
0000000141d1c05f 4c8db5f8010000                 lea        r14, [rbp + 0x1f8]
0000000141d1c066 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141d1c06a 7431                           je         0x141d1c09d
0000000141d1c06c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d1c070 e83b2a8800                     call       0x14259eab0
0000000141d1c075 90                             nop        
0000000141d1c076 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d1c07d 4885c0                         test       rax, rax
0000000141d1c080 741b                           je         0x141d1c09d
0000000141d1c082 48c1e004                       shl        rax, 4
0000000141d1c086 488d1440                       lea        rdx, [rax + rax*2]
0000000141d1c08a 41b808000000                   mov        r8d, 8
0000000141d1c090 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d1c097 e864dc91fe                     call       0x140639d00
0000000141d1c09c 90                             nop        
0000000141d1c09d 4c89f9                         mov        rcx, r15
0000000141d1c0a0 e80b2a8800                     call       0x14259eab0
0000000141d1c0a5 90                             nop        
0000000141d1c0a6 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141d1c0ad 4885c0                         test       rax, rax
0000000141d1c0b0 741a                           je         0x141d1c0cc
0000000141d1c0b2 48c1e004                       shl        rax, 4
0000000141d1c0b6 488d1440                       lea        rdx, [rax + rax*2]
0000000141d1c0ba 41b808000000                   mov        r8d, 8
0000000141d1c0c0 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141d1c0c7 e834dc91fe                     call       0x140639d00
0000000141d1c0cc 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141d1c0d6 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000141d1c0dd 0f84cafbffff                   je         0x141d1bcad
0000000141d1c0e3 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1c0ea e871e2e1ff                     call       0x141b3a360
0000000141d1c0ef 90                             nop        
0000000141d1c0f0 e9b8fbffff                     jmp        0x141d1bcad
0000000141d1c0f5 4889df                         mov        rdi, rbx
0000000141d1c0f8 eb07                           jmp        0x141d1c101
0000000141d1c0fa 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1c101 4829fb                         sub        rbx, rdi
0000000141d1c104 48c1eb04                       shr        rbx, 4
0000000141d1c108 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141d1c112 480fafc3                       imul       rax, rbx
0000000141d1c116 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1c11d 4889bdc8040000                 mov        qword ptr [rbp + 0x4c8], rdi
0000000141d1c124 488d4f08                       lea        rcx, [rdi + 8]
0000000141d1c128 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
0000000141d1c133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d1c140 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d1c147 48398508050000                 cmp        qword ptr [rbp + 0x508], rax
0000000141d1c14e 741c                           je         0x141d1c16c
0000000141d1c150 48ffc0                         inc        rax
0000000141d1c153 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1c15a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141d1c161 e86ab19200                     call       0x1426472d0
0000000141d1c166 90                             nop        
0000000141d1c167 4889f1                         mov        rcx, rsi
0000000141d1c16a ebd4                           jmp        0x141d1c140
0000000141d1c16c 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d1c173 4885c0                         test       rax, rax
0000000141d1c176 7419                           je         0x141d1c191
0000000141d1c178 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141d1c17f 41b808000000                   mov        r8d, 8
0000000141d1c185 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141d1c18c e86fdb91fe                     call       0x140639d00
0000000141d1c191 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d1c198 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1c19f 4c8bbdf8030000                 mov        r15, qword ptr [rbp + 0x3f8]
0000000141d1c1a6 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141d1c1ad 4d8d3487                       lea        r14, [r15 + rax*4]
0000000141d1c1b1 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
0000000141d1c1b8 488d7d10                       lea        rdi, [rbp + 0x10]
0000000141d1c1bc 4c89bd08050000                 mov        qword ptr [rbp + 0x508], r15
0000000141d1c1c3 eb2b                           jmp        0x141d1c1f0
0000000141d1c1c5 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1c1cc 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d1c1d0 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d1c1d7 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d1c1db 4c89e9                         mov        rcx, r13
0000000141d1c1de 89da                           mov        edx, ebx
0000000141d1c1e0 4989f8                         mov        r8, rdi
0000000141d1c1e3 41b901000000                   mov        r9d, 1
0000000141d1c1e9 e8321fedff                     call       0x141bee120
0000000141d1c1ee 90                             nop        
0000000141d1c1ef 90                             nop        
0000000141d1c1f0 4d39f7                         cmp        r15, r14
0000000141d1c1f3 0f84af000000                   je         0x141d1c2a8
0000000141d1c1f9 418b1f                         mov        ebx, dword ptr [r15]
0000000141d1c1fc 4c89e9                         mov        rcx, r13
0000000141d1c1ff 89da                           mov        edx, ebx
0000000141d1c201 4531c0                         xor        r8d, r8d
0000000141d1c204 e887740100                     call       0x141d33690
0000000141d1c209 90                             nop        
0000000141d1c20a 4983c704                       add        r15, 4
0000000141d1c20e 84c0                           test       al, al
0000000141d1c210 75de                           jne        0x141d1c1f0
0000000141d1c212 4d8b85a01a0000                 mov        r8, qword ptr [r13 + 0x1aa0]
0000000141d1c219 4939d8                         cmp        r8, rbx
0000000141d1c21c 0f86f1260000                   jbe        0x141d1e913
0000000141d1c222 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141d1c229 488b04da                       mov        rax, qword ptr [rdx + rbx*8]
0000000141d1c22d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d1c234 75ba                           jne        0x141d1c1f0
0000000141d1c236 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d1c23d 75b1                           jne        0x141d1c1f0
0000000141d1c23f 488d0587f0f700                 lea        rax, [rip + 0xf7f087]
0000000141d1c246 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d1c24b 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141d1c254 4889f1                         mov        rcx, rsi
0000000141d1c257 4189d9                         mov        r9d, ebx
0000000141d1c25a e8e1330f00                     call       0x141e0f640
0000000141d1c25f 90                             nop        
0000000141d1c260 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141d1c268 0f8557ffffff                   jne        0x141d1c1c5
0000000141d1c26e 4c89e9                         mov        rcx, r13
0000000141d1c271 89da                           mov        edx, ebx
0000000141d1c273 e8887e0a00                     call       0x141dc4100
0000000141d1c278 90                             nop        
0000000141d1c279 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141d1c280 899df8010000                   mov        dword ptr [rbp + 0x1f8], ebx
0000000141d1c286 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d1c290 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1c297 4c89e9                         mov        rcx, r13
0000000141d1c29a 4889f2                         mov        rdx, rsi
0000000141d1c29d e8ce85edff                     call       0x141bf4870
0000000141d1c2a2 90                             nop        
0000000141d1c2a3 e948ffffff                     jmp        0x141d1c1f0
0000000141d1c2a8 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d1c2af 4885d2                         test       rdx, rdx
0000000141d1c2b2 7416                           je         0x141d1c2ca
0000000141d1c2b4 48c1e202                       shl        rdx, 2
0000000141d1c2b8 41b804000000                   mov        r8d, 4
0000000141d1c2be 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141d1c2c5 e836da91fe                     call       0x140639d00
0000000141d1c2ca 498b85200f0000                 mov        rax, qword ptr [r13 + 0xf20]
0000000141d1c2d1 498b8d280f0000                 mov        rcx, qword ptr [r13 + 0xf28]
0000000141d1c2d8 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d1c2dc 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1c2e3 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141d1c2ea 488d8530040000                 lea        rax, [rbp + 0x430]
0000000141d1c2f1 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1c2f8 4c89ad08020000                 mov        qword ptr [rbp + 0x208], r13
0000000141d1c2ff 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d1c303 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1c30a e8118b7c00                     call       0x1424e4e20
0000000141d1c30f 90                             nop        
0000000141d1c310 488b9dd8040000                 mov        rbx, qword ptr [rbp + 0x4d8]
0000000141d1c317 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141d1c31b 4885f6                         test       rsi, rsi
0000000141d1c31e 7473                           je         0x141d1c393
0000000141d1c320 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d1c324 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1c32b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d1c32f 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1c336 48c1e602                       shl        rsi, 2
0000000141d1c33a 31ff                           xor        edi, edi
0000000141d1c33c 0f1f4000                       nop        dword ptr [rax]
0000000141d1c340 4839fe                         cmp        rsi, rdi
0000000141d1c343 7419                           je         0x141d1c35e
0000000141d1c345 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d1c34c 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141d1c34f 4883c704                       add        rdi, 4
0000000141d1c353 4c89e9                         mov        rcx, r13
0000000141d1c356 e8258b0400                     call       0x141d64e80
0000000141d1c35b 90                             nop        
0000000141d1c35c ebe2                           jmp        0x141d1c340
0000000141d1c35e 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d1c365 4885d2                         test       rdx, rdx
0000000141d1c368 7417                           je         0x141d1c381
0000000141d1c36a 48c1e202                       shl        rdx, 2
0000000141d1c36e 41b804000000                   mov        r8d, 4
0000000141d1c374 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1c37b e880d991fe                     call       0x140639d00
0000000141d1c380 90                             nop        
0000000141d1c381 488d1548d9f700                 lea        rdx, [rip + 0xf7d948]
0000000141d1c388 4c89e9                         mov        rcx, r13
0000000141d1c38b e8600c1400                     call       0x141e5cff0
0000000141d1c390 90                             nop        
0000000141d1c391 eb1c                           jmp        0x141d1c3af
0000000141d1c393 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141d1c397 4885d2                         test       rdx, rdx
0000000141d1c39a 7413                           je         0x141d1c3af
0000000141d1c39c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d1c3a0 48c1e202                       shl        rdx, 2
0000000141d1c3a4 41b804000000                   mov        r8d, 4
0000000141d1c3aa e851d991fe                     call       0x140639d00
0000000141d1c3af 488bb560040000                 mov        rsi, qword ptr [rbp + 0x460]
0000000141d1c3b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d1c3c0 4839de                         cmp        rsi, rbx
0000000141d1c3c3 7435                           je         0x141d1c3fa
0000000141d1c3c5 8b16                           mov        edx, dword ptr [rsi]
0000000141d1c3c7 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141d1c3ce 4839d0                         cmp        rax, rdx
0000000141d1c3d1 0f86fa240000                   jbe        0x141d1e8d1
0000000141d1c3d7 4883c604                       add        rsi, 4
0000000141d1c3db 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d1c3e2 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d1c3e6 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d1c3ed 75d1                           jne        0x141d1c3c0
0000000141d1c3ef 4c89e9                         mov        rcx, r13
0000000141d1c3f2 e8998f0400                     call       0x141d65390
0000000141d1c3f7 90                             nop        
0000000141d1c3f8 ebc6                           jmp        0x141d1c3c0
0000000141d1c3fa 483b9d60040000                 cmp        rbx, qword ptr [rbp + 0x460]
0000000141d1c401 7410                           je         0x141d1c413
0000000141d1c403 488d15a6d2f700                 lea        rdx, [rip + 0xf7d2a6]
0000000141d1c40a 4c89e9                         mov        rcx, r13
0000000141d1c40d e8de0b1400                     call       0x141e5cff0
0000000141d1c412 90                             nop        
0000000141d1c413 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d1c41e 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141d1c429 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000141d1c434 440fb68517050000               movzx      r8d, byte ptr [rbp + 0x517]
0000000141d1c43c c685e704000001                 mov        byte ptr [rbp + 0x4e7], 1
0000000141d1c443 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141d1c44a 4c89ea                         mov        rdx, r13
0000000141d1c44d e87ed60800                     call       0x141da9ad0
0000000141d1c452 90                             nop        
0000000141d1c453 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141d1c45e 48c785e003000004000000         mov        qword ptr [rbp + 0x3e0], 4
0000000141d1c469 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141d1c474 440fb68517050000               movzx      r8d, byte ptr [rbp + 0x517]
0000000141d1c47c c685f604000001                 mov        byte ptr [rbp + 0x4f6], 1
0000000141d1c483 c685f504000001                 mov        byte ptr [rbp + 0x4f5], 1
0000000141d1c48a 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1c491 4c89ea                         mov        rdx, r13
0000000141d1c494 e867ea0800                     call       0x141daaf00
0000000141d1c499 90                             nop        
0000000141d1c49a 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
0000000141d1c4a1 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141d1c4a8 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1c4af 4889c1                         mov        rcx, rax
0000000141d1c4b2 48c1e108                       shl        rcx, 8
0000000141d1c4b6 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141d1c4ba 498d3c1f                       lea        rdi, [r15 + rbx]
0000000141d1c4be 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141d1c4c2 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141d1c4c6 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141d1c4ca 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141d1c4ce 4885c0                         test       rax, rax
0000000141d1c4d1 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
0000000141d1c4d8 4c89a5e8040000                 mov        qword ptr [rbp + 0x4e8], r12
0000000141d1c4df 0f84b0000000                   je         0x141d1c595
0000000141d1c4e5 498d8708010000                 lea        rax, [r15 + 0x108]
0000000141d1c4ec 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
0000000141d1c4f3 49bec000000000000080           movabs     r14, 0x80000000000000c0
0000000141d1c4fd eb20                           jmp        0x141d1c51f
0000000141d1c4ff 90                             nop        
0000000141d1c500 4889f1                         mov        rcx, rsi
0000000141d1c503 e898b39100                     call       0x1426378a0
0000000141d1c508 90                             nop        
0000000141d1c509 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141d1c510 480508010000                   add        rax, 0x108
0000000141d1c516 4881c3f8feffff                 add        rbx, -0x108
0000000141d1c51d 7462                           je         0x141d1c581
0000000141d1c51f 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d1c526 488d90f8feffff                 lea        rdx, [rax - 0x108]
0000000141d1c52d 41b808010000                   mov        r8d, 0x108
0000000141d1c533 4889f1                         mov        rcx, rsi
0000000141d1c536 e8d7cca200                     call       0x142749212
0000000141d1c53b 4c39b5f0010000                 cmp        qword ptr [rbp + 0x1f0], r14
0000000141d1c542 75bc                           jne        0x141d1c500
0000000141d1c544 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d1c54b 4883f8ff                       cmp        rax, -1
0000000141d1c54f 74b8                           je         0x141d1c509
0000000141d1c551 4c8bbdf8040000                 mov        r15, qword ptr [rbp + 0x4f8]
0000000141d1c558 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141d1c55c 498b8f08ffffff                 mov        rcx, qword ptr [r15 - 0xf8]
0000000141d1c563 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141d1c56a 498b8f10ffffff                 mov        rcx, qword ptr [r15 - 0xf0]
0000000141d1c571 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141d1c578 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d1c57f eb1f                           jmp        0x141d1c5a0
0000000141d1c581 48c785c0040000ffffffff         mov        qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0000000141d1c58c 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141d1c590 4989ff                         mov        r15, rdi
0000000141d1c593 eb0b                           jmp        0x141d1c5a0
0000000141d1c595 48c785c0040000ffffffff         mov        qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0000000141d1c5a0 4c29ff                         sub        rdi, r15
0000000141d1c5a3 48c1ef03                       shr        rdi, 3
0000000141d1c5a7 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141d1c5b1 480fafc7                       imul       rax, rdi
0000000141d1c5b5 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1c5bc 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
0000000141d1c5c7 4c89bdf8040000                 mov        qword ptr [rbp + 0x4f8], r15
0000000141d1c5ce 4c89f9                         mov        rcx, r15
0000000141d1c5d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1c5e0 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d1c5e7 48398508050000                 cmp        qword ptr [rbp + 0x508], rax
0000000141d1c5ee 741c                           je         0x141d1c60c
0000000141d1c5f0 48ffc0                         inc        rax
0000000141d1c5f3 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1c5fa 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d1c601 e89ab29100                     call       0x1426378a0
0000000141d1c606 90                             nop        
0000000141d1c607 4889f1                         mov        rcx, rsi
0000000141d1c60a ebd4                           jmp        0x141d1c5e0
0000000141d1c60c 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141d1c613 4885c9                         test       rcx, rcx
0000000141d1c616 741d                           je         0x141d1c635
0000000141d1c618 4889c8                         mov        rax, rcx
0000000141d1c61b 48c1e008                       shl        rax, 8
0000000141d1c61f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d1c623 41b808000000                   mov        r8d, 8
0000000141d1c629 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d1c630 e8cbd691fe                     call       0x140639d00
0000000141d1c635 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141d1c640 48c7859004000004000000         mov        qword ptr [rbp + 0x490], 4
0000000141d1c64b 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141d1c656 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141d1c65d 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141d1c664 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d1c668 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1c66f 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141d1c676 4c89ad00020000                 mov        qword ptr [rbp + 0x200], r13
0000000141d1c67d 488d8517050000                 lea        rax, [rbp + 0x517]
0000000141d1c684 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141d1c68b c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d1c692 c6852605000001                 mov        byte ptr [rbp + 0x526], 1
0000000141d1c699 c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141d1c6a0 c6852405000001                 mov        byte ptr [rbp + 0x524], 1
0000000141d1c6a7 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d1c6ab 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1c6b2 e889617d00                     call       0x1424f2840
0000000141d1c6b7 90                             nop        
0000000141d1c6b8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d1c6bc 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1c6c3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d1c6c7 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1c6ce 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141d1c6d2 4885ff                         test       rdi, rdi
0000000141d1c6d5 7472                           je         0x141d1c749
0000000141d1c6d7 48c1e702                       shl        rdi, 2
0000000141d1c6db 31db                           xor        ebx, ebx
0000000141d1c6dd 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
0000000141d1c6e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d1c6f0 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d1c6f7 8b1418                         mov        edx, dword ptr [rax + rbx]
0000000141d1c6fa c6857c02000000                 mov        byte ptr [rbp + 0x27c], 0
0000000141d1c701 c7857802000000000000           mov        dword ptr [rbp + 0x278], 0
0000000141d1c70b c78500020000ffffffff           mov        dword ptr [rbp + 0x200], 0xffffffff
0000000141d1c715 c7857e02000000000000           mov        dword ptr [rbp + 0x27e], 0
0000000141d1c71f 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141d1c72a c6858202000000                 mov        byte ptr [rbp + 0x282], 0
0000000141d1c731 4c89e9                         mov        rcx, r13
0000000141d1c734 41b001                         mov        r8b, 1
0000000141d1c737 4989f1                         mov        r9, rsi
0000000141d1c73a e89162ecff                     call       0x141be29d0
0000000141d1c73f 90                             nop        
0000000141d1c740 4883c304                       add        rbx, 4
0000000141d1c744 4839df                         cmp        rdi, rbx
0000000141d1c747 75a7                           jne        0x141d1c6f0
0000000141d1c749 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d1c750 4885d2                         test       rdx, rdx
0000000141d1c753 7416                           je         0x141d1c76b
0000000141d1c755 48c1e202                       shl        rdx, 2
0000000141d1c759 41b804000000                   mov        r8d, 4
0000000141d1c75f 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1c766 e895d591fe                     call       0x140639d00
0000000141d1c76b 498bbde81a0000                 mov        rdi, qword ptr [r13 + 0x1ae8]
0000000141d1c772 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d1c77a 4889f8                         mov        rax, rdi
0000000141d1c77d 48c1e83e                       shr        rax, 0x3e
0000000141d1c781 0f95c0                         setne      al
0000000141d1c784 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d1c78e 4839ce                         cmp        rsi, rcx
0000000141d1c791 0f97c1                         seta       cl
0000000141d1c794 08c1                           or         cl, al
0000000141d1c796 7430                           je         0x141d1c7c8
0000000141d1c798 4531f6                         xor        r14d, r14d
0000000141d1c79b c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d1c7a2 c6852605000001                 mov        byte ptr [rbp + 0x526], 1
0000000141d1c7a9 c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141d1c7b0 c6852405000001                 mov        byte ptr [rbp + 0x524], 1
0000000141d1c7b7 4c89f1                         mov        rcx, r14
0000000141d1c7ba 4889f2                         mov        rdx, rsi
0000000141d1c7bd e80935a500                     call       0x14276fccb
0000000141d1c7c2 90                             nop        
0000000141d1c7c3 e9bc220000                     jmp        0x141d1ea84
0000000141d1c7c8 498b9de01a0000                 mov        rbx, qword ptr [r13 + 0x1ae0]
0000000141d1c7cf 4885f6                         test       rsi, rsi
0000000141d1c7d2 0f843a160000                   je         0x141d1de12
0000000141d1c7d8 e8d3246efe                     call       0x1403fecb0
0000000141d1c7dd 41be04000000                   mov        r14d, 4
0000000141d1c7e3 ba04000000                     mov        edx, 4
0000000141d1c7e8 4889f1                         mov        rcx, rsi
0000000141d1c7eb e800d591fe                     call       0x140639cf0
0000000141d1c7f0 4885c0                         test       rax, rax
0000000141d1c7f3 74a6                           je         0x141d1c79b
0000000141d1c7f5 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000141d1c7fc 4885ff                         test       rdi, rdi
0000000141d1c7ff 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141d1c806 7415                           je         0x141d1c81d
0000000141d1c808 4889c1                         mov        rcx, rax
0000000141d1c80b 4889da                         mov        rdx, rbx
0000000141d1c80e 4989f0                         mov        r8, rsi
0000000141d1c811 e8fcc9a200                     call       0x142749212
0000000141d1c816 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141d1c81d 488d0cb8                       lea        rcx, [rax + rdi*4]
0000000141d1c821 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d1c828 0f57f6                         xorps      xmm6, xmm6
0000000141d1c82b 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141d1c832 eb2c                           jmp        0x141d1c860
0000000141d1c834 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141d1c83b 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1c842 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141d1c845 48ffc6                         inc        rsi
0000000141d1c848 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141d1c84f 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1c856 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d1c860 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d1c867 483b8548010000                 cmp        rax, qword ptr [rbp + 0x148]
0000000141d1c86e 0f84d6140000                   je         0x141d1dd4a
0000000141d1c874 8b08                           mov        ecx, dword ptr [rax]
0000000141d1c876 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d1c87d 4839ca                         cmp        rdx, rcx
0000000141d1c880 0f86a8200000                   jbe        0x141d1e92e
0000000141d1c886 4883c004                       add        rax, 4
0000000141d1c88a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141d1c891 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d1c898 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d1c89c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d1c8a3 3a8517050000                   cmp        al, byte ptr [rbp + 0x517]
0000000141d1c8a9 75b5                           jne        0x141d1c860
0000000141d1c8ab 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141d1c8b2 4839ca                         cmp        rdx, rcx
0000000141d1c8b5 0f8685200000                   jbe        0x141d1e940
0000000141d1c8bb 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d1c8c2 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141d1c8c9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d1c8cd 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141d1c8d4 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d1c8db 4889c1                         mov        rcx, rax
0000000141d1c8de 48c1e108                       shl        rcx, 8
0000000141d1c8e2 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d1c8e6 4801f7                         add        rdi, rsi
0000000141d1c8e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1c8f0 4839fe                         cmp        rsi, rdi
0000000141d1c8f3 0f84b7010000                   je         0x141d1cab0
0000000141d1c8f9 4889f1                         mov        rcx, rsi
0000000141d1c8fc 488d15d5b0f700                 lea        rdx, [rip + 0xf7b0d5]
0000000141d1c903 e8a8edd9ff                     call       0x141abb6b0
0000000141d1c908 90                             nop        
0000000141d1c909 4881c608010000                 add        rsi, 0x108
0000000141d1c910 84c0                           test       al, al
0000000141d1c912 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1c919 74d5                           je         0x141d1c8f0
0000000141d1c91b 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000141d1c925 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141d1c92c c685f001000009                 mov        byte ptr [rbp + 0x1f0], 9
0000000141d1c933 498b9d101b0000                 mov        rbx, qword ptr [r13 + 0x1b10]
0000000141d1c93a 498b85181b0000                 mov        rax, qword ptr [r13 + 0x1b18]
0000000141d1c941 488d04c0                       lea        rax, [rax + rax*8]
0000000141d1c945 488d3cc3                       lea        rdi, [rbx + rax*8]
0000000141d1c949 eb15                           jmp        0x141d1c960
0000000141d1c94b 4889f1                         mov        rcx, rsi
0000000141d1c94e 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1c955 e8e6b47500                     call       0x142477e40
0000000141d1c95a 90                             nop        
0000000141d1c95b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d1c960 4839fb                         cmp        rbx, rdi
0000000141d1c963 0f84a7020000                   je         0x141d1cc10
0000000141d1c969 4989df                         mov        r15, rbx
0000000141d1c96c 4883c348                       add        rbx, 0x48
0000000141d1c970 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141d1c974 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141d1c978 48c1e102                       shl        rcx, 2
0000000141d1c97c 31d2                           xor        edx, edx
0000000141d1c97e 6690                           nop        
0000000141d1c980 4839d1                         cmp        rcx, rdx
0000000141d1c983 74db                           je         0x141d1c960
0000000141d1c985 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141d1c98c 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141d1c990 488d5204                       lea        rdx, [rdx + 4]
0000000141d1c994 75ea                           jne        0x141d1c980
0000000141d1c996 498d7718                       lea        rsi, [r15 + 0x18]
0000000141d1c99a 4d8b7720                       mov        r14, qword ptr [r15 + 0x20]
0000000141d1c99e 4d69672810010000               imul       r12, qword ptr [r15 + 0x28], 0x110
0000000141d1c9a6 4d01f4                         add        r12, r14
0000000141d1c9a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1c9b0 4d39e6                         cmp        r14, r12
0000000141d1c9b3 74ab                           je         0x141d1c960
0000000141d1c9b5 4c89f1                         mov        rcx, r14
0000000141d1c9b8 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1c9bf e87c247400                     call       0x14245ee40
0000000141d1c9c4 90                             nop        
0000000141d1c9c5 4981c610010000                 add        r14, 0x110
0000000141d1c9cc 84c0                           test       al, al
0000000141d1c9ce 74e0                           je         0x141d1c9b0
0000000141d1c9d0 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141d1c9d4 4883f801                       cmp        rax, 1
0000000141d1c9d8 0f846dffffff                   je         0x141d1c94b
0000000141d1c9de 49837f2801                     cmp        qword ptr [r15 + 0x28], 1
0000000141d1c9e3 0f8577ffffff                   jne        0x141d1c960
0000000141d1c9e9 4885c0                         test       rax, rax
0000000141d1c9ec 0f846effffff                   je         0x141d1c960
0000000141d1c9f2 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d1c9f6 4531c0                         xor        r8d, r8d
0000000141d1c9f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1ca00 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d1ca07 42391481                       cmp        dword ptr [rcx + r8*4], edx
0000000141d1ca0b 740d                           je         0x141d1ca1a
0000000141d1ca0d 49ffc0                         inc        r8
0000000141d1ca10 4c39c0                         cmp        rax, r8
0000000141d1ca13 75eb                           jne        0x141d1ca00
0000000141d1ca15 e946ffffff                     jmp        0x141d1c960
0000000141d1ca1a 498d5001                       lea        rdx, [r8 + 1]
0000000141d1ca1e 4839c2                         cmp        rdx, rax
0000000141d1ca21 7335                           jae        0x141d1ca58
0000000141d1ca23 468d1400                       lea        r10d, [rax + r8]
0000000141d1ca27 4d89c1                         mov        r9, r8
0000000141d1ca2a 41f6c201                       test       r10b, 1
0000000141d1ca2e 751c                           jne        0x141d1ca4c
0000000141d1ca30 428b548104                     mov        edx, dword ptr [rcx + r8*4 + 4]
0000000141d1ca35 4d89c1                         mov        r9, r8
0000000141d1ca38 3b9518050000                   cmp        edx, dword ptr [rbp + 0x518]
0000000141d1ca3e 7408                           je         0x141d1ca48
0000000141d1ca40 42891481                       mov        dword ptr [rcx + r8*4], edx
0000000141d1ca44 4d8d4801                       lea        r9, [r8 + 1]
0000000141d1ca48 498d5002                       lea        rdx, [r8 + 2]
0000000141d1ca4c 4c8d50fe                       lea        r10, [rax - 2]
0000000141d1ca50 4d39c2                         cmp        r10, r8
0000000141d1ca53 4d89c8                         mov        r8, r9
0000000141d1ca56 7524                           jne        0x141d1ca7c
0000000141d1ca58 4d894710                       mov        qword ptr [r15 + 0x10], r8
0000000141d1ca5c e9fffeffff                     jmp        0x141d1c960
0000000141d1ca61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1ca70 4883c202                       add        rdx, 2
0000000141d1ca74 4d89c8                         mov        r8, r9
0000000141d1ca77 4839d0                         cmp        rax, rdx
0000000141d1ca7a 74dc                           je         0x141d1ca58
0000000141d1ca7c 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141d1ca80 443b8518050000                 cmp        r8d, dword ptr [rbp + 0x518]
0000000141d1ca87 7407                           je         0x141d1ca90
0000000141d1ca89 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141d1ca8d 49ffc1                         inc        r9
0000000141d1ca90 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141d1ca95 443b8518050000                 cmp        r8d, dword ptr [rbp + 0x518]
0000000141d1ca9c 74d2                           je         0x141d1ca70
0000000141d1ca9e 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141d1caa2 49ffc1                         inc        r9
0000000141d1caa5 ebc9                           jmp        0x141d1ca70
0000000141d1caa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d1cab0 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d1cab7 4c8b8d18050000                 mov        r9, qword ptr [rbp + 0x518]
0000000141d1cabe 4c39ca                         cmp        rdx, r9
0000000141d1cac1 0f86a01e0000                   jbe        0x141d1e967
0000000141d1cac7 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d1cace 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141d1cad2 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d1cad9 0f85a30b0000                   jne        0x141d1d682
0000000141d1cadf 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141d1cae6 4c89ea                         mov        rdx, r13
0000000141d1cae9 e88217e9ff                     call       0x141bae270
0000000141d1caee 90                             nop        
0000000141d1caef 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1caf6 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141d1cb01 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141d1cb08 4801c8                         add        rax, rcx
0000000141d1cb0b 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141d1cb12 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1cb19 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141d1cb24 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141d1cb2f 4c89adf0010000                 mov        qword ptr [rbp + 0x1f0], r13
0000000141d1cb36 c685f004000001                 mov        byte ptr [rbp + 0x4f0], 1
0000000141d1cb3d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d1cb41 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1cb48 e863aa7d00                     call       0x1424f75b0
0000000141d1cb4d 90                             nop        
0000000141d1cb4e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d1cb52 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d1cb59 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d1cb5d 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1cb64 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141d1cb68 4885c0                         test       rax, rax
0000000141d1cb6b 0f84ff000000                   je         0x141d1cc70
0000000141d1cb71 488b9d08050000                 mov        rbx, qword ptr [rbp + 0x508]
0000000141d1cb78 488d3483                       lea        rsi, [rbx + rax*4]
0000000141d1cb7c 488bbda8030000                 mov        rdi, qword ptr [rbp + 0x3a8]
0000000141d1cb83 eb29                           jmp        0x141d1cbae
0000000141d1cb85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d1cb90 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141d1cb97 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141d1cb9b 48ffc7                         inc        rdi
0000000141d1cb9e 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141d1cba5 4839f3                         cmp        rbx, rsi
0000000141d1cba8 0f84c2000000                   je         0x141d1cc70
0000000141d1cbae 448b33                         mov        r14d, dword ptr [rbx]
0000000141d1cbb1 4883c304                       add        rbx, 4
0000000141d1cbb5 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141d1cbbc 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141d1cbc4 31d2                           xor        edx, edx
0000000141d1cbc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d1cbd0 4839d1                         cmp        rcx, rdx
0000000141d1cbd3 741b                           je         0x141d1cbf0
0000000141d1cbd5 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141d1cbd9 488d5204                       lea        rdx, [rdx + 4]
0000000141d1cbdd 75f1                           jne        0x141d1cbd0
0000000141d1cbdf ebc4                           jmp        0x141d1cba5
0000000141d1cbe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1cbf0 483bbd98030000                 cmp        rdi, qword ptr [rbp + 0x398]
0000000141d1cbf7 759e                           jne        0x141d1cb97
0000000141d1cbf9 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141d1cc00 e89b81a300                     call       0x142754da0
0000000141d1cc05 90                             nop        
0000000141d1cc06 eb88                           jmp        0x141d1cb90
0000000141d1cc08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d1cc10 498b85181b0000                 mov        rax, qword ptr [r13 + 0x1b18]
0000000141d1cc17 4885c0                         test       rax, rax
0000000141d1cc1a 7436                           je         0x141d1cc52
0000000141d1cc1c 498b95101b0000                 mov        rdx, qword ptr [r13 + 0x1b10]
0000000141d1cc23 4889d1                         mov        rcx, rdx
0000000141d1cc26 31f6                           xor        esi, esi
0000000141d1cc28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d1cc30 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000141d1cc35 0f8414100000                   je         0x141d1dc4f
0000000141d1cc3b 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000141d1cc40 0f8409100000                   je         0x141d1dc4f
0000000141d1cc46 48ffc6                         inc        rsi
0000000141d1cc49 4883c148                       add        rcx, 0x48
0000000141d1cc4d 4839f0                         cmp        rax, rsi
0000000141d1cc50 75de                           jne        0x141d1cc30
0000000141d1cc52 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1cc59 e8c246e0ff                     call       0x141b21320
0000000141d1cc5e 90                             nop        
0000000141d1cc5f 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1cc66 e9f5fbffff                     jmp        0x141d1c860
0000000141d1cc6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d1cc70 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d1cc77 4885d2                         test       rdx, rdx
0000000141d1cc7a 7416                           je         0x141d1cc92
0000000141d1cc7c 48c1e202                       shl        rdx, 2
0000000141d1cc80 41b804000000                   mov        r8d, 4
0000000141d1cc86 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141d1cc8d e86ed091fe                     call       0x140639d00
0000000141d1cc92 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141d1cc9d 48c7853804000008000000         mov        qword ptr [rbp + 0x438], 8
0000000141d1cca8 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141d1ccb3 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d1ccba 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141d1ccc1 488b9da0030000                 mov        rbx, qword ptr [rbp + 0x3a0]
0000000141d1ccc8 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141d1cccf 488d3483                       lea        rsi, [rbx + rax*4]
0000000141d1ccd3 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141d1ccda 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141d1cce1 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d1cce8 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141d1ccef 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d1ccf6 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141d1ccfd 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141d1cd04 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141d1cd0b 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141d1cd12 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141d1cd19 498b85781b0000                 mov        rax, qword ptr [r13 + 0x1b78]
0000000141d1cd20 48c1e004                       shl        rax, 4
0000000141d1cd24 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d1cd2b 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141d1cd32 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141d1cd39 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1cd40 4839f3                         cmp        rbx, rsi
0000000141d1cd43 0f84e7060000                   je         0x141d1d430
0000000141d1cd49 448b3b                         mov        r15d, dword ptr [rbx]
0000000141d1cd4c 4c39bdb8040000                 cmp        qword ptr [rbp + 0x4b8], r15
0000000141d1cd53 0f86e81a0000                   jbe        0x141d1e841
0000000141d1cd59 4883c304                       add        rbx, 4
0000000141d1cd5d 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141d1cd64 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d1cd68 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d1cd6f 75cf                           jne        0x141d1cd40
0000000141d1cd71 4c39bdc8010000                 cmp        qword ptr [rbp + 0x1c8], r15
0000000141d1cd78 0f860d1b0000                   jbe        0x141d1e88b
0000000141d1cd7e 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d1cd85 4c39fa                         cmp        rdx, r15
0000000141d1cd88 0f862e1b0000                   jbe        0x141d1e8bc
0000000141d1cd8e 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141d1cd95 4c39fa                         cmp        rdx, r15
0000000141d1cd98 0f86091b0000                   jbe        0x141d1e8a7
0000000141d1cd9e 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d1cda5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d1cda9 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141d1cdb0 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d1cdb7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d1cdbb 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d1cdc2 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d1cdc9 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141d1cdcd 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141d1cdd4 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141d1cddf 488d3c08                       lea        rdi, [rax + rcx]
0000000141d1cde3 4531c0                         xor        r8d, r8d
0000000141d1cde6 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141d1cded 0f1f00                         nop        dword ptr [rax]
0000000141d1cdf0 4c39c1                         cmp        rcx, r8
0000000141d1cdf3 0f8407010000                   je         0x141d1cf00
0000000141d1cdf9 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141d1ce03 4e390c00                       cmp        qword ptr [rax + r8], r9
0000000141d1ce07 4d8d8088020000                 lea        r8, [r8 + 0x288]
0000000141d1ce0e 75e0                           jne        0x141d1cdf0
0000000141d1ce10 4889c6                         mov        rsi, rax
0000000141d1ce13 4881c260010000                 add        rdx, 0x160
0000000141d1ce1a 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141d1ce21 e87ae28500                     call       0x14257b0a0
0000000141d1ce26 90                             nop        
0000000141d1ce27 4889bdf8030000                 mov        qword ptr [rbp + 0x3f8], rdi
0000000141d1ce2e 4989f0                         mov        r8, rsi
0000000141d1ce31 488d8500040000                 lea        rax, [rbp + 0x400]
0000000141d1ce38 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1ce3f 90                             nop        
0000000141d1ce40 4939f8                         cmp        r8, rdi
0000000141d1ce43 0f84e7000000                   je         0x141d1cf30
0000000141d1ce49 498d9888020000                 lea        rbx, [r8 + 0x288]
0000000141d1ce50 48899df0030000                 mov        qword ptr [rbp + 0x3f0], rbx
0000000141d1ce57 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d1ce5b 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1ce62 e8d9275000                     call       0x14221f640
0000000141d1ce67 90                             nop        
0000000141d1ce68 48837d10ff                     cmp        qword ptr [rbp + 0x10], -1
0000000141d1ce6d 4989d8                         mov        r8, rbx
0000000141d1ce70 74ce                           je         0x141d1ce40
0000000141d1ce72 41b818010000                   mov        r8d, 0x118
0000000141d1ce78 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1ce7f 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d1ce83 e88ac3a200                     call       0x142749212
0000000141d1ce88 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141d1ce8f 483bb550010000                 cmp        rsi, qword ptr [rbp + 0x150]
0000000141d1ce96 7533                           jne        0x141d1cecb
0000000141d1ce98 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141d1cea1 41b801000000                   mov        r8d, 1
0000000141d1cea7 41b908000000                   mov        r9d, 8
0000000141d1cead 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141d1ceb4 4889f2                         mov        rdx, rsi
0000000141d1ceb7 e8443da300                     call       0x142750c00
0000000141d1cebc 90                             nop        
0000000141d1cebd 488b9df0030000                 mov        rbx, qword ptr [rbp + 0x3f0]
0000000141d1cec4 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000141d1cecb 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141d1ced2 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141d1ced9 41b818010000                   mov        r8d, 0x118
0000000141d1cedf 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d1cee3 e82ac3a200                     call       0x142749212
0000000141d1cee8 48ffc6                         inc        rsi
0000000141d1ceeb 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141d1cef2 4989d8                         mov        r8, rbx
0000000141d1cef5 e937ffffff                     jmp        0x141d1ce31
0000000141d1cefa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d1cf00 488b8268010000                 mov        rax, qword ptr [rdx + 0x168]
0000000141d1cf07 488b8a70010000                 mov        rcx, qword ptr [rdx + 0x170]
0000000141d1cf0e 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141d1cf15 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141d1cf1c 48c785f0030000ffffffff         mov        qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0000000141d1cf27 eb2a                           jmp        0x141d1cf53
0000000141d1cf29 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1cf30 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141d1cf37 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141d1cf3e 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d1cf45 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141d1cf4c 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d1cf53 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141d1cf5a 4869c918010000                 imul       rcx, rcx, 0x118
0000000141d1cf61 4801c1                         add        rcx, rax
0000000141d1cf64 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000141d1cf6b 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141d1cf72 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1cf79 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000141d1cf84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d1cf90 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d1cf97 488bb508050000                 mov        rsi, qword ptr [rbp + 0x508]
0000000141d1cf9e 483bb5e8040000                 cmp        rsi, qword ptr [rbp + 0x4e8]
0000000141d1cfa5 0f8475030000                   je         0x141d1d320
0000000141d1cfab 488d8618010000                 lea        rax, [rsi + 0x118]
0000000141d1cfb2 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1cfb9 488d4301                       lea        rax, [rbx + 1]
0000000141d1cfbd 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d1cfc4 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d1cfcb 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d1cfd2 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141d1cfdc 48395618                       cmp        qword ptr [rsi + 0x18], rdx
0000000141d1cfe0 75ae                           jne        0x141d1cf90
0000000141d1cfe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d1cff0 4885c0                         test       rax, rax
0000000141d1cff3 741b                           je         0x141d1d010
0000000141d1cff5 4889ca                         mov        rdx, rcx
0000000141d1cff8 4883c110                       add        rcx, 0x10
0000000141d1cffc 4883c0f0                       add        rax, -0x10
0000000141d1d000 44393a                         cmp        dword ptr [rdx], r15d
0000000141d1d003 75eb                           jne        0x141d1cff0
0000000141d1d005 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141d1d009 75e5                           jne        0x141d1cff0
0000000141d1d00b eb83                           jmp        0x141d1cf90
0000000141d1d00d 0f1f00                         nop        dword ptr [rax]
0000000141d1d010 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141d1d014 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d1d018 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141d1d01f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141d1d026 4531c0                         xor        r8d, r8d
0000000141d1d029 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1d030 4c39c1                         cmp        rcx, r8
0000000141d1d033 0f8457ffffff                   je         0x141d1cf90
0000000141d1d039 42381400                       cmp        byte ptr [rax + r8], dl
0000000141d1d03d 4d8d4001                       lea        r8, [r8 + 1]
0000000141d1d041 75ed                           jne        0x141d1d030
0000000141d1d043 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141d1d047 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000141d1d051 483908                         cmp        qword ptr [rax], rcx
0000000141d1d054 0f8536ffffff                   jne        0x141d1cf90
0000000141d1d05a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141d1d05f 0f8488000000                   je         0x141d1d0ed
0000000141d1d065 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d06c 48398db8040000                 cmp        qword ptr [rbp + 0x4b8], rcx
0000000141d1d073 0f86f9170000                   jbe        0x141d1e872
0000000141d1d079 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141d1d080 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141d1d087 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141d1d08e 4c8b2cca                       mov        r13, qword ptr [rdx + rcx*8]
0000000141d1d092 4983c510                       add        r13, 0x10
0000000141d1d096 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141d1d09a 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141d1d09e 4c8d2440                       lea        r12, [rax + rax*2]
0000000141d1d0a2 49c1e404                       shl        r12, 4
0000000141d1d0a6 4d01f4                         add        r12, r14
0000000141d1d0a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d1d0b0 4d39e6                         cmp        r14, r12
0000000141d1d0b3 0f8450020000                   je         0x141d1d309
0000000141d1d0b9 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141d1d0be 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d1d0c3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d1d0cb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1d0d2 4c89f2                         mov        rdx, r14
0000000141d1d0d5 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141d1d0dc 4d89e9                         mov        r9, r13
0000000141d1d0df e89c77f4ff                     call       0x141c64880
0000000141d1d0e4 90                             nop        
0000000141d1d0e5 4983c630                       add        r14, 0x30
0000000141d1d0e9 84c0                           test       al, al
0000000141d1d0eb 74c3                           je         0x141d1d0b0
0000000141d1d0ed 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000141d1d0f5 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d0fc 0f84e6000000                   je         0x141d1d1e8
0000000141d1d102 488d96c8000000                 lea        rdx, [rsi + 0xc8]
0000000141d1d109 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141d1d110 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141d1d118 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141d1d11f 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141d1d125 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141d1d12f c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141d1d139 c6857402000000                 mov        byte ptr [rbp + 0x274], 0
0000000141d1d140 c7857002000000000000           mov        dword ptr [rbp + 0x270], 0
0000000141d1d14a c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
0000000141d1d154 c7853802000000000000           mov        dword ptr [rbp + 0x238], 0
0000000141d1d15e c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d1d168 4c8d8558020000                 lea        r8, [rbp + 0x258]
0000000141d1d16f 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141d1d173 c6855002000002                 mov        byte ptr [rbp + 0x250], 2
0000000141d1d17a 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141d1d185 48c785f801000004000000         mov        qword ptr [rbp + 0x1f8], 4
0000000141d1d190 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d1d19a 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141d1d19f 48c7851002000008000000         mov        qword ptr [rbp + 0x210], 8
0000000141d1d1aa 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141d1d1b5 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141d1d1c0 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000141d1d1c7 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d1d1cc 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d1d1d0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d1d1d4 4c89e9                         mov        rcx, r13
0000000141d1d1d7 4589f8                         mov        r8d, r15d
0000000141d1d1da e841f1e9ff                     call       0x141bbc320
0000000141d1d1df 90                             nop        
0000000141d1d1e0 84c0                           test       al, al
0000000141d1d1e2 0f84a8fdffff                   je         0x141d1cf90
0000000141d1d1e8 4883c660                       add        rsi, 0x60
0000000141d1d1ec 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d1d1f0 4889f2                         mov        rdx, rsi
0000000141d1d1f3 e808ea1c00                     call       0x141eebc00
0000000141d1d1f8 90                             nop        
0000000141d1d1f9 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141d1d200 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141d1d207 4489bd60020000                 mov        dword ptr [rbp + 0x260], r15d
0000000141d1d20e 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
0000000141d1d215 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141d1d219 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
0000000141d1d21d 0f105530                       movups     xmm2, xmmword ptr [rbp + 0x30]
0000000141d1d221 0f105d40                       movups     xmm3, xmmword ptr [rbp + 0x40]
0000000141d1d225 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d1d22c 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141d1d233 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000141d1d23a 0f299d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm3
0000000141d1d241 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141d1d245 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141d1d24c 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141d1d250 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141d1d257 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d1d25b 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141d1d262 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141d1d269 488bb540040000                 mov        rsi, qword ptr [rbp + 0x440]
0000000141d1d270 483bb530040000                 cmp        rsi, qword ptr [rbp + 0x430]
0000000141d1d277 750d                           jne        0x141d1d286
0000000141d1d279 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141d1d280 e8ab7aa400                     call       0x142764d30
0000000141d1d285 90                             nop        
0000000141d1d286 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141d1d28d 4889f1                         mov        rcx, rsi
0000000141d1d290 48c1e107                       shl        rcx, 7
0000000141d1d294 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141d1d29b 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141d1d2a0 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141d1d2a7 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141d1d2ac 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141d1d2b3 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141d1d2b8 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141d1d2bf 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141d1d2c4 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d1d2cb 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141d1d2d2 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141d1d2d9 0f289d20020000                 movaps     xmm3, xmmword ptr [rbp + 0x220]
0000000141d1d2e0 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d1d2e5 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d1d2ea 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d1d2ef 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d1d2f3 48ffc6                         inc        rsi
0000000141d1d2f6 4889b540040000                 mov        qword ptr [rbp + 0x440], rsi
0000000141d1d2fd 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d304 e987fcffff                     jmp        0x141d1cf90
0000000141d1d309 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d310 e97bfcffff                     jmp        0x141d1cf90
0000000141d1d315 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d1d320 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d1d327 4883f8ff                       cmp        rax, -1
0000000141d1d32b 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141d1d332 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141d1d339 0f8401faffff                   je         0x141d1cd40
0000000141d1d33f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141d1d346 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000141d1d351 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1d360 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d1d367 483b95d0040000                 cmp        rdx, qword ptr [rbp + 0x4d0]
0000000141d1d36e 0f848c000000                   je         0x141d1d400
0000000141d1d374 4869c218010000                 imul       rax, rdx, 0x118
0000000141d1d37b 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d1d382 4c8d0401                       lea        r8, [rcx + rax]
0000000141d1d386 4c898508050000                 mov        qword ptr [rbp + 0x508], r8
0000000141d1d38d 48ffc2                         inc        rdx
0000000141d1d390 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141d1d397 4801c1                         add        rcx, rax
0000000141d1d39a 4883c118                       add        rcx, 0x18
0000000141d1d39e e85d807700                     call       0x142495400
0000000141d1d3a3 90                             nop        
0000000141d1d3a4 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d1d3ab 488d4860                       lea        rcx, [rax + 0x60]
0000000141d1d3af e81c7c7700                     call       0x142494fd0
0000000141d1d3b4 90                             nop        
0000000141d1d3b5 488bbd08050000                 mov        rdi, qword ptr [rbp + 0x508]
0000000141d1d3bc 488b17                         mov        rdx, qword ptr [rdi]
0000000141d1d3bf 4885d2                         test       rdx, rdx
0000000141d1d3c2 740f                           je         0x141d1d3d3
0000000141d1d3c4 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d1d3c8 41b801000000                   mov        r8d, 1
0000000141d1d3ce e82dc991fe                     call       0x140639d00
0000000141d1d3d3 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141d1d3db 7483                           je         0x141d1d360
0000000141d1d3dd 4881c7c8000000                 add        rdi, 0xc8
0000000141d1d3e4 4889f9                         mov        rcx, rdi
0000000141d1d3e7 e8d4487800                     call       0x1424a1cc0
0000000141d1d3ec 90                             nop        
0000000141d1d3ed e96effffff                     jmp        0x141d1d360
0000000141d1d3f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d1d400 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d1d407 4885c0                         test       rax, rax
0000000141d1d40a 0f8430f9ffff                   je         0x141d1cd40
0000000141d1d410 4869d018010000                 imul       rdx, rax, 0x118
0000000141d1d417 41b808000000                   mov        r8d, 8
0000000141d1d41d 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d1d424 e8d7c891fe                     call       0x140639d00
0000000141d1d429 e912f9ffff                     jmp        0x141d1cd40
0000000141d1d42e 6690                           nop        
0000000141d1d430 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141d1d437 4885d2                         test       rdx, rdx
0000000141d1d43a 7416                           je         0x141d1d452
0000000141d1d43c 48c1e202                       shl        rdx, 2
0000000141d1d440 41b804000000                   mov        r8d, 4
0000000141d1d446 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d1d44d e8aec891fe                     call       0x140639d00
0000000141d1d452 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d1d459 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141d1d460 488d856f040000                 lea        rax, [rbp + 0x46f]
0000000141d1d467 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1d46e 4883fa02                       cmp        rdx, 2
0000000141d1d472 0f839c080000                   jae        0x141d1dd14
0000000141d1d478 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141d1d47f 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d1d486 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141d1d48d 48c1e207                       shl        rdx, 7
0000000141d1d491 4801ca                         add        rdx, rcx
0000000141d1d494 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141d1d49b 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141d1d4a2 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1d4a9 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d1d4b0 c685e304000000                 mov        byte ptr [rbp + 0x4e3], 0
0000000141d1d4b7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d1d4bb 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1d4c2 e8f92e2200                     call       0x141f403c0
0000000141d1d4c7 90                             nop        
0000000141d1d4c8 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141d1d4cc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d1d4d0 4c6b65d878                     imul       r12, qword ptr [rbp - 0x28], 0x78
0000000141d1d4d5 4e8d3420                       lea        r14, [rax + r12]
0000000141d1d4d9 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141d1d4e0 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d1d4e7 4889bd40040000                 mov        qword ptr [rbp + 0x440], rdi
0000000141d1d4ee 4c89b548040000                 mov        qword ptr [rbp + 0x448], r14
0000000141d1d4f5 488db088000000                 lea        rsi, [rax + 0x88]
0000000141d1d4fc 4d8d7c2488                     lea        r15, [r12 - 0x78]
0000000141d1d501 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141d1d508 4889bde8040000                 mov        qword ptr [rbp + 0x4e8], rdi
0000000141d1d50f 4c39f0                         cmp        rax, r14
0000000141d1d512 0f84c7000000                   je         0x141d1d5df
0000000141d1d518 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d1d520 488d5878                       lea        rbx, [rax + 0x78]
0000000141d1d524 48899d38040000                 mov        qword ptr [rbp + 0x438], rbx
0000000141d1d52b 4c8b08                         mov        r9, qword ptr [rax]
0000000141d1d52e 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141d1d532 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d1d536 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141d1d53a 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141d1d541 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141d1d545 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141d1d54c 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141d1d550 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141d1d557 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141d1d55b 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d1d562 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141d1d566 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141d1d56d 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141d1d571 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141d1d578 4883f9ff                       cmp        rcx, -1
0000000141d1d57c 746d                           je         0x141d1d5eb
0000000141d1d57e 4883c018                       add        rax, 0x18
0000000141d1d582 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d1d586 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141d1d58a 488d5518                       lea        rdx, [rbp + 0x18]
0000000141d1d58e 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141d1d592 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141d1d596 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141d1d59a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d1d59d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141d1d5a1 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141d1d5a5 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141d1d5a9 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141d1d5ad 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141d1d5b1 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141d1d5b5 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d1d5b8 48f7d9                         neg        rcx
0000000141d1d5bb 0f8040030000                   jo         0x141d1d901
0000000141d1d5c1 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d1d5c5 e856a6dfff                     call       0x141b17c20
0000000141d1d5ca 90                             nop        
0000000141d1d5cb 4883c678                       add        rsi, 0x78
0000000141d1d5cf 4983c788                       add        r15, -0x78
0000000141d1d5d3 4889d8                         mov        rax, rbx
0000000141d1d5d6 4c39f0                         cmp        rax, r14
0000000141d1d5d9 0f8541ffffff                   jne        0x141d1d520
0000000141d1d5df 4c89a5d0040000                 mov        qword ptr [rbp + 0x4d0], r12
0000000141d1d5e6 4c89f3                         mov        rbx, r14
0000000141d1d5e9 eb07                           jmp        0x141d1d5f2
0000000141d1d5eb 4c89a5d0040000                 mov        qword ptr [rbp + 0x4d0], r12
0000000141d1d5f2 4929de                         sub        r14, rbx
0000000141d1d5f5 49c1ee03                       shr        r14, 3
0000000141d1d5f9 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141d1d603 4c0faff0                       imul       r14, rax
0000000141d1d607 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000141d1d60e 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
0000000141d1d615 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141d1d619 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
0000000141d1d624 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d1d630 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d1d637 483985f8040000                 cmp        qword ptr [rbp + 0x4f8], rax
0000000141d1d63e 7419                           je         0x141d1d659
0000000141d1d640 48ffc0                         inc        rax
0000000141d1d643 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1d64a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141d1d64e e8ddfb9000                     call       0x14262d230
0000000141d1d653 90                             nop        
0000000141d1d654 4889f1                         mov        rcx, rsi
0000000141d1d657 ebd7                           jmp        0x141d1d630
0000000141d1d659 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d1d660 4885c0                         test       rax, rax
0000000141d1d663 7416                           je         0x141d1d67b
0000000141d1d665 486bd078                       imul       rdx, rax, 0x78
0000000141d1d669 41b808000000                   mov        r8d, 8
0000000141d1d66f 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d1d676 e885c691fe                     call       0x140639d00
0000000141d1d67b 4c8b8d18050000                 mov        r9, qword ptr [rbp + 0x518]
0000000141d1d682 4c89e9                         mov        rcx, r13
0000000141d1d685 4489ca                         mov        edx, r9d
0000000141d1d688 41b001                         mov        r8b, 1
0000000141d1d68b e800600100                     call       0x141d33690
0000000141d1d690 90                             nop        
0000000141d1d691 84c0                           test       al, al
0000000141d1d693 0f854e050000                   jne        0x141d1dbe7
0000000141d1d699 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d6a0 4d8bbda01a0000                 mov        r15, qword ptr [r13 + 0x1aa0]
0000000141d1d6a7 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d6ae 4939cf                         cmp        r15, rcx
0000000141d1d6b1 0f86c5120000                   jbe        0x141d1e97c
0000000141d1d6b7 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141d1d6be 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d1d6c2 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141d1d6c9 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
0000000141d1d6d1 7408                           je         0x141d1d6db
0000000141d1d6d3 84c0                           test       al, al
0000000141d1d6d5 0f8530050000                   jne        0x141d1dc0b
0000000141d1d6db 84c0                           test       al, al
0000000141d1d6dd 0f84a8000000                   je         0x141d1d78b
0000000141d1d6e3 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141d1d6ea 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d6f1 4839ca                         cmp        rdx, rcx
0000000141d1d6f4 0f86d3120000                   jbe        0x141d1e9cd
0000000141d1d6fa 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d1d701 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d1d705 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141d1d70c 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d1d713 4889c1                         mov        rcx, rax
0000000141d1d716 48c1e108                       shl        rcx, 8
0000000141d1d71a 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d1d71e 4801f7                         add        rdi, rsi
0000000141d1d721 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1d730 4839fe                         cmp        rsi, rdi
0000000141d1d733 7448                           je         0x141d1d77d
0000000141d1d735 4889f1                         mov        rcx, rsi
0000000141d1d738 488d15a1a3f700                 lea        rdx, [rip + 0xf7a3a1]
0000000141d1d73f e86cdfd9ff                     call       0x141abb6b0
0000000141d1d744 90                             nop        
0000000141d1d745 4881c608010000                 add        rsi, 0x108
0000000141d1d74c 84c0                           test       al, al
0000000141d1d74e 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d755 74d9                           je         0x141d1d730
0000000141d1d757 488bb580040000                 mov        rsi, qword ptr [rbp + 0x480]
0000000141d1d75e 483bb570040000                 cmp        rsi, qword ptr [rbp + 0x470]
0000000141d1d765 0f85c9f0ffff                   jne        0x141d1c834
0000000141d1d76b 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d1d772 e82976a300                     call       0x142754da0
0000000141d1d777 90                             nop        
0000000141d1d778 e9b7f0ffff                     jmp        0x141d1c834
0000000141d1d77d 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141d1d784 4d8bbda01a0000                 mov        r15, qword ptr [r13 + 0x1aa0]
0000000141d1d78b 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d792 4939cf                         cmp        r15, rcx
0000000141d1d795 0f86f6110000                   jbe        0x141d1e991
0000000141d1d79b 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d1d79f 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d1d7a6 0f853e030000                   jne        0x141d1daea
0000000141d1d7ac 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141d1d7b3 488bbdc0030000                 mov        rdi, qword ptr [rbp + 0x3c0]
0000000141d1d7ba 4885ff                         test       rdi, rdi
0000000141d1d7bd 0f8420030000                   je         0x141d1dae3
0000000141d1d7c3 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141d1d7ca 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141d1d7d1 483b9518050000                 cmp        rdx, qword ptr [rbp + 0x518]
0000000141d1d7d8 0f8601120000                   jbe        0x141d1e9df
0000000141d1d7de 48c1e705                       shl        rdi, 5
0000000141d1d7e2 4801c7                         add        rdi, rax
0000000141d1d7e5 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
0000000141d1d7ec 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141d1d7f3 448b601c                       mov        r12d, dword ptr [rax + 0x1c]
0000000141d1d7f7 4d39e7                         cmp        r15, r12
0000000141d1d7fa 0f8601120000                   jbe        0x141d1ea01
0000000141d1d800 488d4820                       lea        rcx, [rax + 0x20]
0000000141d1d804 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000141d1d80b 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141d1d812 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141d1d816 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141d1d81d 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d824 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d1d82b 4c8b2cca                       mov        r13, qword ptr [rdx + rcx*8]
0000000141d1d82f 4983c510                       add        r13, 0x10
0000000141d1d833 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141d1d837 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141d1d83b 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d1d83f 49c1e604                       shl        r14, 4
0000000141d1d843 4901f6                         add        r14, rsi
0000000141d1d846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d1d850 4c39f6                         cmp        rsi, r14
0000000141d1d853 743b                           je         0x141d1d890
0000000141d1d855 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141d1d859 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141d1d85e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d1d866 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1d86d 4889f2                         mov        rdx, rsi
0000000141d1d870 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141d1d877 4d89e9                         mov        r9, r13
0000000141d1d87a e80170f4ff                     call       0x141c64880
0000000141d1d87f 90                             nop        
0000000141d1d880 4883c630                       add        rsi, 0x30
0000000141d1d884 84c0                           test       al, al
0000000141d1d886 74c8                           je         0x141d1d850
0000000141d1d888 eb33                           jmp        0x141d1d8bd
0000000141d1d88a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d1d890 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141d1d897 4889c8                         mov        rax, rcx
0000000141d1d89a 4839f9                         cmp        rcx, rdi
0000000141d1d89d 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d8a4 0f8549ffffff                   jne        0x141d1d7f3
0000000141d1d8aa 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141d1d8b1 4d8bbda01a0000                 mov        r15, qword ptr [r13 + 0x1aa0]
0000000141d1d8b8 e92d020000                     jmp        0x141d1daea
0000000141d1d8bd 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141d1d8c4 483bb5d8030000                 cmp        rsi, qword ptr [rbp + 0x3d8]
0000000141d1d8cb 750d                           jne        0x141d1d8da
0000000141d1d8cd 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000141d1d8d4 e8c774a300                     call       0x142754da0
0000000141d1d8d9 90                             nop        
0000000141d1d8da 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d1d8e1 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d8e8 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141d1d8eb 48ffc6                         inc        rsi
0000000141d1d8ee 4889b5e8030000                 mov        qword ptr [rbp + 0x3e8], rsi
0000000141d1d8f5 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1d8fc e95fefffff                     jmp        0x141d1c860
0000000141d1d901 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d1d908 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141d1d90f 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141d1d916 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141d1d91d 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141d1d924 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141d1d92b 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141d1d932 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141d1d939 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d1d940 4c39c2                         cmp        rdx, r8
0000000141d1d943 0f86f2100000                   jbe        0x141d1ea3b
0000000141d1d949 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d1d950 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141d1d954 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d1d95b c7852002000001000000           mov        dword ptr [rbp + 0x220], 1
0000000141d1d965 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1d96c 898d24020000                   mov        dword ptr [rbp + 0x224], ecx
0000000141d1d972 c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141d1d97c c6857402000000                 mov        byte ptr [rbp + 0x274], 0
0000000141d1d983 c7857002000000000000           mov        dword ptr [rbp + 0x270], 0
0000000141d1d98d c7853002000001000000           mov        dword ptr [rbp + 0x230], 1
0000000141d1d997 898d34020000                   mov        dword ptr [rbp + 0x234], ecx
0000000141d1d99d c7853802000000000000           mov        dword ptr [rbp + 0x238], 0
0000000141d1d9a7 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d1d9b1 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141d1d9b8 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141d1d9bb 48c7855002000002000000         mov        qword ptr [rbp + 0x250], 2
0000000141d1d9c6 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141d1d9d1 48c785f801000004000000         mov        qword ptr [rbp + 0x1f8], 4
0000000141d1d9dc c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d1d9e6 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141d1d9ea 48c7851002000008000000         mov        qword ptr [rbp + 0x210], 8
0000000141d1d9f5 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141d1da00 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141d1da0b 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1da12 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d1da17 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d1da1b 4c89e9                         mov        rcx, r13
0000000141d1da1e 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141d1da25 e8a682f0ff                     call       0x141c25cd0
0000000141d1da2a 90                             nop        
0000000141d1da2b 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141d1da32 e84923e0ff                     call       0x141b1fd80
0000000141d1da37 90                             nop        
0000000141d1da38 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
0000000141d1da3f 4929de                         sub        r14, rbx
0000000141d1da42 49c1ee03                       shr        r14, 3
0000000141d1da46 4c89bd08050000                 mov        qword ptr [rbp + 0x508], r15
0000000141d1da4d 4c89f8                         mov        rax, r15
0000000141d1da50 48b98988888888888888           movabs     rcx, 0x8888888888888889
0000000141d1da5a 48f7e1                         mul        rcx
0000000141d1da5d 4889d3                         mov        rbx, rdx
0000000141d1da60 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141d1da6a 4c0faff0                       imul       r14, rax
0000000141d1da6e 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000141d1da75 48c1eb06                       shr        rbx, 6
0000000141d1da79 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
0000000141d1da84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d1da90 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d1da97 4839c3                         cmp        rbx, rax
0000000141d1da9a 741c                           je         0x141d1dab8
0000000141d1da9c 48ffc0                         inc        rax
0000000141d1da9f 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1daa6 488d7e78                       lea        rdi, [rsi + 0x78]
0000000141d1daaa 4889f1                         mov        rcx, rsi
0000000141d1daad e87ef79000                     call       0x14262d230
0000000141d1dab2 90                             nop        
0000000141d1dab3 4889fe                         mov        rsi, rdi
0000000141d1dab6 ebd8                           jmp        0x141d1da90
0000000141d1dab8 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d1dabf 4885c0                         test       rax, rax
0000000141d1dac2 0f8498edffff                   je         0x141d1c860
0000000141d1dac8 486bd078                       imul       rdx, rax, 0x78
0000000141d1dacc 41b808000000                   mov        r8d, 8
0000000141d1dad2 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d1dad9 e822c291fe                     call       0x140639d00
0000000141d1dade e97dedffff                     jmp        0x141d1c860
0000000141d1dae3 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d1daea 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1daf1 4939cf                         cmp        r15, rcx
0000000141d1daf4 0f86be0e0000                   jbe        0x141d1e9b8
0000000141d1dafa 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d1dafe 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d1db05 0f8555edffff                   jne        0x141d1c860
0000000141d1db0b 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d1db12 0f8548edffff                   jne        0x141d1c860
0000000141d1db18 488d05aed7f700                 lea        rax, [rip + 0xf7d7ae]
0000000141d1db1f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d1db24 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141d1db2d 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1db34 4d89f8                         mov        r8, r15
0000000141d1db37 4c8b8d18050000                 mov        r9, qword ptr [rbp + 0x518]
0000000141d1db3e e8fd1a0f00                     call       0x141e0f640
0000000141d1db43 90                             nop        
0000000141d1db44 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141d1db4c 7440                           je         0x141d1db8e
0000000141d1db4e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1db55 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d1db59 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d1db60 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d1db64 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1db6b 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d1db72 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d1db76 41b901000000                   mov        r9d, 1
0000000141d1db7c e89f05edff                     call       0x141bee120
0000000141d1db81 90                             nop        
0000000141d1db82 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1db89 e9d2ecffff                     jmp        0x141d1c860
0000000141d1db8e 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1db95 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d1db9c e85f650a00                     call       0x141dc4100
0000000141d1dba1 90                             nop        
0000000141d1dba2 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141d1dba9 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d1dbb0 8985f8010000                   mov        dword ptr [rbp + 0x1f8], eax
0000000141d1dbb6 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d1dbc0 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1dbc7 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1dbce 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1dbd5 e8966cedff                     call       0x141bf4870
0000000141d1dbda 90                             nop        
0000000141d1dbdb 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1dbe2 e979ecffff                     jmp        0x141d1c860
0000000141d1dbe7 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1dbee 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d1dbf5 e806650a00                     call       0x141dc4100
0000000141d1dbfa 90                             nop        
0000000141d1dbfb c6407700                       mov        byte ptr [rax + 0x77], 0
0000000141d1dbff 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1dc06 e955ecffff                     jmp        0x141d1c860
0000000141d1dc0b 488bb598040000                 mov        rsi, qword ptr [rbp + 0x498]
0000000141d1dc12 483bb588040000                 cmp        rsi, qword ptr [rbp + 0x488]
0000000141d1dc19 750d                           jne        0x141d1dc28
0000000141d1dc1b 488d8d88040000                 lea        rcx, [rbp + 0x488]
0000000141d1dc22 e87971a300                     call       0x142754da0
0000000141d1dc27 90                             nop        
0000000141d1dc28 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141d1dc2f 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1dc36 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141d1dc39 48ffc6                         inc        rsi
0000000141d1dc3c 4889b598040000                 mov        qword ptr [rbp + 0x498], rsi
0000000141d1dc43 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1dc4a e911ecffff                     jmp        0x141d1c860
0000000141d1dc4f 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141d1dc56 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1dc5d 488d7e01                       lea        rdi, [rsi + 1]
0000000141d1dc61 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000141d1dc68 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141d1dc6f e84c1e7700                     call       0x14248fac0
0000000141d1dc74 90                             nop        
0000000141d1dc75 eb20                           jmp        0x141d1dc97
0000000141d1dc77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d1dc80 48ffc7                         inc        rdi
0000000141d1dc83 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000141d1dc8a 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141d1dc91 e82a1e7700                     call       0x14248fac0
0000000141d1dc96 90                             nop        
0000000141d1dc97 483bbd18050000                 cmp        rdi, qword ptr [rbp + 0x518]
0000000141d1dc9e 7361                           jae        0x141d1dd01
0000000141d1dca0 488d04ff                       lea        rax, [rdi + rdi*8]
0000000141d1dca4 4c8b8508050000                 mov        r8, qword ptr [rbp + 0x508]
0000000141d1dcab 498d0cc0                       lea        rcx, [r8 + rax*8]
0000000141d1dcaf 49837cc02800                   cmp        qword ptr [r8 + rax*8 + 0x28], 0
0000000141d1dcb5 74c9                           je         0x141d1dc80
0000000141d1dcb7 49837cc01000                   cmp        qword ptr [r8 + rax*8 + 0x10], 0
0000000141d1dcbd 74c1                           je         0x141d1dc80
0000000141d1dcbf 488d04f6                       lea        rax, [rsi + rsi*8]
0000000141d1dcc3 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000141d1dcc7 498954c040                     mov        qword ptr [r8 + rax*8 + 0x40], rdx
0000000141d1dccc 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d1dccf 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141d1dcd3 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141d1dcd7 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141d1dcdb 410f115cc030                   movups     xmmword ptr [r8 + rax*8 + 0x30], xmm3
0000000141d1dce1 410f1154c020                   movups     xmmword ptr [r8 + rax*8 + 0x20], xmm2
0000000141d1dce7 410f114cc010                   movups     xmmword ptr [r8 + rax*8 + 0x10], xmm1
0000000141d1dced 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
0000000141d1dcf2 48ffc6                         inc        rsi
0000000141d1dcf5 48ffc7                         inc        rdi
0000000141d1dcf8 483bbd18050000                 cmp        rdi, qword ptr [rbp + 0x518]
0000000141d1dcff 729f                           jb         0x141d1dca0
0000000141d1dd01 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1dd08 4889b0181b0000                 mov        qword ptr [rax + 0x1b18], rsi
0000000141d1dd0f e93eefffff                     jmp        0x141d1cc52
0000000141d1dd14 4883fa15                       cmp        rdx, 0x15
0000000141d1dd18 7317                           jae        0x141d1dd31
0000000141d1dd1a 41b801000000                   mov        r8d, 1
0000000141d1dd20 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000141d1dd27 e8a4633500                     call       0x1420740d0
0000000141d1dd2c e947f7ffff                     jmp        0x141d1d478
0000000141d1dd31 c685e304000001                 mov        byte ptr [rbp + 0x4e3], 1
0000000141d1dd38 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000141d1dd3f e8bc612900                     call       0x141fb3f00
0000000141d1dd44 90                             nop        
0000000141d1dd45 e92ef7ffff                     jmp        0x141d1d478
0000000141d1dd4a 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141d1dd51 4885d2                         test       rdx, rdx
0000000141d1dd54 7416                           je         0x141d1dd6c
0000000141d1dd56 48c1e202                       shl        rdx, 2
0000000141d1dd5a 41b804000000                   mov        r8d, 4
0000000141d1dd60 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141d1dd67 e894bf91fe                     call       0x140639d00
0000000141d1dd6c 4c8bb5b0030000                 mov        r14, qword ptr [rbp + 0x3b0]
0000000141d1dd73 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
0000000141d1dd7a 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141d1dd81 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d1dd88 4c8ba5e8030000                 mov        r12, qword ptr [rbp + 0x3e8]
0000000141d1dd8f 4d85e4                         test       r12, r12
0000000141d1dd92 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000141d1dd99 4c89bde8040000                 mov        qword ptr [rbp + 0x4e8], r15
0000000141d1dda0 0f8491000000                   je         0x141d1de37
0000000141d1dda6 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141d1ddad 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000141d1ddb4 408ab517050000                 mov        sil, byte ptr [rbp + 0x517]
0000000141d1ddbb c685f404000001                 mov        byte ptr [rbp + 0x4f4], 1
0000000141d1ddc2 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141d1ddc7 4c89e9                         mov        rcx, r13
0000000141d1ddca 4c89fa                         mov        rdx, r15
0000000141d1ddcd 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1ddd4 4989c1                         mov        r9, rax
0000000141d1ddd7 e8b4cb0800                     call       0x141daa990
0000000141d1dddc 90                             nop        
0000000141d1dddd 84c0                           test       al, al
0000000141d1dddf 0f841f030000                   je         0x141d1e104
0000000141d1dde5 49c1e402                       shl        r12, 2
0000000141d1dde9 31f6                           xor        esi, esi
0000000141d1ddeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d1ddf0 4939f4                         cmp        r12, rsi
0000000141d1ddf3 0f8443040000                   je         0x141d1e23c
0000000141d1ddf9 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d1de00 8b1430                         mov        edx, dword ptr [rax + rsi]
0000000141d1de03 4883c604                       add        rsi, 4
0000000141d1de07 4c89e9                         mov        rcx, r13
0000000141d1de0a e81161eeff                     call       0x141c03f20
0000000141d1de0f 90                             nop        
0000000141d1de10 ebde                           jmp        0x141d1ddf0
0000000141d1de12 b804000000                     mov        eax, 4
0000000141d1de17 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000141d1de22 4885ff                         test       rdi, rdi
0000000141d1de25 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141d1de2c 0f85d6e9ffff                   jne        0x141d1c808
0000000141d1de32 e9e6e9ffff                     jmp        0x141d1c81d
0000000141d1de37 4885d2                         test       rdx, rdx
0000000141d1de3a 7413                           je         0x141d1de4f
0000000141d1de3c 48c1e202                       shl        rdx, 2
0000000141d1de40 41b804000000                   mov        r8d, 4
0000000141d1de46 4889c1                         mov        rcx, rax
0000000141d1de49 e8b2be91fe                     call       0x140639d00
0000000141d1de4e 90                             nop        
0000000141d1de4f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141d1de56 e8e5218800                     call       0x1425a0040
0000000141d1de5b 90                             nop        
0000000141d1de5c 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d1de63 4885d2                         test       rdx, rdx
0000000141d1de66 7416                           je         0x141d1de7e
0000000141d1de68 48c1e205                       shl        rdx, 5
0000000141d1de6c 41b808000000                   mov        r8d, 8
0000000141d1de72 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141d1de79 e882be91fe                     call       0x140639d00
0000000141d1de7e 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141d1de85 4883fbff                       cmp        rbx, -1
0000000141d1de89 4c8bada0040000                 mov        r13, qword ptr [rbp + 0x4a0]
0000000141d1de90 0f84c2030000                   je         0x141d1e258
0000000141d1de96 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141d1de9d 4885c9                         test       rcx, rcx
0000000141d1dea0 0f84ba030000                   je         0x141d1e260
0000000141d1dea6 4d89ee                         mov        r14, r13
0000000141d1dea9 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141d1deb0 4d85ff                         test       r15, r15
0000000141d1deb3 0f84a9000000                   je         0x141d1df62
0000000141d1deb9 4d01ef                         add        r15, r13
0000000141d1debc 4c89e8                         mov        rax, r13
0000000141d1debf 4d89ee                         mov        r14, r13
0000000141d1dec2 4885c9                         test       rcx, rcx
0000000141d1dec5 7515                           jne        0x141d1dedc
0000000141d1dec7 e98a000000                     jmp        0x141d1df56
0000000141d1decc 0f1f4000                       nop        dword ptr [rax]
0000000141d1ded0 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141d1ded7 4885c9                         test       rcx, rcx
0000000141d1deda 747a                           je         0x141d1df56
0000000141d1dedc 440fb600                       movzx      r8d, byte ptr [rax]
0000000141d1dee0 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
0000000141d1dee7 4d8d1489                       lea        r10, [r9 + rcx*4]
0000000141d1deeb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1def2 4c8b99b01a0000                 mov        r11, qword ptr [rcx + 0x1ab0]
0000000141d1def9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d1df00 418b09                         mov        ecx, dword ptr [r9]
0000000141d1df03 4839ca                         cmp        rdx, rcx
0000000141d1df06 0f869a0a0000                   jbe        0x141d1e9a6
0000000141d1df0c 498b34cb                       mov        rsi, qword ptr [r11 + rcx*8]
0000000141d1df10 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141d1df14 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141d1df18 31ff                           xor        edi, edi
0000000141d1df1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d1df20 4839fe                         cmp        rsi, rdi
0000000141d1df23 741b                           je         0x141d1df40
0000000141d1df25 44380439                       cmp        byte ptr [rcx + rdi], r8b
0000000141d1df29 488d7f01                       lea        rdi, [rdi + 1]
0000000141d1df2d 75f1                           jne        0x141d1df20
0000000141d1df2f eb1f                           jmp        0x141d1df50
0000000141d1df31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d1df40 4983c104                       add        r9, 4
0000000141d1df44 4d39d1                         cmp        r9, r10
0000000141d1df47 75b7                           jne        0x141d1df00
0000000141d1df49 eb0b                           jmp        0x141d1df56
0000000141d1df4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d1df50 458806                         mov        byte ptr [r14], r8b
0000000141d1df53 49ffc6                         inc        r14
0000000141d1df56 48ffc0                         inc        rax
0000000141d1df59 4c39f8                         cmp        rax, r15
0000000141d1df5c 0f856effffff                   jne        0x141d1ded0
0000000141d1df62 4c89f6                         mov        rsi, r14
0000000141d1df65 4c29ee                         sub        rsi, r13
0000000141d1df68 0f84f2020000                   je         0x141d1e260
0000000141d1df6e 4883fe01                       cmp        rsi, 1
0000000141d1df72 0f850b030000                   jne        0x141d1e283
0000000141d1df78 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141d1df7f 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1df86 4c8ba590040000                 mov        r12, qword ptr [rbp + 0x490]
0000000141d1df8d 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141d1df94 4d8d3c84                       lea        r15, [r12 + rax*4]
0000000141d1df98 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
0000000141d1df9f 488d7d10                       lea        rdi, [rbp + 0x10]
0000000141d1dfa3 4c89a508050000                 mov        qword ptr [rbp + 0x508], r12
0000000141d1dfaa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d1dfb0 4d39fc                         cmp        r12, r15
0000000141d1dfb3 0f8427030000                   je         0x141d1e2e0
0000000141d1dfb9 418b1c24                       mov        ebx, dword ptr [r12]
0000000141d1dfbd 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1dfc4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d1dfcb 4839da                         cmp        rdx, rbx
0000000141d1dfce 0f86550a0000                   jbe        0x141d1ea29
0000000141d1dfd4 4d39ee                         cmp        r14, r13
0000000141d1dfd7 0f84390a0000                   je         0x141d1ea16
0000000141d1dfdd 4983c404                       add        r12, 4
0000000141d1dfe1 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1dfe8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d1dfef 488b14d8                       mov        rdx, qword ptr [rax + rbx*8]
0000000141d1dff3 410fb64500                     movzx      eax, byte ptr [r13]
0000000141d1dff8 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141d1dffc 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d1e000 4531c0                         xor        r8d, r8d
0000000141d1e003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d1e010 4c39c2                         cmp        rdx, r8
0000000141d1e013 749b                           je         0x141d1dfb0
0000000141d1e015 42380401                       cmp        byte ptr [rcx + r8], al
0000000141d1e019 4d8d4001                       lea        r8, [r8 + 1]
0000000141d1e01d 75f1                           jne        0x141d1e010
0000000141d1e01f 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e026 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141d1e02d 4939d8                         cmp        r8, rbx
0000000141d1e030 0f861a0a0000                   jbe        0x141d1ea50
0000000141d1e036 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d1e03d 488b04da                       mov        rax, qword ptr [rdx + rbx*8]
0000000141d1e041 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d1e048 0f8562ffffff                   jne        0x141d1dfb0
0000000141d1e04e 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d1e055 0f8555ffffff                   jne        0x141d1dfb0
0000000141d1e05b 488d056bd2f700                 lea        rax, [rip + 0xf7d26b]
0000000141d1e062 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d1e067 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141d1e070 4889f1                         mov        rcx, rsi
0000000141d1e073 4189d9                         mov        r9d, ebx
0000000141d1e076 e8c5150f00                     call       0x141e0f640
0000000141d1e07b 90                             nop        
0000000141d1e07c 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141d1e083 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141d1e08b 7436                           je         0x141d1e0c3
0000000141d1e08d 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1e094 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d1e098 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d1e09f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d1e0a3 4c89e9                         mov        rcx, r13
0000000141d1e0a6 89da                           mov        edx, ebx
0000000141d1e0a8 4989f8                         mov        r8, rdi
0000000141d1e0ab 41b901000000                   mov        r9d, 1
0000000141d1e0b1 e86a00edff                     call       0x141bee120
0000000141d1e0b6 90                             nop        
0000000141d1e0b7 4c8bada0040000                 mov        r13, qword ptr [rbp + 0x4a0]
0000000141d1e0be e9edfeffff                     jmp        0x141d1dfb0
0000000141d1e0c3 4c89e9                         mov        rcx, r13
0000000141d1e0c6 89da                           mov        edx, ebx
0000000141d1e0c8 e833600a00                     call       0x141dc4100
0000000141d1e0cd 90                             nop        
0000000141d1e0ce c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141d1e0d5 899df8010000                   mov        dword ptr [rbp + 0x1f8], ebx
0000000141d1e0db 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d1e0e5 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d1e0ec 4c89e9                         mov        rcx, r13
0000000141d1e0ef 4889f2                         mov        rdx, rsi
0000000141d1e0f2 e87967edff                     call       0x141bf4870
0000000141d1e0f7 90                             nop        
0000000141d1e0f8 4c8bada0040000                 mov        r13, qword ptr [rbp + 0x4a0]
0000000141d1e0ff e9acfeffff                     jmp        0x141d1dfb0
0000000141d1e104 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141d1e10b 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141d1e112 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141d1e119 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d1e120 488b9d80040000                 mov        rbx, qword ptr [rbp + 0x480]
0000000141d1e127 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d1e132 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141d1e13d 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000141d1e148 4885db                         test       rbx, rbx
0000000141d1e14b 4088b5b0040000                 mov        byte ptr [rbp + 0x4b0], sil
0000000141d1e152 4c89a5a8040000                 mov        qword ptr [rbp + 0x4a8], r12
0000000141d1e159 0f8409010000                   je         0x141d1e268
0000000141d1e15f 488d349d00000000               lea        rsi, [rbx*4]
0000000141d1e167 e8440b6efe                     call       0x1403fecb0
0000000141d1e16c ba04000000                     mov        edx, 4
0000000141d1e171 4889f1                         mov        rcx, rsi
0000000141d1e174 e877bb91fe                     call       0x140639cf0
0000000141d1e179 4885c0                         test       rax, rax
0000000141d1e17c 0f84e6080000                   je         0x141d1ea68
0000000141d1e182 4889c7                         mov        rdi, rax
0000000141d1e185 4889c1                         mov        rcx, rax
0000000141d1e188 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141d1e18f 4989f0                         mov        r8, rsi
0000000141d1e192 e87bb0a200                     call       0x142749212
0000000141d1e197 0fb685b0040000                 movzx      eax, byte ptr [rbp + 0x4b0]
0000000141d1e19e 884549                         mov        byte ptr [rbp + 0x49], al
0000000141d1e1a1 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141d1e1a8 c6454820                       mov        byte ptr [rbp + 0x48], 0x20
0000000141d1e1ac 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000141d1e1b0 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141d1e1b4 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141d1e1b8 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d1e1c0 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141d1e1c4 48c7451005000000               mov        qword ptr [rbp + 0x10], 5
0000000141d1e1cc c685f304000001                 mov        byte ptr [rbp + 0x4f3], 1
0000000141d1e1d3 c685f204000001                 mov        byte ptr [rbp + 0x4f2], 1
0000000141d1e1da 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1e1e1 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d1e1e5 4c89ea                         mov        rdx, r13
0000000141d1e1e8 e85331ecff                     call       0x141be1340
0000000141d1e1ed 90                             nop        
0000000141d1e1ee 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d1e1f5 b904000000                     mov        ecx, 4
0000000141d1e1fa 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141d1e201 4883f8ff                       cmp        rax, -1
0000000141d1e205 0f8473020000                   je         0x141d1e47e
0000000141d1e20b 83f809                         cmp        eax, 9
0000000141d1e20e 0f855e020000                   jne        0x141d1e472
0000000141d1e214 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d1e21b 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141d1e222 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1e229 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d1e230 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141d1e237 e94f020000                     jmp        0x141d1e48b
0000000141d1e23c 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141d1e243 4885d2                         test       rdx, rdx
0000000141d1e246 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d1e24d 0f85e9fbffff                   jne        0x141d1de3c
0000000141d1e253 e9f7fbffff                     jmp        0x141d1de4f
0000000141d1e258 40b601                         mov        sil, 1
0000000141d1e25b e9c1000000                     jmp        0x141d1e321
0000000141d1e260 40b601                         mov        sil, 1
0000000141d1e263 e9a3000000                     jmp        0x141d1e30b
0000000141d1e268 b001                           mov        al, 1
0000000141d1e26a 898518050000                   mov        dword ptr [rbp + 0x518], eax
0000000141d1e270 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141d1e278 0f85b5020000                   jne        0x141d1e533
0000000141d1e27e e9c4020000                     jmp        0x141d1e547
0000000141d1e283 4883bd8004000000               cmp        qword ptr [rbp + 0x480], 0
0000000141d1e28b 0f846f040000                   je         0x141d1e700
0000000141d1e291 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141d1e298 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1e29f 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141d1e2a6 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d1e2ad c685f104000001                 mov        byte ptr [rbp + 0x4f1], 1
0000000141d1e2b4 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000141d1e2bb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1e2c2 4c89ea                         mov        rdx, r13
0000000141d1e2c5 4989f0                         mov        r8, rsi
0000000141d1e2c8 e8532d0000                     call       0x141d21020
0000000141d1e2cd 90                             nop        
0000000141d1e2ce 31f6                           xor        esi, esi
0000000141d1e2d0 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141d1e2d7 4c8bada0040000                 mov        r13, qword ptr [rbp + 0x4a0]
0000000141d1e2de eb2b                           jmp        0x141d1e30b
0000000141d1e2e0 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d1e2e7 4885d2                         test       rdx, rdx
0000000141d1e2ea 7416                           je         0x141d1e302
0000000141d1e2ec 48c1e202                       shl        rdx, 2
0000000141d1e2f0 41b804000000                   mov        r8d, 4
0000000141d1e2f6 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141d1e2fd e8feb991fe                     call       0x140639d00
0000000141d1e302 31f6                           xor        esi, esi
0000000141d1e304 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141d1e30b 4885db                         test       rbx, rbx
0000000141d1e30e 7411                           je         0x141d1e321
0000000141d1e310 41b801000000                   mov        r8d, 1
0000000141d1e316 4c89e9                         mov        rcx, r13
0000000141d1e319 4889da                         mov        rdx, rbx
0000000141d1e31c e8dfb991fe                     call       0x140639d00
0000000141d1e321 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141d1e328 4885c0                         test       rax, rax
0000000141d1e32b 0f84f6000000                   je         0x141d1e427
0000000141d1e331 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d1e338 89b518050000                   mov        dword ptr [rbp + 0x518], esi
0000000141d1e33e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141d1e345 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1e34c 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141d1e353 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d1e35a 0fb68517050000                 movzx      eax, byte ptr [rbp + 0x517]
0000000141d1e361 8885f8040000                   mov        byte ptr [rbp + 0x4f8], al
0000000141d1e367 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e36e 83b840180000ff                 cmp        dword ptr [rax + 0x1840], -1
0000000141d1e375 7414                           je         0x141d1e38b
0000000141d1e377 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e37e 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d1e385 e8267ddfff                     call       0x141b160b0
0000000141d1e38a 90                             nop        
0000000141d1e38b 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1e392 48c7814018000005000000         mov        qword ptr [rcx + 0x1840], 5
0000000141d1e39d 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d1e3a4 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141d1e3ab 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1e3b2 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141d1e3b9 c7816018000000000000           mov        dword ptr [rcx + 0x1860], 0
0000000141d1e3c3 48c7816818000000000000         mov        qword ptr [rcx + 0x1868], 0
0000000141d1e3ce 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d1e3d5 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141d1e3dc c6817818000020                 mov        byte ptr [rcx + 0x1878], 0x20
0000000141d1e3e3 0fb685f8040000                 movzx      eax, byte ptr [rbp + 0x4f8]
0000000141d1e3ea 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141d1e3f0 80bd1805000000                 cmp        byte ptr [rbp + 0x518], 0
0000000141d1e3f7 7422                           je         0x141d1e41b
0000000141d1e3f9 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141d1e400 4885d2                         test       rdx, rdx
0000000141d1e403 7416                           je         0x141d1e41b
0000000141d1e405 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141d1e40c 48c1e202                       shl        rdx, 2
0000000141d1e410 41b804000000                   mov        r8d, 4
0000000141d1e416 e8e5b891fe                     call       0x140639d00
0000000141d1e41b 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000141d1e422 e9a0020000                     jmp        0x141d1e6c7
0000000141d1e427 4084f6                         test       sil, sil
0000000141d1e42a 0f846e020000                   je         0x141d1e69e
0000000141d1e430 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141d1e437 4885d2                         test       rdx, rdx
0000000141d1e43a 0f845e020000                   je         0x141d1e69e
0000000141d1e440 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141d1e447 48c1e202                       shl        rdx, 2
0000000141d1e44b 41b804000000                   mov        r8d, 4
0000000141d1e451 e8aab891fe                     call       0x140639d00
0000000141d1e456 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000141d1e45d 4885d2                         test       rdx, rdx
0000000141d1e460 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000141d1e467 0f8544020000                   jne        0x141d1e6b1
0000000141d1e46d e955020000                     jmp        0x141d1e6c7
0000000141d1e472 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d1e479 e8e27adfff                     call       0x141b15f60
0000000141d1e47e 31f6                           xor        esi, esi
0000000141d1e480 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000141d1e48b 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d1e492 488d3c98                       lea        rdi, [rax + rbx*4]
0000000141d1e496 48c1e602                       shl        rsi, 2
0000000141d1e49a 4889c3                         mov        rbx, rax
0000000141d1e49d eb0a                           jmp        0x141d1e4a9
0000000141d1e49f 90                             nop        
0000000141d1e4a0 4c89e9                         mov        rcx, r13
0000000141d1e4a3 e8785aeeff                     call       0x141c03f20
0000000141d1e4a8 90                             nop        
0000000141d1e4a9 4839fb                         cmp        rbx, rdi
0000000141d1e4ac 7429                           je         0x141d1e4d7
0000000141d1e4ae 8b13                           mov        edx, dword ptr [rbx]
0000000141d1e4b0 4883c304                       add        rbx, 4
0000000141d1e4b4 31c0                           xor        eax, eax
0000000141d1e4b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d1e4c0 4839c6                         cmp        rsi, rax
0000000141d1e4c3 74db                           je         0x141d1e4a0
0000000141d1e4c5 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1e4cc 391401                         cmp        dword ptr [rcx + rax], edx
0000000141d1e4cf 488d4004                       lea        rax, [rax + 4]
0000000141d1e4d3 75eb                           jne        0x141d1e4c0
0000000141d1e4d5 ebd2                           jmp        0x141d1e4a9
0000000141d1e4d7 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141d1e4de 4885c0                         test       rax, rax
0000000141d1e4e1 741a                           je         0x141d1e4fd
0000000141d1e4e3 488d148500000000               lea        rdx, [rax*4]
0000000141d1e4eb 41b804000000                   mov        r8d, 4
0000000141d1e4f1 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141d1e4f8 e803b891fe                     call       0x140639d00
0000000141d1e4fd 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141d1e504 4885d2                         test       rdx, rdx
0000000141d1e507 7416                           je         0x141d1e51f
0000000141d1e509 48c1e202                       shl        rdx, 2
0000000141d1e50d 41b804000000                   mov        r8d, 4
0000000141d1e513 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1e51a e8e1b791fe                     call       0x140639d00
0000000141d1e51f c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000141d1e529 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141d1e531 7414                           je         0x141d1e547
0000000141d1e533 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e53a 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d1e541 e86a7bdfff                     call       0x141b160b0
0000000141d1e546 90                             nop        
0000000141d1e547 488bb500050000                 mov        rsi, qword ptr [rbp + 0x500]
0000000141d1e54e 48c7864018000005000000         mov        qword ptr [rsi + 0x1840], 5
0000000141d1e559 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d1e560 48898648180000                 mov        qword ptr [rsi + 0x1848], rax
0000000141d1e567 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d1e56e 48898650180000                 mov        qword ptr [rsi + 0x1850], rax
0000000141d1e575 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141d1e57c 48898658180000                 mov        qword ptr [rsi + 0x1858], rax
0000000141d1e583 c7866018000000000000           mov        dword ptr [rsi + 0x1860], 0
0000000141d1e58d 48c7866818000000000000         mov        qword ptr [rsi + 0x1868], 0
0000000141d1e598 48898670180000                 mov        qword ptr [rsi + 0x1870], rax
0000000141d1e59f c686781800001b                 mov        byte ptr [rsi + 0x1878], 0x1b
0000000141d1e5a6 0fb685b0040000                 movzx      eax, byte ptr [rbp + 0x4b0]
0000000141d1e5ad 888679180000                   mov        byte ptr [rsi + 0x1879], al
0000000141d1e5b3 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141d1e5ba 4885d2                         test       rdx, rdx
0000000141d1e5bd 0f95c0                         setne      al
0000000141d1e5c0 848518050000                   test       byte ptr [rbp + 0x518], al
0000000141d1e5c6 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141d1e5cd 7417                           je         0x141d1e5e6
0000000141d1e5cf 48c1e202                       shl        rdx, 2
0000000141d1e5d3 41b804000000                   mov        r8d, 4
0000000141d1e5d9 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141d1e5e0 e81bb791fe                     call       0x140639d00
0000000141d1e5e5 90                             nop        
0000000141d1e5e6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141d1e5ed e84e1a8800                     call       0x1425a0040
0000000141d1e5f2 90                             nop        
0000000141d1e5f3 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d1e5fa 4885d2                         test       rdx, rdx
0000000141d1e5fd 7416                           je         0x141d1e615
0000000141d1e5ff 48c1e205                       shl        rdx, 5
0000000141d1e603 41b808000000                   mov        r8d, 8
0000000141d1e609 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141d1e610 e8ebb691fe                     call       0x140639d00
0000000141d1e615 31c0                           xor        eax, eax
0000000141d1e617 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
0000000141d1e61f ba01000000                     mov        edx, 1
0000000141d1e624 480f4595a0040000               cmovne     rdx, qword ptr [rbp + 0x4a0]
0000000141d1e62c 480f44f8                       cmove      rdi, rax
0000000141d1e630 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141d1e637 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1e63e 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141d1e645 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d1e64c c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141d1e653 c6852605000001                 mov        byte ptr [rbp + 0x526], 1
0000000141d1e65a c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141d1e661 c6852405000000                 mov        byte ptr [rbp + 0x524], 0
0000000141d1e668 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000141d1e66f 4889f1                         mov        rcx, rsi
0000000141d1e672 4989f8                         mov        r8, rdi
0000000141d1e675 e8a6290000                     call       0x141d21020
0000000141d1e67a 90                             nop        
0000000141d1e67b 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141d1e682 488d42ff                       lea        rax, [rdx - 1]
0000000141d1e686 4883f8fd                       cmp        rax, -3
0000000141d1e68a 7712                           ja         0x141d1e69e
0000000141d1e68c 41b801000000                   mov        r8d, 1
0000000141d1e692 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141d1e699 e862b691fe                     call       0x140639d00
0000000141d1e69e 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000141d1e6a5 4885d2                         test       rdx, rdx
0000000141d1e6a8 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000141d1e6af 7416                           je         0x141d1e6c7
0000000141d1e6b1 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141d1e6b8 48c1e202                       shl        rdx, 2
0000000141d1e6bc 41b804000000                   mov        r8d, 4
0000000141d1e6c2 e839b691fe                     call       0x140639d00
0000000141d1e6c7 4885f6                         test       rsi, rsi
0000000141d1e6ca 7419                           je         0x141d1e6e5
0000000141d1e6cc 48c1e602                       shl        rsi, 2
0000000141d1e6d0 41b804000000                   mov        r8d, 4
0000000141d1e6d6 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141d1e6dd 4889f2                         mov        rdx, rsi
0000000141d1e6e0 e81bb691fe                     call       0x140639d00
0000000141d1e6e5 0f28b530050000                 movaps     xmm6, xmmword ptr [rbp + 0x530]
0000000141d1e6ec 4881c4c8050000                 add        rsp, 0x5c8
0000000141d1e6f3 5b                             pop        rbx
0000000141d1e6f4 5f                             pop        rdi
0000000141d1e6f5 5e                             pop        rsi
0000000141d1e6f6 415c                           pop        r12
0000000141d1e6f8 415d                           pop        r13
0000000141d1e6fa 415e                           pop        r14
0000000141d1e6fc 415f                           pop        r15
0000000141d1e6fe 5d                             pop        rbp
0000000141d1e6ff c3                             ret        
0000000141d1e700 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141d1e707 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d1e70e 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141d1e715 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d1e71c 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e723 488db8b8030000                 lea        rdi, [rax + 0x3b8]
0000000141d1e72a 488b90b8030000                 mov        rdx, qword ptr [rax + 0x3b8]
0000000141d1e731 4885d2                         test       rdx, rdx
0000000141d1e734 7416                           je         0x141d1e74c
0000000141d1e736 488b88c0030000                 mov        rcx, qword ptr [rax + 0x3c0]
0000000141d1e73d 48c1e202                       shl        rdx, 2
0000000141d1e741 41b804000000                   mov        r8d, 4
0000000141d1e747 e8b4b591fe                     call       0x140639d00
0000000141d1e74c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d1e753 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141d1e757 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d1e75e 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141d1e761 4c01ee                         add        rsi, r13
0000000141d1e764 4c89adf0010000                 mov        qword ptr [rbp + 0x1f0], r13
0000000141d1e76b 4c89adf8010000                 mov        qword ptr [rbp + 0x1f8], r13
0000000141d1e772 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000141d1e779 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141d1e780 c685f104000000                 mov        byte ptr [rbp + 0x4f1], 0
0000000141d1e787 488d4df8                       lea        rcx, [rbp - 8]
0000000141d1e78b 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141d1e792 e8798d8400                     call       0x142567510
0000000141d1e797 90                             nop        
0000000141d1e798 0fb68517050000                 movzx      eax, byte ptr [rbp + 0x517]
0000000141d1e79f 888518050000                   mov        byte ptr [rbp + 0x518], al
0000000141d1e7a5 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e7ac 83b840180000ff                 cmp        dword ptr [rax + 0x1840], -1
0000000141d1e7b3 7414                           je         0x141d1e7c9
0000000141d1e7b5 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d1e7bc 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d1e7c3 e8e878dfff                     call       0x141b160b0
0000000141d1e7c8 90                             nop        
0000000141d1e7c9 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d1e7d0 48c7814018000007000000         mov        qword ptr [rcx + 0x1840], 7
0000000141d1e7db 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141d1e7df 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141d1e7e6 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141d1e7ea 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141d1e7f1 c7816018000000000000           mov        dword ptr [rcx + 0x1860], 0
0000000141d1e7fb 48c7816818000001000000         mov        qword ptr [rcx + 0x1868], 1
0000000141d1e806 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141d1e811 c681781800001d                 mov        byte ptr [rcx + 0x1878], 0x1d
0000000141d1e818 0fb68518050000                 movzx      eax, byte ptr [rbp + 0x518]
0000000141d1e81f 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141d1e825 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000141d1e82c 4885d2                         test       rdx, rdx
0000000141d1e82f 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000141d1e836 0f8575feffff                   jne        0x141d1e6b1
0000000141d1e83c e986feffff                     jmp        0x141d1e6c7
0000000141d1e841 4c8d05f80cf700                 lea        r8, [rip + 0xf70cf8]
0000000141d1e848 4c89f9                         mov        rcx, r15
0000000141d1e84b 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141d1e852 e8cc17a500                     call       0x142770023
0000000141d1e857 90                             nop        
0000000141d1e858 e927020000                     jmp        0x141d1ea84
0000000141d1e85d 4c8d056c0af700                 lea        r8, [rip + 0xf70a6c]
0000000141d1e864 4889f9                         mov        rcx, rdi
0000000141d1e867 e8b717a500                     call       0x142770023
0000000141d1e86c 90                             nop        
0000000141d1e86d e912020000                     jmp        0x141d1ea84
0000000141d1e872 4c8d05c70cf700                 lea        r8, [rip + 0xf70cc7]
0000000141d1e879 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141d1e880 e89e17a500                     call       0x142770023
0000000141d1e885 90                             nop        
0000000141d1e886 e9f9010000                     jmp        0x141d1ea84
0000000141d1e88b 4c8d053e0af700                 lea        r8, [rip + 0xf70a3e]
0000000141d1e892 4c89f9                         mov        rcx, r15
0000000141d1e895 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141d1e89c e88217a500                     call       0x142770023
0000000141d1e8a1 90                             nop        
0000000141d1e8a2 e9dd010000                     jmp        0x141d1ea84
0000000141d1e8a7 4c8d05920cf700                 lea        r8, [rip + 0xf70c92]
0000000141d1e8ae 4c89f9                         mov        rcx, r15
0000000141d1e8b1 e86d17a500                     call       0x142770023
0000000141d1e8b6 90                             nop        
0000000141d1e8b7 e9c8010000                     jmp        0x141d1ea84
0000000141d1e8bc 4c8d050d0af700                 lea        r8, [rip + 0xf70a0d]
0000000141d1e8c3 4c89f9                         mov        rcx, r15
0000000141d1e8c6 e85817a500                     call       0x142770023
0000000141d1e8cb 90                             nop        
0000000141d1e8cc e9b3010000                     jmp        0x141d1ea84
0000000141d1e8d1 4c8d05f809f700                 lea        r8, [rip + 0xf709f8]
0000000141d1e8d8 4889d1                         mov        rcx, rdx
0000000141d1e8db 4889c2                         mov        rdx, rax
0000000141d1e8de e84017a500                     call       0x142770023
0000000141d1e8e3 90                             nop        
0000000141d1e8e4 e99b010000                     jmp        0x141d1ea84
0000000141d1e8e9 4c8d05500cf700                 lea        r8, [rip + 0xf70c50]
0000000141d1e8f0 4889f9                         mov        rcx, rdi
0000000141d1e8f3 e82b17a500                     call       0x142770023
0000000141d1e8f8 90                             nop        
0000000141d1e8f9 e986010000                     jmp        0x141d1ea84
0000000141d1e8fe 4c8d053b0cf700                 lea        r8, [rip + 0xf70c3b]
0000000141d1e905 4889f9                         mov        rcx, rdi
0000000141d1e908 e81617a500                     call       0x142770023
0000000141d1e90d 90                             nop        
0000000141d1e90e e971010000                     jmp        0x141d1ea84
0000000141d1e913 488d05b609f700                 lea        rax, [rip + 0xf709b6]
0000000141d1e91a 4889d9                         mov        rcx, rbx
0000000141d1e91d 4c89c2                         mov        rdx, r8
0000000141d1e920 4989c0                         mov        r8, rax
0000000141d1e923 e8fb16a500                     call       0x142770023
0000000141d1e928 90                             nop        
0000000141d1e929 e956010000                     jmp        0x141d1ea84
0000000141d1e92e 4c8d059b09f700                 lea        r8, [rip + 0xf7099b]
0000000141d1e935 e8e916a500                     call       0x142770023
0000000141d1e93a 90                             nop        
0000000141d1e93b e944010000                     jmp        0x141d1ea84
0000000141d1e940 4c8d05f90bf700                 lea        r8, [rip + 0xf70bf9]
0000000141d1e947 e8d716a500                     call       0x142770023
0000000141d1e94c 90                             nop        
0000000141d1e94d e932010000                     jmp        0x141d1ea84
0000000141d1e952 4c8d057709f700                 lea        r8, [rip + 0xf70977]
0000000141d1e959 4c89e9                         mov        rcx, r13
0000000141d1e95c e8c216a500                     call       0x142770023
0000000141d1e961 90                             nop        
0000000141d1e962 e91d010000                     jmp        0x141d1ea84
0000000141d1e967 4c8d056209f700                 lea        r8, [rip + 0xf70962]
0000000141d1e96e 4c89c9                         mov        rcx, r9
0000000141d1e971 e8ad16a500                     call       0x142770023
0000000141d1e976 90                             nop        
0000000141d1e977 e908010000                     jmp        0x141d1ea84
0000000141d1e97c 4c8d054d09f700                 lea        r8, [rip + 0xf7094d]
0000000141d1e983 4c89fa                         mov        rdx, r15
0000000141d1e986 e89816a500                     call       0x142770023
0000000141d1e98b 90                             nop        
0000000141d1e98c e9f3000000                     jmp        0x141d1ea84
0000000141d1e991 4c8d053809f700                 lea        r8, [rip + 0xf70938]
0000000141d1e998 4c89fa                         mov        rdx, r15
0000000141d1e99b e88316a500                     call       0x142770023
0000000141d1e9a0 90                             nop        
0000000141d1e9a1 e9de000000                     jmp        0x141d1ea84
0000000141d1e9a6 4c8d059328fe00                 lea        r8, [rip + 0xfe2893]
0000000141d1e9ad e87116a500                     call       0x142770023
0000000141d1e9b2 90                             nop        
0000000141d1e9b3 e9cc000000                     jmp        0x141d1ea84
0000000141d1e9b8 4c8d051109f700                 lea        r8, [rip + 0xf70911]
0000000141d1e9bf 4c89fa                         mov        rdx, r15
0000000141d1e9c2 e85c16a500                     call       0x142770023
0000000141d1e9c7 90                             nop        
0000000141d1e9c8 e9b7000000                     jmp        0x141d1ea84
0000000141d1e9cd 4c8d056c0bf700                 lea        r8, [rip + 0xf70b6c]
0000000141d1e9d4 e84a16a500                     call       0x142770023
0000000141d1e9d9 90                             nop        
0000000141d1e9da e9a5000000                     jmp        0x141d1ea84
0000000141d1e9df 448b601c                       mov        r12d, dword ptr [rax + 0x1c]
0000000141d1e9e3 4d39e7                         cmp        r15, r12
0000000141d1e9e6 7619                           jbe        0x141d1ea01
0000000141d1e9e8 4c8d05510bf700                 lea        r8, [rip + 0xf70b51]
0000000141d1e9ef 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d1e9f6 e82816a500                     call       0x142770023
0000000141d1e9fb 90                             nop        
0000000141d1e9fc e983000000                     jmp        0x141d1ea84
0000000141d1ea01 4c8d05c808f700                 lea        r8, [rip + 0xf708c8]
0000000141d1ea08 4c89e1                         mov        rcx, r12
0000000141d1ea0b 4c89fa                         mov        rdx, r15
0000000141d1ea0e e81016a500                     call       0x142770023
0000000141d1ea13 90                             nop        
0000000141d1ea14 eb6e                           jmp        0x141d1ea84
0000000141d1ea16 4c8d05a38ff700                 lea        r8, [rip + 0xf78fa3]
0000000141d1ea1d 31c9                           xor        ecx, ecx
0000000141d1ea1f 31d2                           xor        edx, edx
0000000141d1ea21 e8fd15a500                     call       0x142770023
0000000141d1ea26 90                             nop        
0000000141d1ea27 eb5b                           jmp        0x141d1ea84
0000000141d1ea29 4c8d05100bf700                 lea        r8, [rip + 0xf70b10]
0000000141d1ea30 4889d9                         mov        rcx, rbx
0000000141d1ea33 e8eb15a500                     call       0x142770023
0000000141d1ea38 90                             nop        
0000000141d1ea39 eb49                           jmp        0x141d1ea84
0000000141d1ea3b 488d058e08f700                 lea        rax, [rip + 0xf7088e]
0000000141d1ea42 4c89c1                         mov        rcx, r8
0000000141d1ea45 4989c0                         mov        r8, rax
0000000141d1ea48 e8d615a500                     call       0x142770023
0000000141d1ea4d 90                             nop        
0000000141d1ea4e eb34                           jmp        0x141d1ea84
0000000141d1ea50 488d057908f700                 lea        rax, [rip + 0xf70879]
0000000141d1ea57 4889d9                         mov        rcx, rbx
0000000141d1ea5a 4c89c2                         mov        rdx, r8
0000000141d1ea5d 4989c0                         mov        r8, rax
0000000141d1ea60 e8be15a500                     call       0x142770023
0000000141d1ea65 90                             nop        
0000000141d1ea66 eb1c                           jmp        0x141d1ea84
0000000141d1ea68 c685f304000001                 mov        byte ptr [rbp + 0x4f3], 1
0000000141d1ea6f c685f204000001                 mov        byte ptr [rbp + 0x4f2], 1
0000000141d1ea76 b904000000                     mov        ecx, 4
0000000141d1ea7b 4889f2                         mov        rdx, rsi
0000000141d1ea7e e84812a500                     call       0x14276fccb
0000000141d1ea83 90                             nop        
0000000141d1ea84 0f0b                           ud2        
