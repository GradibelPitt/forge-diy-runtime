0000000142518800 55                             push       rbp
0000000142518801 4157                           push       r15
0000000142518803 4156                           push       r14
0000000142518805 4155                           push       r13
0000000142518807 4154                           push       r12
0000000142518809 56                             push       rsi
000000014251880a 57                             push       rdi
000000014251880b 53                             push       rbx
000000014251880c 4881ec08040000                 sub        rsp, 0x408
0000000142518813 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251881b 48c78580030000feffffff         mov        qword ptr [rbp + 0x380], 0xfffffffffffffffe
0000000142518826 4989cc                         mov        r12, rcx
0000000142518829 c6857f03000001                 mov        byte ptr [rbp + 0x37f], 1
0000000142518830 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000142518837 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
000000014251883e e8fd710300                     call       0x14254fa40
0000000142518843 90                             nop        
0000000142518844 80bdc8010000ff                 cmp        byte ptr [rbp + 0x1c8], 0xff
000000014251884b 7459                           je         0x1425188a6
000000014251884d 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000142518854 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
000000014251885b 41b810010000                   mov        r8d, 0x110
0000000142518861 e8ac092300                     call       0x142749212
0000000142518866 4c8bbd70030000                 mov        r15, qword ptr [rbp + 0x370]
000000014251886d 49833f00                       cmp        qword ptr [r15], 0
0000000142518871 48bef1f0f0f0f0f0f0f0           movabs     rsi, 0xf0f0f0f0f0f0f0f1
000000014251887b 747d                           je         0x1425188fa
000000014251887d 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000142518881 492b4708                       sub        rax, qword ptr [r15 + 8]
0000000142518885 48c1e804                       shr        rax, 4
0000000142518889 480fafc6                       imul       rax, rsi
000000014251888d 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000142518892 746f                           je         0x142518903
0000000142518894 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000142518898 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
000000014251889c 48c1e904                       shr        rcx, 4
00000001425188a0 480fafce                       imul       rcx, rsi
00000001425188a4 eb5f                           jmp        0x142518905
00000001425188a6 49c7042400000000               mov        qword ptr [r12], 0
00000001425188ae 49c744240808000000             mov        qword ptr [r12 + 8], 8
00000001425188b7 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001425188c0 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001425188c7 48833800                       cmp        qword ptr [rax], 0
00000001425188cb 740d                           je         0x1425188da
00000001425188cd 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001425188d4 e8671b1800                     call       0x14269a440
00000001425188d9 90                             nop        
00000001425188da 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001425188e1 4883792000                     cmp        qword ptr [rcx + 0x20], 0
00000001425188e6 0f844d030000                   je         0x142518c39
00000001425188ec 4883c120                       add        rcx, 0x20
00000001425188f0 e84b1b1800                     call       0x14269a440
00000001425188f5 e93f030000                     jmp        0x142518c39
00000001425188fa 31c0                           xor        eax, eax
00000001425188fc 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000142518901 7591                           jne        0x142518894
0000000142518903 31c9                           xor        ecx, ecx
0000000142518905 4801c1                         add        rcx, rax
0000000142518908 4883f904                       cmp        rcx, 4
000000014251890c 41be03000000                   mov        r14d, 3
0000000142518912 4c0f43f1                       cmovae     r14, rcx
0000000142518916 48b87778787878787800           movabs     rax, 0x78787878787877
0000000142518920 4839c1                         cmp        rcx, rax
0000000142518923 7610                           jbe        0x142518935
0000000142518925 31db                           xor        ebx, ebx
0000000142518927 4889d9                         mov        rcx, rbx
000000014251892a 4889fa                         mov        rdx, rdi
000000014251892d e899732500                     call       0x14276fccb
0000000142518932 90                             nop        
0000000142518933 0f0b                           ud2        
0000000142518935 49ffc6                         inc        r14
0000000142518938 4969fe10010000                 imul       rdi, r14, 0x110
000000014251893f 4885ff                         test       rdi, rdi
0000000142518942 4c89a5d8020000                 mov        qword ptr [rbp + 0x2d8], r12
0000000142518949 7421                           je         0x14251896c
000000014251894b e86063eefd                     call       0x1403fecb0
0000000142518950 bb08000000                     mov        ebx, 8
0000000142518955 ba08000000                     mov        edx, 8
000000014251895a 4889f9                         mov        rcx, rdi
000000014251895d e88e1312fe                     call       0x140639cf0
0000000142518962 4885c0                         test       rax, rax
0000000142518965 74c0                           je         0x142518927
0000000142518967 4989c5                         mov        r13, rax
000000014251896a eb09                           jmp        0x142518975
000000014251896c 41bd08000000                   mov        r13d, 8
0000000142518972 4531f6                         xor        r14d, r14d
0000000142518975 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
000000014251897c 41b810010000                   mov        r8d, 0x110
0000000142518982 4c89e9                         mov        rcx, r13
0000000142518985 e888082300                     call       0x142749212
000000014251898a 4c89b538030000                 mov        qword ptr [rbp + 0x338], r14
0000000142518991 4c89ad40030000                 mov        qword ptr [rbp + 0x340], r13
0000000142518998 48c7854803000001000000         mov        qword ptr [rbp + 0x348], 1
00000001425189a3 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001425189a8 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
00000001425189af 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001425189b3 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001425189b8 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001425189bd 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001425189c2 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
00000001425189c9 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
00000001425189d0 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
00000001425189d7 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001425189de bf01000000                     mov        edi, 1
00000001425189e3 488d5da8                       lea        rbx, [rbp - 0x58]
00000001425189e7 4c8db5e0020000                 lea        r14, [rbp + 0x2e0]
00000001425189ee 4c8dbdb8000000                 lea        r15, [rbp + 0xb8]
00000001425189f5 4c8da538030000                 lea        r12, [rbp + 0x338]
00000001425189fc eb24                           jmp        0x142518a22
00000001425189fe 6690                           nop        
0000000142518a00 4869cf10010000                 imul       rcx, rdi, 0x110
0000000142518a07 4c01e9                         add        rcx, r13
0000000142518a0a 41b810010000                   mov        r8d, 0x110
0000000142518a10 4889da                         mov        rdx, rbx
0000000142518a13 e8fa072300                     call       0x142749212
0000000142518a18 48ffc7                         inc        rdi
0000000142518a1b 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000142518a22 4889d9                         mov        rcx, rbx
0000000142518a25 4c89f2                         mov        rdx, r14
0000000142518a28 e813700300                     call       0x14254fa40
0000000142518a2d 90                             nop        
0000000142518a2e 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
0000000142518a32 0f849b000000                   je         0x142518ad3
0000000142518a38 41b810010000                   mov        r8d, 0x110
0000000142518a3e 4c89f9                         mov        rcx, r15
0000000142518a41 4889da                         mov        rdx, rbx
0000000142518a44 e8c9072300                     call       0x142749212
0000000142518a49 483bbd38030000                 cmp        rdi, qword ptr [rbp + 0x338]
0000000142518a50 75ae                           jne        0x142518a00
0000000142518a52 4883bde002000000               cmp        qword ptr [rbp + 0x2e0], 0
0000000142518a5a 743b                           je         0x142518a97
0000000142518a5c 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142518a63 482b85e8020000                 sub        rax, qword ptr [rbp + 0x2e8]
0000000142518a6a 48c1e804                       shr        rax, 4
0000000142518a6e 480fafc6                       imul       rax, rsi
0000000142518a72 48ffc0                         inc        rax
0000000142518a75 4883bd0003000000               cmp        qword ptr [rbp + 0x300], 0
0000000142518a7d 7427                           je         0x142518aa6
0000000142518a7f 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000142518a86 4c2b8508030000                 sub        r8, qword ptr [rbp + 0x308]
0000000142518a8d 49c1e804                       shr        r8, 4
0000000142518a91 4c0fafc6                       imul       r8, rsi
0000000142518a95 eb12                           jmp        0x142518aa9
0000000142518a97 b801000000                     mov        eax, 1
0000000142518a9c 4883bd0003000000               cmp        qword ptr [rbp + 0x300], 0
0000000142518aa4 75d9                           jne        0x142518a7f
0000000142518aa6 4531c0                         xor        r8d, r8d
0000000142518aa9 4901c0                         add        r8, rax
0000000142518aac 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
0000000142518ab5 41b908000000                   mov        r9d, 8
0000000142518abb 4c89e1                         mov        rcx, r12
0000000142518abe 4889fa                         mov        rdx, rdi
0000000142518ac1 e83a812300                     call       0x142750c00
0000000142518ac6 90                             nop        
0000000142518ac7 4c8bad40030000                 mov        r13, qword ptr [rbp + 0x340]
0000000142518ace e92dffffff                     jmp        0x142518a00
0000000142518ad3 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142518ada 4885c0                         test       rax, rax
0000000142518add 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000142518ae4 0f8497000000                   je         0x142518b81
0000000142518aea 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000142518af1 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142518af8 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142518aff 4829c8                         sub        rax, rcx
0000000142518b02 48c1e804                       shr        rax, 4
0000000142518b06 480fafc6                       imul       rax, rsi
0000000142518b0a 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000142518b11 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000142518b1c 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000142518b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142518b30 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000142518b37 48398558030000                 cmp        qword ptr [rbp + 0x358], rax
0000000142518b3e 741c                           je         0x142518b5c
0000000142518b40 48ffc0                         inc        rax
0000000142518b43 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000142518b4a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000142518b51 e89af11100                     call       0x142637cf0
0000000142518b56 90                             nop        
0000000142518b57 4889f9                         mov        rcx, rdi
0000000142518b5a ebd4                           jmp        0x142518b30
0000000142518b5c 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142518b63 4885c0                         test       rax, rax
0000000142518b66 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000142518b6d 7412                           je         0x142518b81
0000000142518b6f 4869d010010000                 imul       rdx, rax, 0x110
0000000142518b76 41b808000000                   mov        r8d, 8
0000000142518b7c e87f1112fe                     call       0x140639d00
0000000142518b81 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142518b88 4885c0                         test       rax, rax
0000000142518b8b 0f8490000000                   je         0x142518c21
0000000142518b91 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000142518b98 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000142518b9f 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000142518ba6 4829c8                         sub        rax, rcx
0000000142518ba9 48c1e804                       shr        rax, 4
0000000142518bad 480fafc6                       imul       rax, rsi
0000000142518bb1 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000142518bb8 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000142518bc3 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000142518bca 660f1f440000                   nop        word ptr [rax + rax]
0000000142518bd0 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000142518bd7 48398558030000                 cmp        qword ptr [rbp + 0x358], rax
0000000142518bde 741c                           je         0x142518bfc
0000000142518be0 48ffc0                         inc        rax
0000000142518be3 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000142518bea 488db110010000                 lea        rsi, [rcx + 0x110]
0000000142518bf1 e8faf01100                     call       0x142637cf0
0000000142518bf6 90                             nop        
0000000142518bf7 4889f1                         mov        rcx, rsi
0000000142518bfa ebd4                           jmp        0x142518bd0
0000000142518bfc 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142518c03 4885c0                         test       rax, rax
0000000142518c06 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000142518c0d 7412                           je         0x142518c21
0000000142518c0f 4869d010010000                 imul       rdx, rax, 0x110
0000000142518c16 41b808000000                   mov        r8d, 8
0000000142518c1c e8df1012fe                     call       0x140639d00
0000000142518c21 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000142518c28 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000142518c2d 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000142518c34 410f110424                     movups     xmmword ptr [r12], xmm0
0000000142518c39 4c89e0                         mov        rax, r12
0000000142518c3c 4881c408040000                 add        rsp, 0x408
0000000142518c43 5b                             pop        rbx
0000000142518c44 5f                             pop        rdi
0000000142518c45 5e                             pop        rsi
0000000142518c46 415c                           pop        r12
0000000142518c48 415d                           pop        r13
0000000142518c4a 415e                           pop        r14
0000000142518c4c 415f                           pop        r15
0000000142518c4e 5d                             pop        rbp
0000000142518c4f c3                             ret        
