0000000142511580 55                             push       rbp
0000000142511581 4157                           push       r15
0000000142511583 4156                           push       r14
0000000142511585 4155                           push       r13
0000000142511587 4154                           push       r12
0000000142511589 56                             push       rsi
000000014251158a 57                             push       rdi
000000014251158b 53                             push       rbx
000000014251158c 4881ec28020000                 sub        rsp, 0x228
0000000142511593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251159b 0f29b590010000                 movaps     xmmword ptr [rbp + 0x190], xmm6
00000001425115a2 48c78588010000feffffff         mov        qword ptr [rbp + 0x188], 0xfffffffffffffffe
00000001425115ad 4989d6                         mov        r14, rdx
00000001425115b0 448b6a08                       mov        r13d, dword ptr [rdx + 8]
00000001425115b4 448b620c                       mov        r12d, dword ptr [rdx + 0xc]
00000001425115b8 4539ec                         cmp        r12d, r13d
00000001425115bb 450f46e5                       cmovbe     r12d, r13d
00000001425115bf 4889ce                         mov        rsi, rcx
00000001425115c2 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001425115c6 488d7db0                       lea        rdi, [rbp - 0x50]
00000001425115ca 488d9d70010000                 lea        rbx, [rbp + 0x170]
00000001425115d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425115e0 4539ec                         cmp        r12d, r13d
00000001425115e3 0f849a030000                   je         0x142511983
00000001425115e9 4589ef                         mov        r15d, r13d
00000001425115ec 458d6f01                       lea        r13d, [r15 + 1]
00000001425115f0 45896e08                       mov        dword ptr [r14 + 8], r13d
00000001425115f4 4489bd70010000                 mov        dword ptr [rbp + 0x170], r15d
00000001425115fb 4889f9                         mov        rcx, rdi
00000001425115fe 4889da                         mov        rdx, rbx
0000000142511601 e80a36a5ff                     call       0x141f64c10
0000000142511606 84c0                           test       al, al
0000000142511608 74d6                           je         0x1425115e0
000000014251160a 0f57f6                         xorps      xmm6, xmm6
000000014251160d 0f1175e8                       movups     xmmword ptr [rbp - 0x18], xmm6
0000000142511611 0f117500                       movups     xmmword ptr [rbp], xmm6
0000000142511615 0f117518                       movups     xmmword ptr [rbp + 0x18], xmm6
0000000142511619 0f117548                       movups     xmmword ptr [rbp + 0x48], xmm6
000000014251161d 0f117560                       movups     xmmword ptr [rbp + 0x60], xmm6
0000000142511621 0f117578                       movups     xmmword ptr [rbp + 0x78], xmm6
0000000142511625 0f11b5a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm6
000000014251162c 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000142511630 0f117530                       movups     xmmword ptr [rbp + 0x30], xmm6
0000000142511634 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
000000014251163b 0f11b5c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm6
0000000142511642 48c7853401000000000000         mov        qword ptr [rbp + 0x134], 0
000000014251164d c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000142511654 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014251165c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142511664 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
000000014251166c 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142511674 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014251167c 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000142511684 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
000000014251168c 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000142511694 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
000000014251169c 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
00000001425116a4 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
00000001425116af 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
00000001425116ba 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
00000001425116c5 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
00000001425116d0 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001425116db 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
00000001425116e6 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
00000001425116f1 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
00000001425116fb c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000142511702 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
000000014251170d 4489bd30010000                 mov        dword ptr [rbp + 0x130], r15d
0000000142511714 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
000000014251171b c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000142511725 e886d5eefd                     call       0x1403fecb0
000000014251172a b960060000                     mov        ecx, 0x660
000000014251172f ba08000000                     mov        edx, 8
0000000142511734 e8b78512fe                     call       0x140639cf0
0000000142511739 4885c0                         test       rax, rax
000000014251173c 0f848d020000                   je         0x1425119cf
0000000142511742 4889c3                         mov        rbx, rax
0000000142511745 488d7db0                       lea        rdi, [rbp - 0x50]
0000000142511749 41b898010000                   mov        r8d, 0x198
000000014251174f 4889c1                         mov        rcx, rax
0000000142511752 4889fa                         mov        rdx, rdi
0000000142511755 e8b87a2300                     call       0x142749212
000000014251175a 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
0000000142511765 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
000000014251176c 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000142511773 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
000000014251177e 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000142511782 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000142511789 41be01000000                   mov        r14d, 1
000000014251178f 488d8550010000                 lea        rax, [rbp + 0x150]
0000000142511796 4c8dbd6c010000                 lea        r15, [rbp + 0x16c]
000000014251179d 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425117a1 8b9d58010000                   mov        ebx, dword ptr [rbp + 0x158]
00000001425117a7 448bad5c010000                 mov        r13d, dword ptr [rbp + 0x15c]
00000001425117ae 4139dd                         cmp        r13d, ebx
00000001425117b1 440f46eb                       cmovbe     r13d, ebx
00000001425117b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425117c0 4439eb                         cmp        ebx, r13d
00000001425117c3 0f84d3010000                   je         0x14251199c
00000001425117c9 4189dc                         mov        r12d, ebx
00000001425117cc 418d5c2401                     lea        ebx, [r12 + 1]
00000001425117d1 899d58010000                   mov        dword ptr [rbp + 0x158], ebx
00000001425117d7 4489a56c010000                 mov        dword ptr [rbp + 0x16c], r12d
00000001425117de 4889f9                         mov        rcx, rdi
00000001425117e1 4c89fa                         mov        rdx, r15
00000001425117e4 e82734a5ff                     call       0x141f64c10
00000001425117e9 90                             nop        
00000001425117ea 84c0                           test       al, al
00000001425117ec 74d2                           je         0x1425117c0
00000001425117ee 0f117738                       movups     xmmword ptr [rdi + 0x38], xmm6
00000001425117f2 0f117750                       movups     xmmword ptr [rdi + 0x50], xmm6
00000001425117f6 0f117768                       movups     xmmword ptr [rdi + 0x68], xmm6
00000001425117fa 0f11b798000000                 movups     xmmword ptr [rdi + 0x98], xmm6
0000000142511801 0f11b7b0000000                 movups     xmmword ptr [rdi + 0xb0], xmm6
0000000142511808 0f11b7c8000000                 movups     xmmword ptr [rdi + 0xc8], xmm6
000000014251180f 0f11b7f8000000                 movups     xmmword ptr [rdi + 0xf8], xmm6
0000000142511816 0f117720                       movups     xmmword ptr [rdi + 0x20], xmm6
000000014251181a 0f11b780000000                 movups     xmmword ptr [rdi + 0x80], xmm6
0000000142511821 0f11b7e0000000                 movups     xmmword ptr [rdi + 0xe0], xmm6
0000000142511828 0f11b710010000                 movups     xmmword ptr [rdi + 0x110], xmm6
000000014251182f c6878c01000000                 mov        byte ptr [rdi + 0x18c], 0
0000000142511836 48c7878401000000000000         mov        qword ptr [rdi + 0x184], 0
0000000142511841 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000142511849 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142511851 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000142511859 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142511861 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000142511869 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000142511871 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000142511879 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000142511881 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000142511889 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000142511891 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
000000014251189c 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
00000001425118a7 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
00000001425118b2 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
00000001425118bd 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001425118c8 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
00000001425118d3 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
00000001425118de c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
00000001425118e8 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
00000001425118ef 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001425118fa 4489a530010000                 mov        dword ptr [rbp + 0x130], r12d
0000000142511901 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000142511908 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000142511912 4c3bb570010000                 cmp        r14, qword ptr [rbp + 0x170]
0000000142511919 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142511920 752c                           jne        0x14251194e
0000000142511922 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
000000014251192b 41b801000000                   mov        r8d, 1
0000000142511931 41b908000000                   mov        r9d, 8
0000000142511937 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014251193e 4c89f2                         mov        rdx, r14
0000000142511941 e8baf22300                     call       0x142750c00
0000000142511946 90                             nop        
0000000142511947 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014251194e 4969ce98010000                 imul       rcx, r14, 0x198
0000000142511955 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014251195c 4801c1                         add        rcx, rax
000000014251195f 41b898010000                   mov        r8d, 0x198
0000000142511965 4889fa                         mov        rdx, rdi
0000000142511968 e8a5782300                     call       0x142749212
000000014251196d 49ffc6                         inc        r14
0000000142511970 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
0000000142511977 488d8550010000                 lea        rax, [rbp + 0x150]
000000014251197e e91afeffff                     jmp        0x14251179d
0000000142511983 48c70600000000                 mov        qword ptr [rsi], 0
000000014251198a 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142511992 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251199a eb15                           jmp        0x1425119b1
000000014251199c 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001425119a3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425119a7 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001425119ae 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425119b1 4889f0                         mov        rax, rsi
00000001425119b4 0f28b590010000                 movaps     xmm6, xmmword ptr [rbp + 0x190]
00000001425119bb 4881c428020000                 add        rsp, 0x228
00000001425119c2 5b                             pop        rbx
00000001425119c3 5f                             pop        rdi
00000001425119c4 5e                             pop        rsi
00000001425119c5 415c                           pop        r12
00000001425119c7 415d                           pop        r13
00000001425119c9 415e                           pop        r14
00000001425119cb 415f                           pop        r15
00000001425119cd 5d                             pop        rbp
00000001425119ce c3                             ret        
00000001425119cf b908000000                     mov        ecx, 8
00000001425119d4 ba60060000                     mov        edx, 0x660
00000001425119d9 e8ede22500                     call       0x14276fccb
00000001425119de 90                             nop        
00000001425119df 0f0b                           ud2        
