0000000140a9e840 55                             push       rbp
0000000140a9e841 4157                           push       r15
0000000140a9e843 4156                           push       r14
0000000140a9e845 4155                           push       r13
0000000140a9e847 4154                           push       r12
0000000140a9e849 56                             push       rsi
0000000140a9e84a 57                             push       rdi
0000000140a9e84b 53                             push       rbx
0000000140a9e84c 4881ec88010000                 sub        rsp, 0x188
0000000140a9e853 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9e85b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140a9e866 8995cc000000                   mov        dword ptr [rbp + 0xcc], edx
0000000140a9e86c 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
0000000140a9e874 0f841b050000                   je         0x140a9ed95
0000000140a9e87a 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000140a9e881 48698198000000a8010000         imul       rax, qword ptr [rcx + 0x98], 0x1a8
0000000140a9e88c 4801f0                         add        rax, rsi
0000000140a9e88f 4c8d25c29ad501                 lea        r12, [rip + 0x1d59ac2]
0000000140a9e896 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140a9e89d 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140a9e8a4 eb1a                           jmp        0x140a9e8c0
0000000140a9e8a6 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a9e8aa e821d92700                     call       0x140d1c1d0
0000000140a9e8af 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a9e8b6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140a9e8bd 0f1f00                         nop        dword ptr [rax]
0000000140a9e8c0 4989f6                         mov        r14, rsi
0000000140a9e8c3 4839c6                         cmp        rsi, rax
0000000140a9e8c6 0f84af040000                   je         0x140a9ed7b
0000000140a9e8cc 498db6a8010000                 lea        rsi, [r14 + 0x1a8]
0000000140a9e8d3 41833e01                       cmp        dword ptr [r14], 1
0000000140a9e8d7 77e7                           ja         0x140a9e8c0
0000000140a9e8d9 458b86a0010000                 mov        r8d, dword ptr [r14 + 0x1a0]
0000000140a9e8e0 443b85cc000000                 cmp        r8d, dword ptr [rbp + 0xcc]
0000000140a9e8e7 74d7                           je         0x140a9e8c0
0000000140a9e8e9 488b11                         mov        rdx, qword ptr [rcx]
0000000140a9e8ec 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9e8f0 448985ac000000                 mov        dword ptr [rbp + 0xac], r8d
0000000140a9e8f7 e8a49b3201                     call       0x141dc84a0
0000000140a9e8fc 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a9e900 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140a9e904 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140a9e908 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140a9e90c 48c1e106                       shl        rcx, 6
0000000140a9e910 4801d1                         add        rcx, rdx
0000000140a9e913 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140a9e917 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140a9e91b 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a9e922 4d8bbe98010000                 mov        r15, qword ptr [r14 + 0x198]
0000000140a9e929 4939ff                         cmp        r15, rdi
0000000140a9e92c 4889f8                         mov        rax, rdi
0000000140a9e92f 490f42c7                       cmovb      rax, r15
0000000140a9e933 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a9e93a 488d1c40                       lea        rbx, [rax + rax*2]
0000000140a9e93e 48c1e306                       shl        rbx, 6
0000000140a9e942 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140a9e949 4801d3                         add        rbx, rdx
0000000140a9e94c 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140a9e950 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140a9e95b eb10                           jmp        0x140a9e96d
0000000140a9e95d 0f1f00                         nop        dword ptr [rax]
0000000140a9e960 498b8db0000000                 mov        rcx, qword ptr [r13 + 0xb0]
0000000140a9e967 e8f430fcff                     call       0x140a61a60
0000000140a9e96c 90                             nop        
0000000140a9e96d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a9e974 483b85b0000000                 cmp        rax, qword ptr [rbp + 0xb0]
0000000140a9e97b 0f84df020000                   je         0x140a9ec60
0000000140a9e981 488d0440                       lea        rax, [rax + rax*2]
0000000140a9e985 48c1e006                       shl        rax, 6
0000000140a9e989 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140a9e990 4c8d2c01                       lea        r13, [rcx + rax]
0000000140a9e994 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140a9e998 4885c0                         test       rax, rax
0000000140a9e99b 7413                           je         0x140a9e9b0
0000000140a9e99d 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140a9e9a1 488d1440                       lea        rdx, [rax + rax*2]
0000000140a9e9a5 41b801000000                   mov        r8d, 1
0000000140a9e9ab e850b3b9ff                     call       0x140639d00
0000000140a9e9b0 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140a9e9b4 4885d2                         test       rdx, rdx
0000000140a9e9b7 740f                           je         0x140a9e9c8
0000000140a9e9b9 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000140a9e9bd 41b801000000                   mov        r8d, 1
0000000140a9e9c3 e838b3b9ff                     call       0x140639d00
0000000140a9e9c8 48ff85d0000000                 inc        qword ptr [rbp + 0xd0]
0000000140a9e9cf 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140a9e9d3 4c89ade0000000                 mov        qword ptr [rbp + 0xe0], r13
0000000140a9e9da 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000140a9e9de 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140a9e9e5 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140a9e9ec 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9e9f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a9ea00 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9ea07 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9ea0e 7420                           je         0x140a9ea30
0000000140a9ea10 48ffc0                         inc        rax
0000000140a9ea13 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9ea1a 4c8d6978                       lea        r13, [rcx + 0x78]
0000000140a9ea1e e81d4a1900                     call       0x140c33440
0000000140a9ea23 90                             nop        
0000000140a9ea24 4c89e9                         mov        rcx, r13
0000000140a9ea27 ebd7                           jmp        0x140a9ea00
0000000140a9ea29 0f1f8000000000                 nop        dword ptr [rax]
0000000140a9ea30 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000140a9ea37 498b4560                       mov        rax, qword ptr [r13 + 0x60]
0000000140a9ea3b 4885c0                         test       rax, rax
0000000140a9ea3e 7413                           je         0x140a9ea53
0000000140a9ea40 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140a9ea44 486bd078                       imul       rdx, rax, 0x78
0000000140a9ea48 41b808000000                   mov        r8d, 8
0000000140a9ea4e e8adb2b9ff                     call       0x140639d00
0000000140a9ea53 498b8588000000                 mov        rax, qword ptr [r13 + 0x88]
0000000140a9ea5a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a9ea61 498b8590000000                 mov        rax, qword ptr [r13 + 0x90]
0000000140a9ea68 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a9ea6f 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000140a9ea7a eb0e                           jmp        0x140a9ea8a
0000000140a9ea7c 0f1f4000                       nop        dword ptr [rax]
0000000140a9ea80 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000140a9ea84 e837001800                     call       0x140c1eac0
0000000140a9ea89 90                             nop        
0000000140a9ea8a 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140a9ea91 483b9590000000                 cmp        rdx, qword ptr [rbp + 0x90]
0000000140a9ea98 0f84c2000000                   je         0x140a9eb60
0000000140a9ea9e 488d0452                       lea        rax, [rdx + rdx*2]
0000000140a9eaa2 48c1e004                       shl        rax, 4
0000000140a9eaa6 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140a9eaad 4c8d0401                       lea        r8, [rcx + rax]
0000000140a9eab1 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000140a9eab8 48ffc2                         inc        rdx
0000000140a9eabb 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000140a9eac2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000140a9eac7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000140a9eacc 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140a9ead3 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140a9eada 4889d1                         mov        rcx, rdx
0000000140a9eadd 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9eae8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a9eaf0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9eaf7 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9eafe 7420                           je         0x140a9eb20
0000000140a9eb00 48ffc0                         inc        rax
0000000140a9eb03 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9eb0a 4c8d6930                       lea        r13, [rcx + 0x30]
0000000140a9eb0e e89d051b00                     call       0x140c4f0b0
0000000140a9eb13 90                             nop        
0000000140a9eb14 4c89e9                         mov        rcx, r13
0000000140a9eb17 ebd7                           jmp        0x140a9eaf0
0000000140a9eb19 0f1f8000000000                 nop        dword ptr [rax]
0000000140a9eb20 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000140a9eb27 498b4500                       mov        rax, qword ptr [r13]
0000000140a9eb2b 4885c0                         test       rax, rax
0000000140a9eb2e 0f844cffffff                   je         0x140a9ea80
0000000140a9eb34 48c1e004                       shl        rax, 4
0000000140a9eb38 488d1440                       lea        rdx, [rax + rax*2]
0000000140a9eb3c 41b808000000                   mov        r8d, 8
0000000140a9eb42 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a9eb49 e8b2b1b9ff                     call       0x140639d00
0000000140a9eb4e e92dffffff                     jmp        0x140a9ea80
0000000140a9eb53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a9eb60 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000140a9eb67 498b8580000000                 mov        rax, qword ptr [r13 + 0x80]
0000000140a9eb6e 4885c0                         test       rax, rax
0000000140a9eb71 741a                           je         0x140a9eb8d
0000000140a9eb73 498b8d88000000                 mov        rcx, qword ptr [r13 + 0x88]
0000000140a9eb7a 48c1e004                       shl        rax, 4
0000000140a9eb7e 488d1440                       lea        rdx, [rax + rax*2]
0000000140a9eb82 41b808000000                   mov        r8d, 8
0000000140a9eb88 e873b1b9ff                     call       0x140639d00
0000000140a9eb8d 498b85a0000000                 mov        rax, qword ptr [r13 + 0xa0]
0000000140a9eb94 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140a9eb9b 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
0000000140a9eba2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9eba9 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9ebb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a9ebc0 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140a9ebc7 483b95e8000000                 cmp        rdx, qword ptr [rbp + 0xe8]
0000000140a9ebce 7450                           je         0x140a9ec20
0000000140a9ebd0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140a9ebd7 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140a9ebde 4c8d0401                       lea        r8, [rcx + rax]
0000000140a9ebe2 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000140a9ebe9 48ffc2                         inc        rdx
0000000140a9ebec 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000140a9ebf3 4801c1                         add        rcx, rax
0000000140a9ebf6 4883c150                       add        rcx, 0x50
0000000140a9ebfa e8417d1900                     call       0x140c36940
0000000140a9ebff 90                             nop        
0000000140a9ec00 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a9ec07 488339ff                       cmp        qword ptr [rcx], -1
0000000140a9ec0b 74b3                           je         0x140a9ebc0
0000000140a9ec0d e8def61900                     call       0x140c3e2f0
0000000140a9ec12 90                             nop        
0000000140a9ec13 ebab                           jmp        0x140a9ebc0
0000000140a9ec15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a9ec20 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000140a9ec27 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000140a9ec2e 4885c0                         test       rax, rax
0000000140a9ec31 0f8429fdffff                   je         0x140a9e960
0000000140a9ec37 498b8da0000000                 mov        rcx, qword ptr [r13 + 0xa0]
0000000140a9ec3e 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a9ec45 41b808000000                   mov        r8d, 8
0000000140a9ec4b e8b0b0b9ff                     call       0x140639d00
0000000140a9ec50 e90bfdffff                     jmp        0x140a9e960
0000000140a9ec55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a9ec60 4939ff                         cmp        r15, rdi
0000000140a9ec63 0f873dfcffff                   ja         0x140a9e8a6
0000000140a9ec69 0f8337fcffff                   jae        0x140a9e8a6
0000000140a9ec6f 488d83c0000000                 lea        rax, [rbx + 0xc0]
0000000140a9ec76 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140a9ec7a 488b3b                         mov        rdi, qword ptr [rbx]
0000000140a9ec7d 4883ffff                       cmp        rdi, -1
0000000140a9ec81 0f841ffcffff                   je         0x140a9e8a6
0000000140a9ec87 4883c308                       add        rbx, 8
0000000140a9ec8b 41b8b8000000                   mov        r8d, 0xb8
0000000140a9ec91 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a9ec95 4889da                         mov        rdx, rbx
0000000140a9ec98 e875a5ca01                     call       0x142749212
0000000140a9ec9d 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000140a9eca1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140a9eca5 4885c0                         test       rax, rax
0000000140a9eca8 0f8497000000                   je         0x140a9ed45
0000000140a9ecae 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140a9ecb2 4c69f8e0000000                 imul       r15, rax, 0xe0
0000000140a9ecb9 4901ff                         add        r15, rdi
0000000140a9ecbc eb0e                           jmp        0x140a9eccc
0000000140a9ecbe 6690                           nop        
0000000140a9ecc0 4881c7e0000000                 add        rdi, 0xe0
0000000140a9ecc7 4c39ff                         cmp        rdi, r15
0000000140a9ecca 7479                           je         0x140a9ed45
0000000140a9eccc 807f5003                       cmp        byte ptr [rdi + 0x50], 3
0000000140a9ecd0 75ee                           jne        0x140a9ecc0
0000000140a9ecd2 488b9f90000000                 mov        rbx, qword ptr [rdi + 0x90]
0000000140a9ecd9 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000140a9ece0 4889c1                         mov        rcx, rax
0000000140a9ece3 48c1e108                       shl        rcx, 8
0000000140a9ece7 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140a9eceb 4901dd                         add        r13, rbx
0000000140a9ecee 6690                           nop        
0000000140a9ecf0 4c39eb                         cmp        rbx, r13
0000000140a9ecf3 74cb                           je         0x140a9ecc0
0000000140a9ecf5 4889d9                         mov        rcx, rbx
0000000140a9ecf8 4c89e2                         mov        rdx, r12
0000000140a9ecfb e870060d00                     call       0x140b6f370
0000000140a9ed00 90                             nop        
0000000140a9ed01 4881c308010000                 add        rbx, 0x108
0000000140a9ed08 84c0                           test       al, al
0000000140a9ed0a 74e4                           je         0x140a9ecf0
0000000140a9ed0c 488d97a0000000                 lea        rdx, [rdi + 0xa0]
0000000140a9ed13 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140a9ed1a 488b08                         mov        rcx, qword ptr [rax]
0000000140a9ed1d 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140a9ed24 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a9ed28 448b85cc000000                 mov        r8d, dword ptr [rbp + 0xcc]
0000000140a9ed2f 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
0000000140a9ed36 e8f5561c01                     call       0x141c64430
0000000140a9ed3b 90                             nop        
0000000140a9ed3c 84c0                           test       al, al
0000000140a9ed3e 7480                           je         0x140a9ecc0
0000000140a9ed40 40b701                         mov        dil, 1
0000000140a9ed43 eb02                           jmp        0x140a9ed47
0000000140a9ed45 31ff                           xor        edi, edi
0000000140a9ed47 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9ed4b e80062d9ff                     call       0x140834f50
0000000140a9ed50 90                             nop        
0000000140a9ed51 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a9ed55 e8c6adfdff                     call       0x140a79b20
0000000140a9ed5a 90                             nop        
0000000140a9ed5b 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a9ed5f e86cd42700                     call       0x140d1c1d0
0000000140a9ed64 4084ff                         test       dil, dil
0000000140a9ed67 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a9ed6e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140a9ed75 0f8445fbffff                   je         0x140a9e8c0
0000000140a9ed7b 4939c6                         cmp        r14, rax
0000000140a9ed7e 0f95c0                         setne      al
0000000140a9ed81 4881c488010000                 add        rsp, 0x188
0000000140a9ed88 5b                             pop        rbx
0000000140a9ed89 5f                             pop        rdi
0000000140a9ed8a 5e                             pop        rsi
0000000140a9ed8b 415c                           pop        r12
0000000140a9ed8d 415d                           pop        r13
0000000140a9ed8f 415e                           pop        r14
0000000140a9ed91 415f                           pop        r15
0000000140a9ed93 5d                             pop        rbp
0000000140a9ed94 c3                             ret        
0000000140a9ed95 488b11                         mov        rdx, qword ptr [rcx]
0000000140a9ed98 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140a9eda0 4889ce                         mov        rsi, rcx
0000000140a9eda3 4881c188000000                 add        rcx, 0x88
0000000140a9edaa e87137cb01                     call       0x142752520
0000000140a9edaf 4889f1                         mov        rcx, rsi
0000000140a9edb2 e9c3faffff                     jmp        0x140a9e87a
