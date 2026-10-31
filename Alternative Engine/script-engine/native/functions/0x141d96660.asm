0000000141d96660 55                             push       rbp
0000000141d96661 4157                           push       r15
0000000141d96663 4156                           push       r14
0000000141d96665 4155                           push       r13
0000000141d96667 4154                           push       r12
0000000141d96669 56                             push       rsi
0000000141d9666a 57                             push       rdi
0000000141d9666b 53                             push       rbx
0000000141d9666c 4881ece8030000                 sub        rsp, 0x3e8
0000000141d96673 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9667b 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000141d96686 4488855b030000                 mov        byte ptr [rbp + 0x35b], r8b
0000000141d9668d 89d7                           mov        edi, edx
0000000141d9668f 4989cd                         mov        r13, rcx
0000000141d96692 4c8bb5d0030000                 mov        r14, qword ptr [rbp + 0x3d0]
0000000141d96699 488b81a8270000                 mov        rax, qword ptr [rcx + 0x27a8]
0000000141d966a0 488b89b0270000                 mov        rcx, qword ptr [rcx + 0x27b0]
0000000141d966a7 4889ca                         mov        rdx, rcx
0000000141d966aa 48c1e204                       shl        rdx, 4
0000000141d966ae 4989c0                         mov        r8, rax
0000000141d966b1 4c898d10030000                 mov        qword ptr [rbp + 0x310], r9
0000000141d966b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d966c0 4885d2                         test       rdx, rdx
0000000141d966c3 0f8434010000                   je         0x141d967fd
0000000141d966c9 4883c2f0                       add        rdx, -0x10
0000000141d966cd 41397808                       cmp        dword ptr [r8 + 8], edi
0000000141d966d1 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141d966d5 75e9                           jne        0x141d966c0
0000000141d966d7 4989c8                         mov        r8, rcx
0000000141d966da 49c1e004                       shl        r8, 4
0000000141d966de 31d2                           xor        edx, edx
0000000141d966e0 4939d0                         cmp        r8, rdx
0000000141d966e3 7461                           je         0x141d96746
0000000141d966e5 4c8d5210                       lea        r10, [rdx + 0x10]
0000000141d966e9 397c1008                       cmp        dword ptr [rax + rdx + 8], edi
0000000141d966ed 4c89d2                         mov        rdx, r10
0000000141d966f0 75ee                           jne        0x141d966e0
0000000141d966f2 498b9d001b0000                 mov        rbx, qword ptr [r13 + 0x1b00]
0000000141d966f9 4885db                         test       rbx, rbx
0000000141d966fc 0f84fb000000                   je         0x141d967fd
0000000141d96702 4e8b5410f0                     mov        r10, qword ptr [rax + r10 - 0x10]
0000000141d96707 498b95f81a0000                 mov        rdx, qword ptr [r13 + 0x1af8]
0000000141d9670e 4989db                         mov        r11, rbx
0000000141d96711 49c1e306                       shl        r11, 6
0000000141d96715 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000141d96719 31f6                           xor        esi, esi
0000000141d9671b eb13                           jmp        0x141d96730
0000000141d9671d 0f1f00                         nop        dword ptr [rax]
0000000141d96720 4881c6c0000000                 add        rsi, 0xc0
0000000141d96727 4939f3                         cmp        r11, rsi
0000000141d9672a 0f84cd000000                   je         0x141d967fd
0000000141d96730 80bc32a000000000               cmp        byte ptr [rdx + rsi + 0xa0], 0
0000000141d96738 75e6                           jne        0x141d96720
0000000141d9673a 4c39943280000000               cmp        qword ptr [rdx + rsi + 0x80], r10
0000000141d96742 75dc                           jne        0x141d96720
0000000141d96744 eb4f                           jmp        0x141d96795
0000000141d96746 498b9d001b0000                 mov        rbx, qword ptr [r13 + 0x1b00]
0000000141d9674d 4885db                         test       rbx, rbx
0000000141d96750 0f84a7000000                   je         0x141d967fd
0000000141d96756 498b95f81a0000                 mov        rdx, qword ptr [r13 + 0x1af8]
0000000141d9675d 4989da                         mov        r10, rbx
0000000141d96760 49c1e206                       shl        r10, 6
0000000141d96764 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141d96768 4531db                         xor        r11d, r11d
0000000141d9676b eb13                           jmp        0x141d96780
0000000141d9676d 0f1f00                         nop        dword ptr [rax]
0000000141d96770 4981c3c0000000                 add        r11, 0xc0
0000000141d96777 4d39da                         cmp        r10, r11
0000000141d9677a 0f847d000000                   je         0x141d967fd
0000000141d96780 4283bc1aa000000001             cmp        dword ptr [rdx + r11 + 0xa0], 1
0000000141d96789 75e5                           jne        0x141d96770
0000000141d9678b 4239bc1aa4000000               cmp        dword ptr [rdx + r11 + 0xa4], edi
0000000141d96793 75db                           jne        0x141d96770
0000000141d96795 4531d2                         xor        r10d, r10d
0000000141d96798 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d967a0 4d39d0                         cmp        r8, r10
0000000141d967a3 0f84c7040000                   je         0x141d96c70
0000000141d967a9 4d8d5a10                       lea        r11, [r10 + 0x10]
0000000141d967ad 42397c1008                     cmp        dword ptr [rax + r10 + 8], edi
0000000141d967b2 4d89da                         mov        r10, r11
0000000141d967b5 75e9                           jne        0x141d967a0
0000000141d967b7 4e8b5418f0                     mov        r10, qword ptr [rax + r11 - 0x10]
0000000141d967bc 48c1e306                       shl        rbx, 6
0000000141d967c0 488d345b                       lea        rsi, [rbx + rbx*2]
0000000141d967c4 4531c0                         xor        r8d, r8d
0000000141d967c7 4531db                         xor        r11d, r11d
0000000141d967ca eb17                           jmp        0x141d967e3
0000000141d967cc 0f1f4000                       nop        dword ptr [rax]
0000000141d967d0 49ffc0                         inc        r8
0000000141d967d3 4981c3c0000000                 add        r11, 0xc0
0000000141d967da 4c39de                         cmp        rsi, r11
0000000141d967dd 0f8430070000                   je         0x141d96f13
0000000141d967e3 4280bc1aa000000000             cmp        byte ptr [rdx + r11 + 0xa0], 0
0000000141d967ec 75e2                           jne        0x141d967d0
0000000141d967ee 4e39941a80000000               cmp        qword ptr [rdx + r11 + 0x80], r10
0000000141d967f6 75d8                           jne        0x141d967d0
0000000141d967f8 e9ab040000                     jmp        0x141d96ca8
0000000141d967fd c6855a03000001                 mov        byte ptr [rbp + 0x35a], 1
0000000141d96804 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d9680b 4c89ea                         mov        rdx, r13
0000000141d9680e e81d2df5ff                     call       0x141ce9530
0000000141d96813 90                             nop        
0000000141d96814 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
0000000141d9681b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d96822 4885c0                         test       rax, rax
0000000141d96825 4c89bd38030000                 mov        qword ptr [rbp + 0x338], r15
0000000141d9682c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141d96833 0f843b010000                   je         0x141d96974
0000000141d96839 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141d96840 4c01f8                         add        rax, r15
0000000141d96843 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141d9684a 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d96851 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141d96858 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141d9685f 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141d96866 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141d9686d 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d96874 89bd48030000                   mov        dword ptr [rbp + 0x348], edi
0000000141d9687a 89f8                           mov        eax, edi
0000000141d9687c 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d96883 4c89ef                         mov        rdi, r13
0000000141d96886 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d9688d 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141d96894 eb1e                           jmp        0x141d968b4
0000000141d96896 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d968a0 4981c7c8000000                 add        r15, 0xc8
0000000141d968a7 4c3bbd28030000                 cmp        r15, qword ptr [rbp + 0x328]
0000000141d968ae 0f842f050000                   je         0x141d96de3
0000000141d968b4 418b1f                         mov        ebx, dword ptr [r15]
0000000141d968b7 48399d20030000                 cmp        qword ptr [rbp + 0x320], rbx
0000000141d968be 0f86f6160000                   jbe        0x141d97fba
0000000141d968c4 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141d968ce 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141d968d2 75cc                           jne        0x141d968a0
0000000141d968d4 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141d968db 48398d40030000                 cmp        qword ptr [rbp + 0x340], rcx
0000000141d968e2 0f86eb160000                   jbe        0x141d97fd3
0000000141d968e8 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141d968ef 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d968f3 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141d968fb 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141d96902 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141d96906 4983c610                       add        r14, 0x10
0000000141d9690a 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141d9690e 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141d96912 4c8d2440                       lea        r12, [rax + rax*2]
0000000141d96916 49c1e404                       shl        r12, 4
0000000141d9691a 4901f4                         add        r12, rsi
0000000141d9691d 0f1f00                         nop        dword ptr [rax]
0000000141d96920 4c39e6                         cmp        rsi, r12
0000000141d96923 0f8477ffffff                   je         0x141d968a0
0000000141d96929 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d9692e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141d96932 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d9693a 4889f9                         mov        rcx, rdi
0000000141d9693d 4889f2                         mov        rdx, rsi
0000000141d96940 448b8548030000                 mov        r8d, dword ptr [rbp + 0x348]
0000000141d96947 4d89f1                         mov        r9, r14
0000000141d9694a e831dfecff                     call       0x141c64880
0000000141d9694f 90                             nop        
0000000141d96950 4883c630                       add        rsi, 0x30
0000000141d96954 84c0                           test       al, al
0000000141d96956 74c8                           je         0x141d96920
0000000141d96958 40b601                         mov        sil, 1
0000000141d9695b 4989fd                         mov        r13, rdi
0000000141d9695e 8bbd48030000                   mov        edi, dword ptr [rbp + 0x348]
0000000141d96964 4c8bb5d0030000                 mov        r14, qword ptr [rbp + 0x3d0]
0000000141d9696b 4c8bbd38030000                 mov        r15, qword ptr [rbp + 0x338]
0000000141d96972 eb02                           jmp        0x141d96976
0000000141d96974 31f6                           xor        esi, esi
0000000141d96976 498d4f08                       lea        rcx, [r15 + 8]
0000000141d9697a 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141d96985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d96990 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d96997 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
0000000141d9699e 741c                           je         0x141d969bc
0000000141d969a0 48ffc0                         inc        rax
0000000141d969a3 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141d969aa 488d99c8000000                 lea        rbx, [rcx + 0xc8]
0000000141d969b1 e89a4c7200                     call       0x1424bb650
0000000141d969b6 90                             nop        
0000000141d969b7 4889d9                         mov        rcx, rbx
0000000141d969ba ebd4                           jmp        0x141d96990
0000000141d969bc 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141d969c3 4885c0                         test       rax, rax
0000000141d969c6 7419                           je         0x141d969e1
0000000141d969c8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d969cf 41b808000000                   mov        r8d, 8
0000000141d969d5 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d969dc e81f338afe                     call       0x140639d00
0000000141d969e1 4084f6                         test       sil, sil
0000000141d969e4 0f8525040000                   jne        0x141d96e0f
0000000141d969ea c6855a03000001                 mov        byte ptr [rbp + 0x35a], 1
0000000141d969f1 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d969f8 4c89ea                         mov        rdx, r13
0000000141d969fb 4189f8                         mov        r8d, edi
0000000141d969fe e84d1e0000                     call       0x141d98850
0000000141d96a03 90                             nop        
0000000141d96a04 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
0000000141d96a0c 0f84fd030000                   je         0x141d96e0f
0000000141d96a12 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d96a16 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d96a1d 41b8c0000000                   mov        r8d, 0xc0
0000000141d96a23 e8ea279b00                     call       0x142749212
0000000141d96a28 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
0000000141d96a2f c6855603000001                 mov        byte ptr [rbp + 0x356], 1
0000000141d96a36 4c89e9                         mov        rcx, r13
0000000141d96a39 89fa                           mov        edx, edi
0000000141d96a3b 4d89f0                         mov        r8, r14
0000000141d96a3e e87d660000                     call       0x141d9d0c0
0000000141d96a43 90                             nop        
0000000141d96a44 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141d96a4b 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d96a52 89f9                           mov        ecx, edi
0000000141d96a54 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141d96a5b 4839ca                         cmp        rdx, rcx
0000000141d96a5e 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141d96a65 0f867e150000                   jbe        0x141d97fe9
0000000141d96a6b 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141d96a72 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d96a76 0fb6911b010000                 movzx      edx, byte ptr [rcx + 0x11b]
0000000141d96a7d 41c685bd2d000000               mov        byte ptr [r13 + 0x2dbd], 0
0000000141d96a85 c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d96a8c c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d96a93 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d96a98 4c89e9                         mov        rcx, r13
0000000141d96a9b 4989c0                         mov        r8, rax
0000000141d96a9e 41b104                         mov        r9b, 4
0000000141d96aa1 e83a860200                     call       0x141dbf0e0
0000000141d96aa6 90                             nop        
0000000141d96aa7 4189c6                         mov        r14d, eax
0000000141d96aaa c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d96ab1 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d96ab8 4c89e9                         mov        rcx, r13
0000000141d96abb 89c2                           mov        edx, eax
0000000141d96abd e83ed60200                     call       0x141dc4100
0000000141d96ac2 90                             nop        
0000000141d96ac3 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141d96acd c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d96ad4 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d96adb 4c89e9                         mov        rcx, r13
0000000141d96ade 4489f2                         mov        edx, r14d
0000000141d96ae1 e81ad60200                     call       0x141dc4100
0000000141d96ae6 90                             nop        
0000000141d96ae7 c6800601000001                 mov        byte ptr [rax + 0x106], 1
0000000141d96aee 0fb68d5b030000                 movzx      ecx, byte ptr [rbp + 0x35b]
0000000141d96af5 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141d96afb 8b4d7c                         mov        ecx, dword ptr [rbp + 0x7c]
0000000141d96afe 8988fc000000                   mov        dword ptr [rax + 0xfc], ecx
0000000141d96b04 0fb68d80000000                 movzx      ecx, byte ptr [rbp + 0x80]
0000000141d96b0b 888808010000                   mov        byte ptr [rax + 0x108], cl
0000000141d96b11 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d96b18 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141d96b1f 4839ca                         cmp        rdx, rcx
0000000141d96b22 0f86e5140000                   jbe        0x141d9800d
0000000141d96b28 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d96b2f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d96b33 0fb64160                       movzx      eax, byte ptr [rcx + 0x60]
0000000141d96b37 b3ff                           mov        bl, 0xff
0000000141d96b39 83f811                         cmp        eax, 0x11
0000000141d96b3c 741f                           je         0x141d96b5d
0000000141d96b3e 3dff000000                     cmp        eax, 0xff
0000000141d96b43 7418                           je         0x141d96b5d
0000000141d96b45 488b5161                       mov        rdx, qword ptr [rcx + 0x61]
0000000141d96b49 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141d96b4d 48898d67010000                 mov        qword ptr [rbp + 0x167], rcx
0000000141d96b54 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141d96b5b 89c3                           mov        ebx, eax
0000000141d96b5d c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d96b64 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d96b6b 4c89e9                         mov        rcx, r13
0000000141d96b6e 4489f2                         mov        edx, r14d
0000000141d96b71 e88ad50200                     call       0x141dc4100
0000000141d96b76 90                             nop        
0000000141d96b77 885850                         mov        byte ptr [rax + 0x50], bl
0000000141d96b7a 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d96b81 488b9567010000                 mov        rdx, qword ptr [rbp + 0x167]
0000000141d96b88 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d96b8c 48894851                       mov        qword ptr [rax + 0x51], rcx
0000000141d96b90 4d8ba5401d0000                 mov        r12, qword ptr [r13 + 0x1d40]
0000000141d96b97 4d85e4                         test       r12, r12
0000000141d96b9a 0f84200a0000                   je         0x141d975c0
0000000141d96ba0 4d8d95401d0000                 lea        r10, [r13 + 0x1d40]
0000000141d96ba7 4d89ef                         mov        r15, r13
0000000141d96baa 498b85481d0000                 mov        rax, qword ptr [r13 + 0x1d48]
0000000141d96bb1 410fb794243e0c0000             movzx      edx, word ptr [r12 + 0xc3e]
0000000141d96bba 4c69c218010000                 imul       r8, rdx, 0x118
0000000141d96bc1 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d96bc8 4531ed                         xor        r13d, r13d
0000000141d96bcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d96bd0 4d39e8                         cmp        r8, r13
0000000141d96bd3 742a                           je         0x141d96bff
0000000141d96bd5 413bbc8c140c0000               cmp        edi, dword ptr [r12 + rcx*4 + 0xc14]
0000000141d96bdd 410f97c1                       seta       r9b
0000000141d96be1 4180d900                       sbb        r9b, 0
0000000141d96be5 4981c518010000                 add        r13, 0x118
0000000141d96bec 48ffc1                         inc        rcx
0000000141d96bef 4180f901                       cmp        r9b, 1
0000000141d96bf3 74db                           je         0x141d96bd0
0000000141d96bf5 410fb6d1                       movzx      edx, r9b
0000000141d96bf9 85d2                           test       edx, edx
0000000141d96bfb 7505                           jne        0x141d96c02
0000000141d96bfd eb1a                           jmp        0x141d96c19
0000000141d96bff 4889d1                         mov        rcx, rdx
0000000141d96c02 4883e801                       sub        rax, 1
0000000141d96c06 4d89fd                         mov        r13, r15
0000000141d96c09 0f82b1090000                   jb         0x141d975c0
0000000141d96c0f 4d8ba4cc400c0000               mov        r12, qword ptr [r12 + rcx*8 + 0xc40]
0000000141d96c17 eb98                           jmp        0x141d96bb1
0000000141d96c19 4c899520030000                 mov        qword ptr [rbp + 0x320], r10
0000000141d96c20 4b8b742c90                     mov        rsi, qword ptr [r12 + r13 - 0x70]
0000000141d96c25 488d3cb500000000               lea        rdi, [rsi*4]
0000000141d96c2d 4889f0                         mov        rax, rsi
0000000141d96c30 48c1e83e                       shr        rax, 0x3e
0000000141d96c34 0f95c0                         setne      al
0000000141d96c37 48bbfcffffffffffff7f           movabs     rbx, 0x7ffffffffffffffc
0000000141d96c41 4839df                         cmp        rdi, rbx
0000000141d96c44 0f97c1                         seta       cl
0000000141d96c47 08c1                           or         cl, al
0000000141d96c49 0f84ec000000                   je         0x141d96d3b
0000000141d96c4f 31f6                           xor        esi, esi
0000000141d96c51 c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d96c58 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d96c5f 4889f1                         mov        rcx, rsi
0000000141d96c62 4889fa                         mov        rdx, rdi
0000000141d96c65 e861909d00                     call       0x14276fccb
0000000141d96c6a 90                             nop        
0000000141d96c6b e9ce130000                     jmp        0x141d9803e
0000000141d96c70 48c1e306                       shl        rbx, 6
0000000141d96c74 4c8d1c5b                       lea        r11, [rbx + rbx*2]
0000000141d96c78 4531c0                         xor        r8d, r8d
0000000141d96c7b 4531d2                         xor        r10d, r10d
0000000141d96c7e eb13                           jmp        0x141d96c93
0000000141d96c80 49ffc0                         inc        r8
0000000141d96c83 4981c2c0000000                 add        r10, 0xc0
0000000141d96c8a 4d39d3                         cmp        r11, r10
0000000141d96c8d 0f8480020000                   je         0x141d96f13
0000000141d96c93 4283bc12a000000001             cmp        dword ptr [rdx + r10 + 0xa0], 1
0000000141d96c9c 75e2                           jne        0x141d96c80
0000000141d96c9e 4239bc12a4000000               cmp        dword ptr [rdx + r10 + 0xa4], edi
0000000141d96ca6 75d8                           jne        0x141d96c80
0000000141d96ca8 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d96cac 49c1e006                       shl        r8, 6
0000000141d96cb0 4a8b9402a8000000               mov        rdx, qword ptr [rdx + r8 + 0xa8]
0000000141d96cb8 4885d2                         test       rdx, rdx
0000000141d96cbb 0f8452020000                   je         0x141d96f13
0000000141d96cc1 f048ff02                       lock inc   qword ptr [rdx]
0000000141d96cc5 0f8e73130000                   jle        0x141d9803e
0000000141d96ccb 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000141d96cd2 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000141d96cd6 4885c9                         test       rcx, rcx
0000000141d96cd9 0f840b010000                   je         0x141d96dea
0000000141d96cdf 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141d96ce3 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141d96cea 4531c0                         xor        r8d, r8d
0000000141d96ced 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141d96cf7 eb17                           jmp        0x141d96d10
0000000141d96cf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d96d00 4981c0e0000000                 add        r8, 0xe0
0000000141d96d07 4c39c1                         cmp        rcx, r8
0000000141d96d0a 0f84da000000                   je         0x141d96dea
0000000141d96d10 42807c005021                   cmp        byte ptr [rax + r8 + 0x50], 0x21
0000000141d96d16 75e8                           jne        0x141d96d00
0000000141d96d18 4e8b540058                     mov        r10, qword ptr [rax + r8 + 0x58]
0000000141d96d1d 4d390a                         cmp        qword ptr [r10], r9
0000000141d96d20 75de                           jne        0x141d96d00
0000000141d96d22 4d8b9280000000                 mov        r10, qword ptr [r10 + 0x80]
0000000141d96d29 4180bad801000000               cmp        byte ptr [r10 + 0x1d8], 0
0000000141d96d31 74cd                           je         0x141d96d00
0000000141d96d33 40b601                         mov        sil, 1
0000000141d96d36 e9b1000000                     jmp        0x141d96dec
0000000141d96d3b 4b8b542c88                     mov        rdx, qword ptr [r12 + r13 - 0x78]
0000000141d96d40 4885ff                         test       rdi, rdi
0000000141d96d43 0f8490010000                   je         0x141d96ed9
0000000141d96d49 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000141d96d50 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141d96d57 e8547f66fe                     call       0x1403fecb0
0000000141d96d5c be04000000                     mov        esi, 4
0000000141d96d61 ba04000000                     mov        edx, 4
0000000141d96d66 4889f9                         mov        rcx, rdi
0000000141d96d69 e8822f8afe                     call       0x140639cf0
0000000141d96d6e 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141d96d75 4885c0                         test       rax, rax
0000000141d96d78 0f84d3feffff                   je         0x141d96c51
0000000141d96d7e 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
0000000141d96d85 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
0000000141d96d8c 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141d96d93 4885f6                         test       rsi, rsi
0000000141d96d96 740f                           je         0x141d96da7
0000000141d96d98 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141d96d9f 4989f8                         mov        r8, rdi
0000000141d96da2 e86b249b00                     call       0x142749212
0000000141d96da7 4b8b442ca8                     mov        rax, qword ptr [r12 + r13 - 0x58]
0000000141d96dac 488d3c8500000000               lea        rdi, [rax*4]
0000000141d96db4 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d96dbb 48c1e83e                       shr        rax, 0x3e
0000000141d96dbf 0f95c0                         setne      al
0000000141d96dc2 4839df                         cmp        rdi, rbx
0000000141d96dc5 0f97c1                         seta       cl
0000000141d96dc8 08c1                           or         cl, al
0000000141d96dca 0f849a000000                   je         0x141d96e6a
0000000141d96dd0 31f6                           xor        esi, esi
0000000141d96dd2 4889f1                         mov        rcx, rsi
0000000141d96dd5 4889fa                         mov        rdx, rdi
0000000141d96dd8 e8ee8e9d00                     call       0x14276fccb
0000000141d96ddd 90                             nop        
0000000141d96dde e95b120000                     jmp        0x141d9803e
0000000141d96de3 31f6                           xor        esi, esi
0000000141d96de5 e971fbffff                     jmp        0x141d9695b
0000000141d96dea 31f6                           xor        esi, esi
0000000141d96dec f048ff0a                       lock dec   qword ptr [rdx]
0000000141d96df0 7514                           jne        0x141d96e06
0000000141d96df2 c6855a03000001                 mov        byte ptr [rbp + 0x35a], 1
0000000141d96df9 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d96e00 e81ba6ceff                     call       0x141a81420
0000000141d96e05 90                             nop        
0000000141d96e06 4084f6                         test       sil, sil
0000000141d96e09 0f84ef000000                   je         0x141d96efe
0000000141d96e0f 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141d96e16 488b38                         mov        rdi, qword ptr [rax]
0000000141d96e19 4883ffff                       cmp        rdi, -1
0000000141d96e1d 0f84020b0000                   je         0x141d97925
0000000141d96e23 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141d96e27 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141d96e2b 4885db                         test       rbx, rbx
0000000141d96e2e 0f84c2030000                   je         0x141d971f6
0000000141d96e34 4c8d7608                       lea        r14, [rsi + 8]
0000000141d96e38 eb13                           jmp        0x141d96e4d
0000000141d96e3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d96e40 4983c618                       add        r14, 0x18
0000000141d96e44 48ffcb                         dec        rbx
0000000141d96e47 0f84a9030000                   je         0x141d971f6
0000000141d96e4d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d96e51 4885d2                         test       rdx, rdx
0000000141d96e54 74ea                           je         0x141d96e40
0000000141d96e56 498b0e                         mov        rcx, qword ptr [r14]
0000000141d96e59 48c1e203                       shl        rdx, 3
0000000141d96e5d 41b804000000                   mov        r8d, 4
0000000141d96e63 e8982e8afe                     call       0x140639d00
0000000141d96e68 ebd6                           jmp        0x141d96e40
0000000141d96e6a 4f8b642ca0                     mov        r12, qword ptr [r12 + r13 - 0x60]
0000000141d96e6f 4885ff                         test       rdi, rdi
0000000141d96e72 0f84b3040000                   je         0x141d9732b
0000000141d96e78 4889f3                         mov        rbx, rsi
0000000141d96e7b e8307e66fe                     call       0x1403fecb0
0000000141d96e80 be04000000                     mov        esi, 4
0000000141d96e85 ba04000000                     mov        edx, 4
0000000141d96e8a 4889f9                         mov        rcx, rdi
0000000141d96e8d e85e2e8afe                     call       0x140639cf0
0000000141d96e92 4885c0                         test       rax, rax
0000000141d96e95 0f8437ffffff                   je         0x141d96dd2
0000000141d96e9b 4d89fd                         mov        r13, r15
0000000141d96e9e 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141d96ea5 4c89bd30030000                 mov        qword ptr [rbp + 0x330], r15
0000000141d96eac 4889de                         mov        rsi, rbx
0000000141d96eaf 4d85ff                         test       r15, r15
0000000141d96eb2 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141d96eb9 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d96ec0 0f8496040000                   je         0x141d9735c
0000000141d96ec6 4889c1                         mov        rcx, rax
0000000141d96ec9 4c89e2                         mov        rdx, r12
0000000141d96ecc 4989f8                         mov        r8, rdi
0000000141d96ecf e83e239b00                     call       0x142749212
0000000141d96ed4 e98c040000                     jmp        0x141d97365
0000000141d96ed9 b804000000                     mov        eax, 4
0000000141d96ede 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141d96ee5 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141d96ef0 4885f6                         test       rsi, rsi
0000000141d96ef3 0f859ffeffff                   jne        0x141d96d98
0000000141d96ef9 e9a9feffff                     jmp        0x141d96da7
0000000141d96efe 498b85a8270000                 mov        rax, qword ptr [r13 + 0x27a8]
0000000141d96f05 498b8db0270000                 mov        rcx, qword ptr [r13 + 0x27b0]
0000000141d96f0c 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000141d96f13 48c1e104                       shl        rcx, 4
0000000141d96f17 31d2                           xor        edx, edx
0000000141d96f19 0f1f8000000000                 nop        dword ptr [rax]
0000000141d96f20 4839d1                         cmp        rcx, rdx
0000000141d96f23 7465                           je         0x141d96f8a
0000000141d96f25 4c8d4210                       lea        r8, [rdx + 0x10]
0000000141d96f29 397c1008                       cmp        dword ptr [rax + rdx + 8], edi
0000000141d96f2d 4c89c2                         mov        rdx, r8
0000000141d96f30 75ee                           jne        0x141d96f20
0000000141d96f32 498b95001b0000                 mov        rdx, qword ptr [r13 + 0x1b00]
0000000141d96f39 4885d2                         test       rdx, rdx
0000000141d96f3c 0f8466020000                   je         0x141d971a8
0000000141d96f42 4a8b4400f0                     mov        rax, qword ptr [rax + r8 - 0x10]
0000000141d96f47 4d8bbdf81a0000                 mov        r15, qword ptr [r13 + 0x1af8]
0000000141d96f4e 4889d1                         mov        rcx, rdx
0000000141d96f51 48c1e106                       shl        rcx, 6
0000000141d96f55 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000141d96f59 31c9                           xor        ecx, ecx
0000000141d96f5b 4531d2                         xor        r10d, r10d
0000000141d96f5e eb13                           jmp        0x141d96f73
0000000141d96f60 48ffc1                         inc        rcx
0000000141d96f63 4981c2c0000000                 add        r10, 0xc0
0000000141d96f6a 4d39d0                         cmp        r8, r10
0000000141d96f6d 0f8435020000                   je         0x141d971a8
0000000141d96f73 4380bc17a000000000             cmp        byte ptr [r15 + r10 + 0xa0], 0
0000000141d96f7c 75e2                           jne        0x141d96f60
0000000141d96f7e 4b39841780000000               cmp        qword ptr [r15 + r10 + 0x80], rax
0000000141d96f86 75d8                           jne        0x141d96f60
0000000141d96f88 eb5e                           jmp        0x141d96fe8
0000000141d96f8a 498b95001b0000                 mov        rdx, qword ptr [r13 + 0x1b00]
0000000141d96f91 4885d2                         test       rdx, rdx
0000000141d96f94 0f840e020000                   je         0x141d971a8
0000000141d96f9a 4d8bbdf81a0000                 mov        r15, qword ptr [r13 + 0x1af8]
0000000141d96fa1 4889d0                         mov        rax, rdx
0000000141d96fa4 48c1e006                       shl        rax, 6
0000000141d96fa8 488d0440                       lea        rax, [rax + rax*2]
0000000141d96fac 31c9                           xor        ecx, ecx
0000000141d96fae 4531c0                         xor        r8d, r8d
0000000141d96fb1 eb20                           jmp        0x141d96fd3
0000000141d96fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d96fc0 48ffc1                         inc        rcx
0000000141d96fc3 4981c0c0000000                 add        r8, 0xc0
0000000141d96fca 4c39c0                         cmp        rax, r8
0000000141d96fcd 0f84d5010000                   je         0x141d971a8
0000000141d96fd3 4383bc07a000000001             cmp        dword ptr [r15 + r8 + 0xa0], 1
0000000141d96fdc 75e2                           jne        0x141d96fc0
0000000141d96fde 4339bc07a4000000               cmp        dword ptr [r15 + r8 + 0xa4], edi
0000000141d96fe6 75d8                           jne        0x141d96fc0
0000000141d96fe8 4839d1                         cmp        rcx, rdx
0000000141d96feb 0f8339100000                   jae        0x141d9802a
0000000141d96ff1 488d0449                       lea        rax, [rcx + rcx*2]
0000000141d96ff5 48c1e006                       shl        rax, 6
0000000141d96ff9 418bb407a0000000               mov        esi, dword ptr [r15 + rax + 0xa0]
0000000141d97001 418bbc07a4000000               mov        edi, dword ptr [r15 + rax + 0xa4]
0000000141d97009 418b9407b0000000               mov        edx, dword ptr [r15 + rax + 0xb0]
0000000141d97011 410fb69c07ba000000             movzx      ebx, byte ptr [r15 + rax + 0xba]
0000000141d9701a 498b8c07a8000000               mov        rcx, qword ptr [r15 + rax + 0xa8]
0000000141d97022 4885c9                         test       rcx, rcx
0000000141d97025 740a                           je         0x141d97031
0000000141d97027 f048ff01                       lock inc   qword ptr [rcx]
0000000141d9702b 0f8e0d100000                   jle        0x141d9803e
0000000141d97031 899518030000                   mov        dword ptr [rbp + 0x318], edx
0000000141d97037 4901c7                         add        r15, rax
0000000141d9703a 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141d97041 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141d97048 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d9704c 4c89fa                         mov        rdx, r15
0000000141d9704f e81cc630fe                     call       0x1400a3670
0000000141d97054 90                             nop        
0000000141d97055 458bb7b4000000                 mov        r14d, dword ptr [r15 + 0xb4]
0000000141d9705c 458aa7b8000000                 mov        r12b, byte ptr [r15 + 0xb8]
0000000141d97063 498d5718                       lea        rdx, [r15 + 0x18]
0000000141d97067 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d9706e e82d121400                     call       0x141ed82a0
0000000141d97073 90                             nop        
0000000141d97074 498d85f01a0000                 lea        rax, [r13 + 0x1af0]
0000000141d9707b 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141d97082 450fb6bfb9000000               movzx      r15d, byte ptr [r15 + 0xb9]
0000000141d9708a 89b540010000                   mov        dword ptr [rbp + 0x140], esi
0000000141d97090 89bd44010000                   mov        dword ptr [rbp + 0x144], edi
0000000141d97096 8b8518030000                   mov        eax, dword ptr [rbp + 0x318]
0000000141d9709c 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000141d970a2 889d5a010000                   mov        byte ptr [rbp + 0x15a], bl
0000000141d970a8 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141d970af 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d970b6 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141d970ba 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141d970c1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d970c5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d970cc 4489b554010000                 mov        dword ptr [rbp + 0x154], r14d
0000000141d970d3 4488a558010000                 mov        byte ptr [rbp + 0x158], r12b
0000000141d970da 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d970e1 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d970e8 41b888000000                   mov        r8d, 0x88
0000000141d970ee e81f219b00                     call       0x142749212
0000000141d970f3 4488bd59010000                 mov        byte ptr [rbp + 0x159], r15b
0000000141d970fa 4d8db5b8270000                 lea        r14, [r13 + 0x27b8]
0000000141d97101 498b8dc0270000                 mov        rcx, qword ptr [r13 + 0x27c0]
0000000141d97108 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141d9710f 498b85c8270000                 mov        rax, qword ptr [r13 + 0x27c8]
0000000141d97116 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141d9711d 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
0000000141d97127 4821c2                         and        rdx, rax
0000000141d9712a 4531c0                         xor        r8d, r8d
0000000141d9712d 0fb69d5b030000                 movzx      ebx, byte ptr [rbp + 0x35b]
0000000141d97134 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d97140 4c39c2                         cmp        rdx, r8
0000000141d97143 0f84d1000000                   je         0x141d9721a
0000000141d97149 41b501                         mov        r13b, 1
0000000141d9714c 4a393cc1                       cmp        qword ptr [rcx + r8*8], rdi
0000000141d97150 0f84e1000000                   je         0x141d97237
0000000141d97156 4a397cc108                     cmp        qword ptr [rcx + r8*8 + 8], rdi
0000000141d9715b 0f84d6000000                   je         0x141d97237
0000000141d97161 4a397cc110                     cmp        qword ptr [rcx + r8*8 + 0x10], rdi
0000000141d97166 0f84cb000000                   je         0x141d97237
0000000141d9716c 4a397cc118                     cmp        qword ptr [rcx + r8*8 + 0x18], rdi
0000000141d97171 0f84c0000000                   je         0x141d97237
0000000141d97177 4a397cc120                     cmp        qword ptr [rcx + r8*8 + 0x20], rdi
0000000141d9717c 0f84b5000000                   je         0x141d97237
0000000141d97182 4a397cc128                     cmp        qword ptr [rcx + r8*8 + 0x28], rdi
0000000141d97187 0f84aa000000                   je         0x141d97237
0000000141d9718d 4a397cc130                     cmp        qword ptr [rcx + r8*8 + 0x30], rdi
0000000141d97192 0f849f000000                   je         0x141d97237
0000000141d97198 4a397cc138                     cmp        qword ptr [rcx + r8*8 + 0x38], rdi
0000000141d9719d 4d8d4008                       lea        r8, [r8 + 8]
0000000141d971a1 759d                           jne        0x141d97140
0000000141d971a3 e98f000000                     jmp        0x141d97237
0000000141d971a8 498b39                         mov        rdi, qword ptr [r9]
0000000141d971ab 4883ffff                       cmp        rdi, -1
0000000141d971af 0f8470070000                   je         0x141d97925
0000000141d971b5 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000141d971b9 498b5910                       mov        rbx, qword ptr [r9 + 0x10]
0000000141d971bd 4885db                         test       rbx, rbx
0000000141d971c0 7434                           je         0x141d971f6
0000000141d971c2 4c8d7608                       lea        r14, [rsi + 8]
0000000141d971c6 eb11                           jmp        0x141d971d9
0000000141d971c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d971d0 4983c618                       add        r14, 0x18
0000000141d971d4 48ffcb                         dec        rbx
0000000141d971d7 741d                           je         0x141d971f6
0000000141d971d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d971dd 4885d2                         test       rdx, rdx
0000000141d971e0 74ee                           je         0x141d971d0
0000000141d971e2 498b0e                         mov        rcx, qword ptr [r14]
0000000141d971e5 48c1e203                       shl        rdx, 3
0000000141d971e9 41b804000000                   mov        r8d, 4
0000000141d971ef e80c2b8afe                     call       0x140639d00
0000000141d971f4 ebda                           jmp        0x141d971d0
0000000141d971f6 4885ff                         test       rdi, rdi
0000000141d971f9 0f8426070000                   je         0x141d97925
0000000141d971ff 48c1e703                       shl        rdi, 3
0000000141d97203 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141d97207 41b808000000                   mov        r8d, 8
0000000141d9720d 4889f1                         mov        rcx, rsi
0000000141d97210 e8eb2a8afe                     call       0x140639d00
0000000141d97215 e90b070000                     jmp        0x141d97925
0000000141d9721a c1e003                         shl        eax, 3
0000000141d9721d 83e038                         and        eax, 0x38
0000000141d97220 7412                           je         0x141d97234
0000000141d97222 41b501                         mov        r13b, 1
0000000141d97225 48393cd1                       cmp        qword ptr [rcx + rdx*8], rdi
0000000141d97229 740c                           je         0x141d97237
0000000141d9722b 83f808                         cmp        eax, 8
0000000141d9722e 0f85f60c0000                   jne        0x141d97f2a
0000000141d97234 4531ed                         xor        r13d, r13d
0000000141d97237 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d9723e 4c8ba0902d0000                 mov        r12, qword ptr [rax + 0x2d90]
0000000141d97245 49ffc4                         inc        r12
0000000141d97248 4c89a0902d0000                 mov        qword ptr [rax + 0x2d90], r12
0000000141d9724f 488b8078280000                 mov        rax, qword ptr [rax + 0x2878]
0000000141d97256 4885c0                         test       rax, rax
0000000141d97259 0f84a2080000                   je         0x141d97b01
0000000141d9725f 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141d97266 488db178280000                 lea        rsi, [rcx + 0x2878]
0000000141d9726d 488b8980280000                 mov        rcx, qword ptr [rcx + 0x2880]
0000000141d97274 440fb7807a030000               movzx      r8d, word ptr [rax + 0x37a]
0000000141d9727c 4c8d7830                       lea        r15, [rax + 0x30]
0000000141d97280 4589c1                         mov        r9d, r8d
0000000141d97283 41c1e103                       shl        r9d, 3
0000000141d97287 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d9728e 6690                           nop        
0000000141d97290 4d85c9                         test       r9, r9
0000000141d97293 7429                           je         0x141d972be
0000000141d97295 483b7cd010                     cmp        rdi, qword ptr [rax + rdx*8 + 0x10]
0000000141d9729a 410f97c2                       seta       r10b
0000000141d9729e 4180da00                       sbb        r10b, 0
0000000141d972a2 4983c748                       add        r15, 0x48
0000000141d972a6 48ffc2                         inc        rdx
0000000141d972a9 4983c1f8                       add        r9, -8
0000000141d972ad 4180fa01                       cmp        r10b, 1
0000000141d972b1 74dd                           je         0x141d97290
0000000141d972b3 450fb6c2                       movzx      r8d, r10b
0000000141d972b7 4585c0                         test       r8d, r8d
0000000141d972ba 7505                           jne        0x141d972c1
0000000141d972bc eb17                           jmp        0x141d972d5
0000000141d972be 4c89c2                         mov        rdx, r8
0000000141d972c1 4883e901                       sub        rcx, 1
0000000141d972c5 0f8236080000                   jb         0x141d97b01
0000000141d972cb 488b84d080030000               mov        rax, qword ptr [rax + rdx*8 + 0x380]
0000000141d972d3 eb9f                           jmp        0x141d97274
0000000141d972d5 4c89b538030000                 mov        qword ptr [rbp + 0x338], r14
0000000141d972dc 498b5ff8                       mov        rbx, qword ptr [r15 - 8]
0000000141d972e0 4c8d349d00000000               lea        r14, [rbx*4]
0000000141d972e8 4889d8                         mov        rax, rbx
0000000141d972eb 48c1e83e                       shr        rax, 0x3e
0000000141d972ef 0f95c0                         setne      al
0000000141d972f2 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d972fc 4939ce                         cmp        r14, rcx
0000000141d972ff 0f97c1                         seta       cl
0000000141d97302 08c1                           or         cl, al
0000000141d97304 0f842f060000                   je         0x141d97939
0000000141d9730a 31f6                           xor        esi, esi
0000000141d9730c c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97313 c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141d9731a 4889f1                         mov        rcx, rsi
0000000141d9731d 4c89f2                         mov        rdx, r14
0000000141d97320 e8a6899d00                     call       0x14276fccb
0000000141d97325 90                             nop        
0000000141d97326 e9130d0000                     jmp        0x141d9803e
0000000141d9732b b804000000                     mov        eax, 4
0000000141d97330 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141d9733b 4d89fd                         mov        r13, r15
0000000141d9733e 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141d97345 4d85ff                         test       r15, r15
0000000141d97348 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141d9734f 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d97356 0f856afbffff                   jne        0x141d96ec6
0000000141d9735c 4885f6                         test       rsi, rsi
0000000141d9735f 0f842d060000                   je         0x141d97992
0000000141d97365 4889f7                         mov        rdi, rsi
0000000141d97368 488b33                         mov        rsi, qword ptr [rbx]
0000000141d9736b 4885f6                         test       rsi, rsi
0000000141d9736e 0f847f000000                   je         0x141d973f3
0000000141d97374 498b85481d0000                 mov        rax, qword ptr [r13 + 0x1d48]
0000000141d9737b 440fb7863e0c0000               movzx      r8d, word ptr [rsi + 0xc3e]
0000000141d97383 4d69c818010000                 imul       r9, r8, 0x118
0000000141d9738a ba10010000                     mov        edx, 0x110
0000000141d9738f 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d97396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d973a0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141d973a4 4981fa10010000                 cmp        r10, 0x110
0000000141d973ab 742b                           je         0x141d973d8
0000000141d973ad 443bb48e140c0000               cmp        r14d, dword ptr [rsi + rcx*4 + 0xc14]
0000000141d973b5 410f97c2                       seta       r10b
0000000141d973b9 4180da00                       sbb        r10b, 0
0000000141d973bd 4881c2e8feffff                 add        rdx, -0x118
0000000141d973c4 48ffc1                         inc        rcx
0000000141d973c7 4180fa01                       cmp        r10b, 1
0000000141d973cb 74d3                           je         0x141d973a0
0000000141d973cd 450fb6c2                       movzx      r8d, r10b
0000000141d973d1 4585c0                         test       r8d, r8d
0000000141d973d4 7505                           jne        0x141d973db
0000000141d973d6 eb13                           jmp        0x141d973eb
0000000141d973d8 4c89c1                         mov        rcx, r8
0000000141d973db 4883e801                       sub        rax, 1
0000000141d973df 7214                           jb         0x141d973f5
0000000141d973e1 488bb4ce400c0000               mov        rsi, qword ptr [rsi + rcx*8 + 0xc40]
0000000141d973e9 eb90                           jmp        0x141d9737b
0000000141d973eb 4829d6                         sub        rsi, rdx
0000000141d973ee e943010000                     jmp        0x141d97536
0000000141d973f3 31f6                           xor        esi, esi
0000000141d973f5 4489f0                         mov        eax, r14d
0000000141d973f8 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141d973ff 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141d97406 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141d97411 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141d97418 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d9741f 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141d9742a 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000141d97435 0f57c0                         xorps      xmm0, xmm0
0000000141d97438 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
0000000141d9743f 48c785e001000004000000         mov        qword ptr [rbp + 0x1e0], 4
0000000141d9744a 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000141d97451 48c785f801000004000000         mov        qword ptr [rbp + 0x1f8], 4
0000000141d9745c c685d002000000                 mov        byte ptr [rbp + 0x2d0], 0
0000000141d97463 0f118500020000                 movups     xmmword ptr [rbp + 0x200], xmm0
0000000141d9746a 48c7851002000008000000         mov        qword ptr [rbp + 0x210], 8
0000000141d97475 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141d9747c 48c7852802000001000000         mov        qword ptr [rbp + 0x228], 1
0000000141d97487 0f118530020000                 movups     xmmword ptr [rbp + 0x230], xmm0
0000000141d9748e 48c7854002000008000000         mov        qword ptr [rbp + 0x240], 8
0000000141d97499 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141d974a4 c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000141d974ae 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141d974b9 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141d974c0 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000141d974c7 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000141d974d2 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141d974d9 48c7857002000004000000         mov        qword ptr [rbp + 0x270], 4
0000000141d974e4 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
0000000141d974eb 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141d974f6 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141d97501 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141d97508 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141d9750f 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
0000000141d97516 e8a5536900                     call       0x14242c8c0
0000000141d9751b 90                             nop        
0000000141d9751c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141d97523 48698d8001000018010000         imul       rcx, qword ptr [rbp + 0x180], 0x118
0000000141d9752e 488d3408                       lea        rsi, [rax + rcx]
0000000141d97532 4883c608                       add        rsi, 8
0000000141d97536 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000141d9753d 4885d2                         test       rdx, rdx
0000000141d97540 7416                           je         0x141d97558
0000000141d97542 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141d97549 48c1e202                       shl        rdx, 2
0000000141d9754d 41b804000000                   mov        r8d, 4
0000000141d97553 e8a8278afe                     call       0x140639d00
0000000141d97558 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d9755f 48898690000000                 mov        qword ptr [rsi + 0x90], rax
0000000141d97566 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141d9756d 48898698000000                 mov        qword ptr [rsi + 0x98], rax
0000000141d97574 4889bea0000000                 mov        qword ptr [rsi + 0xa0], rdi
0000000141d9757b 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
0000000141d97582 4885d2                         test       rdx, rdx
0000000141d97585 7416                           je         0x141d9759d
0000000141d97587 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141d9758e 48c1e202                       shl        rdx, 2
0000000141d97592 41b804000000                   mov        r8d, 4
0000000141d97598 e863278afe                     call       0x140639d00
0000000141d9759d 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d975a4 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141d975ab 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d975b2 488986b0000000                 mov        qword ptr [rsi + 0xb0], rax
0000000141d975b9 4c89beb8000000                 mov        qword ptr [rsi + 0xb8], r15
0000000141d975c0 4d8bbd902d0000                 mov        r15, qword ptr [r13 + 0x2d90]
0000000141d975c7 49ffc7                         inc        r15
0000000141d975ca 4d89bd902d0000                 mov        qword ptr [r13 + 0x2d90], r15
0000000141d975d1 c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d975d8 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d975df 4c89e9                         mov        rcx, r13
0000000141d975e2 4489f2                         mov        edx, r14d
0000000141d975e5 e816cb0200                     call       0x141dc4100
0000000141d975ea 90                             nop        
0000000141d975eb 4c897860                       mov        qword ptr [rax + 0x60], r15
0000000141d975ef 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141d975f6 488b01                         mov        rax, qword ptr [rcx]
0000000141d975f9 4883f8ff                       cmp        rax, -1
0000000141d975fd 7414                           je         0x141d97613
0000000141d975ff 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141d97606 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141d9760a 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
0000000141d97611 eb1f                           jmp        0x141d97632
0000000141d97613 c6855d03000000                 mov        byte ptr [rbp + 0x35d], 0
0000000141d9761a c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d97621 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141d97628 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d9762c e83fc030fe                     call       0x1400a3670
0000000141d97631 90                             nop        
0000000141d97632 c6855903000001                 mov        byte ptr [rbp + 0x359], 1
0000000141d97639 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d97640 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000141d97647 e824c030fe                     call       0x1400a3670
0000000141d9764c 90                             nop        
0000000141d9764d 8a9d5b030000                   mov        bl, byte ptr [rbp + 0x35b]
0000000141d97653 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141d97657 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141d9765e 4889fa                         mov        rdx, rdi
0000000141d97661 e83a0c1400                     call       0x141ed82a0
0000000141d97666 90                             nop        
0000000141d97667 0fb78524010000                 movzx      eax, word ptr [rbp + 0x124]
0000000141d9766e 8b8d20010000                   mov        ecx, dword ptr [rbp + 0x120]
0000000141d97674 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141d9767b 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d97682 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
0000000141d97689 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000141d97690 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141d97697 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000141d9769e 0f108db8000000                 movups     xmm1, xmmword ptr [rbp + 0xb8]
0000000141d976a5 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
0000000141d976ac 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141d976b3 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141d976ba c7856002000001000000           mov        dword ptr [rbp + 0x260], 1
0000000141d976c4 4489b564020000                 mov        dword ptr [rbp + 0x264], r14d
0000000141d976cb 4489b570020000                 mov        dword ptr [rbp + 0x270], r14d
0000000141d976d2 889d7a020000                   mov        byte ptr [rbp + 0x27a], bl
0000000141d976d8 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141d976dc 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000141d976e3 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
0000000141d976ea 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000141d976f1 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141d976f8 4c8985d0010000                 mov        qword ptr [rbp + 0x1d0], r8
0000000141d976ff 448b457c                       mov        r8d, dword ptr [rbp + 0x7c]
0000000141d97703 44898574020000                 mov        dword ptr [rbp + 0x274], r8d
0000000141d9770a 440fb68580000000               movzx      r8d, byte ptr [rbp + 0x80]
0000000141d97712 44888578020000                 mov        byte ptr [rbp + 0x278], r8b
0000000141d97719 0f288d70010000                 movaps     xmm1, xmmword ptr [rbp + 0x170]
0000000141d97720 0f289580010000                 movaps     xmm2, xmmword ptr [rbp + 0x180]
0000000141d97727 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141d9772e 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000141d97735 0f118dd8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm1
0000000141d9773c 0f1195e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm2
0000000141d97743 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000141d9774a 4c898d00020000                 mov        qword ptr [rbp + 0x200], r9
0000000141d97751 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
0000000141d97758 0f1095e0000000                 movups     xmm2, xmmword ptr [rbp + 0xe0]
0000000141d9775f 0f118d08020000                 movups     xmmword ptr [rbp + 0x208], xmm1
0000000141d97766 0f119518020000                 movups     xmmword ptr [rbp + 0x218], xmm2
0000000141d9776d 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000141d97774 0f118d28020000                 movups     xmmword ptr [rbp + 0x228], xmm1
0000000141d9777b 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141d97782 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141d97789 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141d97790 898d58020000                   mov        dword ptr [rbp + 0x258], ecx
0000000141d97796 6689855c020000                 mov        word ptr [rbp + 0x25c], ax
0000000141d9779d 0fb68581000000                 movzx      eax, byte ptr [rbp + 0x81]
0000000141d977a4 888579020000                   mov        byte ptr [rbp + 0x279], al
0000000141d977aa 498bb5001b0000                 mov        rsi, qword ptr [r13 + 0x1b00]
0000000141d977b1 493bb5f01a0000                 cmp        rsi, qword ptr [r13 + 0x1af0]
0000000141d977b8 750d                           jne        0x141d977c7
0000000141d977ba 498d8df01a0000                 lea        rcx, [r13 + 0x1af0]
0000000141d977c1 e83ad39b00                     call       0x142754b00
0000000141d977c6 90                             nop        
0000000141d977c7 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d977cb 48c1e106                       shl        rcx, 6
0000000141d977cf 49038df81a0000                 add        rcx, qword ptr [r13 + 0x1af8]
0000000141d977d6 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d977dd 41b8c0000000                   mov        r8d, 0xc0
0000000141d977e3 e82a1a9b00                     call       0x142749212
0000000141d977e8 48ffc6                         inc        rsi
0000000141d977eb 4989b5001b0000                 mov        qword ptr [r13 + 0x1b00], rsi
0000000141d977f2 889dcc010000                   mov        byte ptr [rbp + 0x1cc], bl
0000000141d977f8 4489b5c8010000                 mov        dword ptr [rbp + 0x1c8], r14d
0000000141d977ff 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141d97809 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d97810 c6855903000000                 mov        byte ptr [rbp + 0x359], 0
0000000141d97817 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d9781e 4c89e9                         mov        rcx, r13
0000000141d97821 e84ad0e5ff                     call       0x141bf4870
0000000141d97826 90                             nop        
0000000141d97827 4c8ba5e8020000                 mov        r12, qword ptr [rbp + 0x2e8]
0000000141d9782e 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000141d97835 c6855903000000                 mov        byte ptr [rbp + 0x359], 0
0000000141d9783c 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141d97841 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141d97846 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141d9784b 4c89e9                         mov        rcx, r13
0000000141d9784e 89da                           mov        edx, ebx
0000000141d97850 4589f0                         mov        r8d, r14d
0000000141d97853 4d89f9                         mov        r9, r15
0000000141d97856 e8c5ccf5ff                     call       0x141cf4520
0000000141d9785b 90                             nop        
0000000141d9785c 4885f6                         test       rsi, rsi
0000000141d9785f 7435                           je         0x141d97896
0000000141d97861 498d5c2408                     lea        rbx, [r12 + 8]
0000000141d97866 eb11                           jmp        0x141d97879
0000000141d97868 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d97870 4883c318                       add        rbx, 0x18
0000000141d97874 48ffce                         dec        rsi
0000000141d97877 741d                           je         0x141d97896
0000000141d97879 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d9787d 4885d2                         test       rdx, rdx
0000000141d97880 74ee                           je         0x141d97870
0000000141d97882 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d97885 48c1e203                       shl        rdx, 3
0000000141d97889 41b804000000                   mov        r8d, 4
0000000141d9788f e86c248afe                     call       0x140639d00
0000000141d97894 ebda                           jmp        0x141d97870
0000000141d97896 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141d9789d 4885c0                         test       rax, rax
0000000141d978a0 7416                           je         0x141d978b8
0000000141d978a2 48c1e003                       shl        rax, 3
0000000141d978a6 488d1440                       lea        rdx, [rax + rax*2]
0000000141d978aa 41b808000000                   mov        r8d, 8
0000000141d978b0 4c89e1                         mov        rcx, r12
0000000141d978b3 e848248afe                     call       0x140639d00
0000000141d978b8 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141d978bc 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000141d978c0 4885db                         test       rbx, rbx
0000000141d978c3 7431                           je         0x141d978f6
0000000141d978c5 4c8d7608                       lea        r14, [rsi + 8]
0000000141d978c9 eb0e                           jmp        0x141d978d9
0000000141d978cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d978d0 4983c618                       add        r14, 0x18
0000000141d978d4 48ffcb                         dec        rbx
0000000141d978d7 741d                           je         0x141d978f6
0000000141d978d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d978dd 4885d2                         test       rdx, rdx
0000000141d978e0 74ee                           je         0x141d978d0
0000000141d978e2 498b0e                         mov        rcx, qword ptr [r14]
0000000141d978e5 48c1e203                       shl        rdx, 3
0000000141d978e9 41b804000000                   mov        r8d, 4
0000000141d978ef e80c248afe                     call       0x140639d00
0000000141d978f4 ebda                           jmp        0x141d978d0
0000000141d978f6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d978fa 4885c0                         test       rax, rax
0000000141d978fd 7416                           je         0x141d97915
0000000141d978ff 48c1e003                       shl        rax, 3
0000000141d97903 488d1440                       lea        rdx, [rax + rax*2]
0000000141d97907 41b808000000                   mov        r8d, 8
0000000141d9790d 4889f1                         mov        rcx, rsi
0000000141d97910 e8eb238afe                     call       0x140639d00
0000000141d97915 c6855a03000000                 mov        byte ptr [rbp + 0x35a], 0
0000000141d9791c 4889f9                         mov        rcx, rdi
0000000141d9791f e84c9cd7ff                     call       0x141b11570
0000000141d97924 90                             nop        
0000000141d97925 4881c4e8030000                 add        rsp, 0x3e8
0000000141d9792c 5b                             pop        rbx
0000000141d9792d 5f                             pop        rdi
0000000141d9792e 5e                             pop        rsi
0000000141d9792f 415c                           pop        r12
0000000141d97931 415d                           pop        r13
0000000141d97933 415e                           pop        r14
0000000141d97935 415f                           pop        r15
0000000141d97937 5d                             pop        rbp
0000000141d97938 c3                             ret        
0000000141d97939 498b57f0                       mov        rdx, qword ptr [r15 - 0x10]
0000000141d9793d 4d85f6                         test       r14, r14
0000000141d97940 0f8499000000                   je         0x141d979df
0000000141d97946 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141d9794d 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141d97954 e8577366fe                     call       0x1403fecb0
0000000141d97959 be04000000                     mov        esi, 4
0000000141d9795e ba04000000                     mov        edx, 4
0000000141d97963 4c89f1                         mov        rcx, r14
0000000141d97966 e885238afe                     call       0x140639cf0
0000000141d9796b 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d97972 4885c0                         test       rax, rax
0000000141d97975 0f8491f9ffff                   je         0x141d9730c
0000000141d9797b 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
0000000141d97982 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000141d97989 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141d97990 eb64                           jmp        0x141d979f6
0000000141d97992 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141d97999 4885d2                         test       rdx, rdx
0000000141d9799c 7416                           je         0x141d979b4
0000000141d9799e 48c1e202                       shl        rdx, 2
0000000141d979a2 41b804000000                   mov        r8d, 4
0000000141d979a8 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141d979af e84c238afe                     call       0x140639d00
0000000141d979b4 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141d979bb 4885d2                         test       rdx, rdx
0000000141d979be 0f84fcfbffff                   je         0x141d975c0
0000000141d979c4 48c1e202                       shl        rdx, 2
0000000141d979c8 41b804000000                   mov        r8d, 4
0000000141d979ce 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141d979d5 e826238afe                     call       0x140639d00
0000000141d979da e9e1fbffff                     jmp        0x141d975c0
0000000141d979df b804000000                     mov        eax, 4
0000000141d979e4 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d979eb 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141d979f6 4885db                         test       rbx, rbx
0000000141d979f9 7410                           je         0x141d97a0b
0000000141d979fb 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141d97a02 4d89f0                         mov        r8, r14
0000000141d97a05 e808189b00                     call       0x142749212
0000000141d97a0a 90                             nop        
0000000141d97a0b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d97a12 4c89fa                         mov        rdx, r15
0000000141d97a15 e826e77d00                     call       0x142576140
0000000141d97a1a 90                             nop        
0000000141d97a1b 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000141d97a1f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141d97a26 410f104718                     movups     xmm0, xmmword ptr [r15 + 0x18]
0000000141d97a2b 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
0000000141d97a32 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d97a39 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d97a40 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d97a47 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141d97a4e 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141d97a55 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141d97a5c 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
0000000141d97a63 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d97a6a 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d97a71 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97a78 c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141d97a7f 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d97a86 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141d97a8d 4889f2                         mov        rdx, rsi
0000000141d97a90 4d89e0                         mov        r8, r12
0000000141d97a93 e8a8a86900                     call       0x142432340
0000000141d97a98 90                             nop        
0000000141d97a99 8a9d5b030000                   mov        bl, byte ptr [rbp + 0x35b]
0000000141d97a9f 4c8bb538030000                 mov        r14, qword ptr [rbp + 0x338]
0000000141d97aa6 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d97aad 4883faff                       cmp        rdx, -1
0000000141d97ab1 744e                           je         0x141d97b01
0000000141d97ab3 4885d2                         test       rdx, rdx
0000000141d97ab6 7416                           je         0x141d97ace
0000000141d97ab8 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d97abf 48c1e202                       shl        rdx, 2
0000000141d97ac3 41b804000000                   mov        r8d, 4
0000000141d97ac9 e832228afe                     call       0x140639d00
0000000141d97ace 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d97ad5 e896588000                     call       0x14259d370
0000000141d97ada 90                             nop        
0000000141d97adb 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141d97ae2 4885c0                         test       rax, rax
0000000141d97ae5 741a                           je         0x141d97b01
0000000141d97ae7 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d97aee 48c1e003                       shl        rax, 3
0000000141d97af2 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d97af6 41b808000000                   mov        r8d, 8
0000000141d97afc e8ff218afe                     call       0x140639d00
0000000141d97b01 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d97b08 488b9060290000                 mov        rdx, qword ptr [rax + 0x2960]
0000000141d97b0f 4885d2                         test       rdx, rdx
0000000141d97b12 0f84fb000000                   je         0x141d97c13
0000000141d97b18 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d97b1f 4c8db860290000                 lea        r15, [rax + 0x2960]
0000000141d97b26 488b8068290000                 mov        rax, qword ptr [rax + 0x2968]
0000000141d97b2d 440fb782a2080000               movzx      r8d, word ptr [rdx + 0x8a2]
0000000141d97b35 4489c1                         mov        ecx, r8d
0000000141d97b38 c1e106                         shl        ecx, 6
0000000141d97b3b 4c8d1449                       lea        r10, [rcx + rcx*2]
0000000141d97b3f 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d97b46 4531c9                         xor        r9d, r9d
0000000141d97b49 0f1f8000000000                 nop        dword ptr [rax]
0000000141d97b50 4d89d3                         mov        r11, r10
0000000141d97b53 4d01cb                         add        r11, r9
0000000141d97b56 742b                           je         0x141d97b83
0000000141d97b58 483bbcca50080000               cmp        rdi, qword ptr [rdx + rcx*8 + 0x850]
0000000141d97b60 410f97c3                       seta       r11b
0000000141d97b64 4180db00                       sbb        r11b, 0
0000000141d97b68 4981c140ffffff                 add        r9, -0xc0
0000000141d97b6f 48ffc1                         inc        rcx
0000000141d97b72 4180fb01                       cmp        r11b, 1
0000000141d97b76 74d8                           je         0x141d97b50
0000000141d97b78 450fb6c3                       movzx      r8d, r11b
0000000141d97b7c 4585c0                         test       r8d, r8d
0000000141d97b7f 7505                           jne        0x141d97b86
0000000141d97b81 eb17                           jmp        0x141d97b9a
0000000141d97b83 4c89c1                         mov        rcx, r8
0000000141d97b86 4883e801                       sub        rax, 1
0000000141d97b8a 0f8283000000                   jb         0x141d97c13
0000000141d97b90 488b94caa8080000               mov        rdx, qword ptr [rdx + rcx*8 + 0x8a8]
0000000141d97b98 eb93                           jmp        0x141d97b2d
0000000141d97b9a 4c29ca                         sub        rdx, r9
0000000141d97b9d 4881c240ffffff                 add        rdx, -0xc0
0000000141d97ba4 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97bab c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141d97bb2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d97bb6 e8b52f1400                     call       0x141edab70
0000000141d97bbb 90                             nop        
0000000141d97bbc c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97bc3 c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141d97bca 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d97bd1 4c8d4dc8                       lea        r9, [rbp - 0x38]
0000000141d97bd5 4c89fa                         mov        rdx, r15
0000000141d97bd8 4d89e0                         mov        r8, r12
0000000141d97bdb e840a56900                     call       0x142432120
0000000141d97be0 90                             nop        
0000000141d97be1 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
0000000141d97be9 7428                           je         0x141d97c13
0000000141d97beb 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d97bf2 e8b9dac5ff                     call       0x1419f56b0
0000000141d97bf7 90                             nop        
0000000141d97bf8 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141d97bff c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97c06 c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141d97c0d e86e81d8ff                     call       0x141b1fd80
0000000141d97c12 90                             nop        
0000000141d97c13 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141d97c1a 488b81d8270000                 mov        rax, qword ptr [rcx + 0x27d8]
0000000141d97c21 488bb1e0270000                 mov        rsi, qword ptr [rcx + 0x27e0]
0000000141d97c28 488d0cf500000000               lea        rcx, [rsi*8]
0000000141d97c30 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d97c34 31d2                           xor        edx, edx
0000000141d97c36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d97c40 4839d1                         cmp        rcx, rdx
0000000141d97c43 0f848e000000                   je         0x141d97cd7
0000000141d97c49 4c8d4218                       lea        r8, [rdx + 0x18]
0000000141d97c4d 48393c10                       cmp        qword ptr [rax + rdx], rdi
0000000141d97c51 4c89c2                         mov        rdx, r8
0000000141d97c54 75ea                           jne        0x141d97c40
0000000141d97c56 428b7c00f0                     mov        edi, dword ptr [rax + r8 - 0x10]
0000000141d97c5b 428b4c00fc                     mov        ecx, dword ptr [rax + r8 - 4]
0000000141d97c60 898dc8010000                   mov        dword ptr [rbp + 0x1c8], ecx
0000000141d97c66 4a8b4c00f4                     mov        rcx, qword ptr [rax + r8 - 0xc]
0000000141d97c6b 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141d97c72 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141d97c79 493bb0d0270000                 cmp        rsi, qword ptr [r8 + 0x27d0]
0000000141d97c80 7529                           jne        0x141d97cab
0000000141d97c82 498d88d0270000                 lea        rcx, [r8 + 0x27d0]
0000000141d97c89 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97c90 c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141d97c97 e804909b00                     call       0x142750ca0
0000000141d97c9c 90                             nop        
0000000141d97c9d 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141d97ca4 498b80d8270000                 mov        rax, qword ptr [r8 + 0x27d8]
0000000141d97cab 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d97caf 4c8924c8                       mov        qword ptr [rax + rcx*8], r12
0000000141d97cb3 897cc808                       mov        dword ptr [rax + rcx*8 + 8], edi
0000000141d97cb7 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d97cbe 488954c80c                     mov        qword ptr [rax + rcx*8 + 0xc], rdx
0000000141d97cc3 8b95c8010000                   mov        edx, dword ptr [rbp + 0x1c8]
0000000141d97cc9 8954c814                       mov        dword ptr [rax + rcx*8 + 0x14], edx
0000000141d97ccd 48ffc6                         inc        rsi
0000000141d97cd0 4989b0e0270000                 mov        qword ptr [r8 + 0x27e0], rsi
0000000141d97cd7 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
0000000141d97cde 889d5a010000                   mov        byte ptr [rbp + 0x15a], bl
0000000141d97ce4 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141d97ceb 488338ff                       cmp        qword ptr [rax], -1
0000000141d97cef 410f94c7                       sete       r15b
0000000141d97cf3 0f848b000000                   je         0x141d97d84
0000000141d97cf9 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141d97d00 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
0000000141d97d07 4885f6                         test       rsi, rsi
0000000141d97d0a 743a                           je         0x141d97d46
0000000141d97d0c 488d7b08                       lea        rdi, [rbx + 8]
0000000141d97d10 eb17                           jmp        0x141d97d29
0000000141d97d12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d97d20 4883c718                       add        rdi, 0x18
0000000141d97d24 48ffce                         dec        rsi
0000000141d97d27 741d                           je         0x141d97d46
0000000141d97d29 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d97d2d 4885d2                         test       rdx, rdx
0000000141d97d30 74ee                           je         0x141d97d20
0000000141d97d32 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d97d35 48c1e203                       shl        rdx, 3
0000000141d97d39 41b804000000                   mov        r8d, 4
0000000141d97d3f e8bc1f8afe                     call       0x140639d00
0000000141d97d44 ebda                           jmp        0x141d97d20
0000000141d97d46 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141d97d4d 4885c0                         test       rax, rax
0000000141d97d50 7416                           je         0x141d97d68
0000000141d97d52 48c1e003                       shl        rax, 3
0000000141d97d56 488d1440                       lea        rdx, [rax + rax*2]
0000000141d97d5a 41b808000000                   mov        r8d, 8
0000000141d97d60 4889d9                         mov        rcx, rbx
0000000141d97d63 e8981f8afe                     call       0x140639d00
0000000141d97d68 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141d97d6f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d97d73 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d97d7a 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d97d7d 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141d97d84 41f6c501                       test       r13b, 1
0000000141d97d88 744a                           je         0x141d97dd4
0000000141d97d8a 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d97d91 488bb0c8270000                 mov        rsi, qword ptr [rax + 0x27c8]
0000000141d97d98 483bb0b8270000                 cmp        rsi, qword ptr [rax + 0x27b8]
0000000141d97d9f 7517                           jne        0x141d97db8
0000000141d97da1 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97da8 4488bd5e030000                 mov        byte ptr [rbp + 0x35e], r15b
0000000141d97daf 4c89f1                         mov        rcx, r14
0000000141d97db2 e839909b00                     call       0x142750df0
0000000141d97db7 90                             nop        
0000000141d97db8 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141d97dbf 488b81c0270000                 mov        rax, qword ptr [rcx + 0x27c0]
0000000141d97dc6 4c8924f0                       mov        qword ptr [rax + rsi*8], r12
0000000141d97dca 48ffc6                         inc        rsi
0000000141d97dcd 4889b1c8270000                 mov        qword ptr [rcx + 0x27c8], rsi
0000000141d97dd4 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141d97ddb 4488bd5e030000                 mov        byte ptr [rbp + 0x35e], r15b
0000000141d97de2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d97de6 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141d97ded e87eb830fe                     call       0x1400a3670
0000000141d97df2 90                             nop        
0000000141d97df3 4488bd38030000                 mov        byte ptr [rbp + 0x338], r15b
0000000141d97dfa 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141d97dfe 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141d97e02 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141d97e06 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d97e0d 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141d97e14 41b8c0000000                   mov        r8d, 0xc0
0000000141d97e1a e8f3139b00                     call       0x142749212
0000000141d97e1f 4c8bb548030000                 mov        r14, qword ptr [rbp + 0x348]
0000000141d97e26 498b9e001b0000                 mov        rbx, qword ptr [r14 + 0x1b00]
0000000141d97e2d 493b9ef01a0000                 cmp        rbx, qword ptr [r14 + 0x1af0]
0000000141d97e34 750d                           jne        0x141d97e43
0000000141d97e36 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141d97e3d e8becc9b00                     call       0x142754b00
0000000141d97e42 90                             nop        
0000000141d97e43 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141d97e47 48c1e106                       shl        rcx, 6
0000000141d97e4b 49038ef81a0000                 add        rcx, qword ptr [r14 + 0x1af8]
0000000141d97e52 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141d97e59 41b8c0000000                   mov        r8d, 0xc0
0000000141d97e5f e8ae139b00                     call       0x142749212
0000000141d97e64 48ffc3                         inc        rbx
0000000141d97e67 49899e001b0000                 mov        qword ptr [r14 + 0x1b00], rbx
0000000141d97e6e 8a9d5b030000                   mov        bl, byte ptr [rbp + 0x35b]
0000000141d97e74 889dd4010000                   mov        byte ptr [rbp + 0x1d4], bl
0000000141d97e7a 448bad18030000                 mov        r13d, dword ptr [rbp + 0x318]
0000000141d97e81 4489add0010000                 mov        dword ptr [rbp + 0x1d0], r13d
0000000141d97e88 4c89a5c8010000                 mov        qword ptr [rbp + 0x1c8], r12
0000000141d97e8f 48b86300000000000080           movabs     rax, 0x8000000000000063
0000000141d97e99 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d97ea0 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d97ea7 4c89f1                         mov        rcx, r14
0000000141d97eaa e8c1c9e5ff                     call       0x141bf4870
0000000141d97eaf 90                             nop        
0000000141d97eb0 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141d97eb5 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d97eba c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d97ebf 4c89f1                         mov        rcx, r14
0000000141d97ec2 89da                           mov        edx, ebx
0000000141d97ec4 4589e8                         mov        r8d, r13d
0000000141d97ec7 4d89e1                         mov        r9, r12
0000000141d97eca e851c6f5ff                     call       0x141cf4520
0000000141d97ecf 90                             nop        
0000000141d97ed0 4885ff                         test       rdi, rdi
0000000141d97ed3 7431                           je         0x141d97f06
0000000141d97ed5 498d5f08                       lea        rbx, [r15 + 8]
0000000141d97ed9 eb0e                           jmp        0x141d97ee9
0000000141d97edb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d97ee0 4883c318                       add        rbx, 0x18
0000000141d97ee4 48ffcf                         dec        rdi
0000000141d97ee7 741d                           je         0x141d97f06
0000000141d97ee9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d97eed 4885d2                         test       rdx, rdx
0000000141d97ef0 74ee                           je         0x141d97ee0
0000000141d97ef2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d97ef5 48c1e203                       shl        rdx, 3
0000000141d97ef9 41b804000000                   mov        r8d, 4
0000000141d97eff e8fc1d8afe                     call       0x140639d00
0000000141d97f04 ebda                           jmp        0x141d97ee0
0000000141d97f06 4885f6                         test       rsi, rsi
0000000141d97f09 0f8416faffff                   je         0x141d97925
0000000141d97f0f 48c1e603                       shl        rsi, 3
0000000141d97f13 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141d97f17 41b808000000                   mov        r8d, 8
0000000141d97f1d 4c89f9                         mov        rcx, r15
0000000141d97f20 e8db1d8afe                     call       0x140639d00
0000000141d97f25 e9fbf9ffff                     jmp        0x141d97925
0000000141d97f2a 48397cd108                     cmp        qword ptr [rcx + rdx*8 + 8], rdi
0000000141d97f2f 0f8402f3ffff                   je         0x141d97237
0000000141d97f35 83f810                         cmp        eax, 0x10
0000000141d97f38 0f84f6f2ffff                   je         0x141d97234
0000000141d97f3e 48397cd110                     cmp        qword ptr [rcx + rdx*8 + 0x10], rdi
0000000141d97f43 0f84eef2ffff                   je         0x141d97237
0000000141d97f49 83f818                         cmp        eax, 0x18
0000000141d97f4c 0f84e2f2ffff                   je         0x141d97234
0000000141d97f52 48397cd118                     cmp        qword ptr [rcx + rdx*8 + 0x18], rdi
0000000141d97f57 0f84daf2ffff                   je         0x141d97237
0000000141d97f5d 83f820                         cmp        eax, 0x20
0000000141d97f60 0f84cef2ffff                   je         0x141d97234
0000000141d97f66 48397cd120                     cmp        qword ptr [rcx + rdx*8 + 0x20], rdi
0000000141d97f6b 750c                           jne        0x141d97f79
0000000141d97f6d 0fb69d5b030000                 movzx      ebx, byte ptr [rbp + 0x35b]
0000000141d97f74 e9bef2ffff                     jmp        0x141d97237
0000000141d97f79 83f828                         cmp        eax, 0x28
0000000141d97f7c 750f                           jne        0x141d97f8d
0000000141d97f7e 4531ed                         xor        r13d, r13d
0000000141d97f81 0fb69d5b030000                 movzx      ebx, byte ptr [rbp + 0x35b]
0000000141d97f88 e9aaf2ffff                     jmp        0x141d97237
0000000141d97f8d 48397cd128                     cmp        qword ptr [rcx + rdx*8 + 0x28], rdi
0000000141d97f92 74d9                           je         0x141d97f6d
0000000141d97f94 83f830                         cmp        eax, 0x30
0000000141d97f97 74e5                           je         0x141d97f7e
0000000141d97f99 48397cd130                     cmp        qword ptr [rcx + rdx*8 + 0x30], rdi
0000000141d97f9e 0fb69d5b030000                 movzx      ebx, byte ptr [rbp + 0x35b]
0000000141d97fa5 0f848cf2ffff                   je         0x141d97237
0000000141d97fab 83f838                         cmp        eax, 0x38
0000000141d97fae 410f95c5                       setne      r13b
0000000141d97fb2 41f6dd                         neg        r13b
0000000141d97fb5 e97df2ffff                     jmp        0x141d97237
0000000141d97fba 4c8d050f73ef00                 lea        r8, [rip + 0xef730f]
0000000141d97fc1 4889d9                         mov        rcx, rbx
0000000141d97fc4 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141d97fcb e853809d00                     call       0x142770023
0000000141d97fd0 90                             nop        
0000000141d97fd1 eb6b                           jmp        0x141d9803e
0000000141d97fd3 4c8d056675ef00                 lea        r8, [rip + 0xef7566]
0000000141d97fda 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d97fe1 e83d809d00                     call       0x142770023
0000000141d97fe6 90                             nop        
0000000141d97fe7 eb55                           jmp        0x141d9803e
0000000141d97fe9 c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d97ff0 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d97ff7 4c8d05d272ef00                 lea        r8, [rip + 0xef72d2]
0000000141d97ffe 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141d98005 e819809d00                     call       0x142770023
0000000141d9800a 90                             nop        
0000000141d9800b eb31                           jmp        0x141d9803e
0000000141d9800d c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141d98014 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141d9801b 4c8d05ae72ef00                 lea        r8, [rip + 0xef72ae]
0000000141d98022 e8fc7f9d00                     call       0x142770023
0000000141d98027 90                             nop        
0000000141d98028 eb14                           jmp        0x141d9803e
0000000141d9802a c6855803000001                 mov        byte ptr [rbp + 0x358], 1
0000000141d98031 4c8d0578c7ef00                 lea        r8, [rip + 0xefc778]
0000000141d98038 e8e67f9d00                     call       0x142770023
0000000141d9803d 90                             nop        
0000000141d9803e 0f0b                           ud2        
