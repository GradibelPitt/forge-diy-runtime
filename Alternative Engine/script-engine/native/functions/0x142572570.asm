0000000142572570 4157                           push       r15
0000000142572572 4156                           push       r14
0000000142572574 4155                           push       r13
0000000142572576 4154                           push       r12
0000000142572578 56                             push       rsi
0000000142572579 57                             push       rdi
000000014257257a 55                             push       rbp
000000014257257b 53                             push       rbx
000000014257257c 4881ece8020000                 sub        rsp, 0x2e8
0000000142572583 0f29b424d0020000               movaps     xmmword ptr [rsp + 0x2d0], xmm6
000000014257258b 4889d7                         mov        rdi, rdx
000000014257258e 488b02                         mov        rax, qword ptr [rdx]
0000000142572591 4883f8ff                       cmp        rax, -1
0000000142572595 0f84fc050000                   je         0x142572b97
000000014257259b 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001425725a0 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001425725a4 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
00000001425725a8 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001425725ac 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001425725b0 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001425725b5 8b4f58                         mov        ecx, dword ptr [rdi + 0x58]
00000001425725b8 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
00000001425725bf 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001425725c3 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
00000001425725c7 4c8b8fc0000000                 mov        r9, qword ptr [rdi + 0xc0]
00000001425725ce 4c8b87d8000000                 mov        r8, qword ptr [rdi + 0xd8]
00000001425725d5 4c8b97e0000000                 mov        r10, qword ptr [rdi + 0xe0]
00000001425725dc 4c8b9fe8000000                 mov        r11, qword ptr [rdi + 0xe8]
00000001425725e3 488b7720                       mov        rsi, qword ptr [rdi + 0x20]
00000001425725e7 4889742458                     mov        qword ptr [rsp + 0x58], rsi
00000001425725ec 8b7728                         mov        esi, dword ptr [rdi + 0x28]
00000001425725ef 89742438                       mov        dword ptr [rsp + 0x38], esi
00000001425725f3 488b7748                       mov        rsi, qword ptr [rdi + 0x48]
00000001425725f7 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001425725fc 8b6f50                         mov        ebp, dword ptr [rdi + 0x50]
00000001425725ff 4c898c2480000000               mov        qword ptr [rsp + 0x80], r9
0000000142572607 4c89442478                     mov        qword ptr [rsp + 0x78], r8
000000014257260c 4c89542470                     mov        qword ptr [rsp + 0x70], r10
0000000142572611 4c895c2468                     mov        qword ptr [rsp + 0x68], r11
0000000142572616 a801                           test       al, 1
0000000142572618 0f8416020000                   je         0x142572834
000000014257261e 6690                           nop        
0000000142572620 894c243c                       mov        dword ptr [rsp + 0x3c], ecx
0000000142572624 4889942488000000               mov        qword ptr [rsp + 0x88], rdx
000000014257262c 4885db                         test       rbx, rbx
000000014257262f 0f84d8000000                   je         0x14257270d
0000000142572635 4c89742460                     mov        qword ptr [rsp + 0x60], r14
000000014257263a 4c39e3                         cmp        rbx, r12
000000014257263d 0f84bd000000                   je         0x142572700
0000000142572643 8b742438                       mov        esi, dword ptr [rsp + 0x38]
0000000142572647 eb13                           jmp        0x14257265c
0000000142572649 0f1f8000000000                 nop        dword ptr [rax]
0000000142572650 4c89f3                         mov        rbx, r14
0000000142572653 4d39e6                         cmp        r14, r12
0000000142572656 0f84a4000000                   je         0x142572700
000000014257265c 4c8db318010000                 lea        r14, [rbx + 0x118]
0000000142572663 4c897708                       mov        qword ptr [rdi + 8], r14
0000000142572667 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
000000014257266e 4839f2                         cmp        rdx, rsi
0000000142572671 0f8692050000                   jbe        0x142572c09
0000000142572677 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
000000014257267e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142572682 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000142572689 75c5                           jne        0x142572650
000000014257268b 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000142572692 4839f2                         cmp        rdx, rsi
0000000142572695 0f867f050000                   jbe        0x142572c1a
000000014257269b 48833bff                       cmp        qword ptr [rbx], -1
000000014257269f 0f8415010000                   je         0x1425727ba
00000001425726a5 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
00000001425726ac 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001425726b0 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
00000001425726b8 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
00000001425726bf 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
00000001425726c5 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001425726ca 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001425726cf 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001425726d3 884c2420                       mov        byte ptr [rsp + 0x20], cl
00000001425726d7 4c89e9                         mov        rcx, r13
00000001425726da 4889da                         mov        rdx, rbx
00000001425726dd 448b442438                     mov        r8d, dword ptr [rsp + 0x38]
00000001425726e2 e8399c64ff                     call       0x141bbc320
00000001425726e7 84c0                           test       al, al
00000001425726e9 0f8461ffffff                   je         0x142572650
00000001425726ef e9c6000000                     jmp        0x1425727ba
00000001425726f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142572700 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000142572708 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
000000014257270d 4d85f6                         test       r14, r14
0000000142572710 49bc0300000000000080           movabs     r12, 0x8000000000000003
000000014257271a 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
000000014257271f 0f84e9000000                   je         0x14257280e
0000000142572725 4d39ee                         cmp        r14, r13
0000000142572728 0f84e0000000                   je         0x14257280e
000000014257272e 89ee                           mov        esi, ebp
0000000142572730 4c89f3                         mov        rbx, r14
0000000142572733 eb17                           jmp        0x14257274c
0000000142572735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142572740 4c89f3                         mov        rbx, r14
0000000142572743 4d39ee                         cmp        r14, r13
0000000142572746 0f84c2000000                   je         0x14257280e
000000014257274c 4c8db388020000                 lea        r14, [rbx + 0x288]
0000000142572753 4c897730                       mov        qword ptr [rdi + 0x30], r14
0000000142572757 4c3923                         cmp        qword ptr [rbx], r12
000000014257275a 75e4                           jne        0x142572740
000000014257275c 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000142572763 4839f2                         cmp        rdx, rsi
0000000142572766 0f86ae040000                   jbe        0x142572c1a
000000014257276c 4883c308                       add        rbx, 8
0000000142572770 48833bff                       cmp        qword ptr [rbx], -1
0000000142572774 7444                           je         0x1425727ba
0000000142572776 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
000000014257277d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142572781 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000142572789 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000142572790 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000142572796 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
000000014257279b 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001425727a0 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001425727a4 884c2420                       mov        byte ptr [rsp + 0x20], cl
00000001425727a8 4c89f9                         mov        rcx, r15
00000001425727ab 4889da                         mov        rdx, rbx
00000001425727ae 4189e8                         mov        r8d, ebp
00000001425727b1 e86a9b64ff                     call       0x141bbc320
00000001425727b6 84c0                           test       al, al
00000001425727b8 7486                           je         0x142572740
00000001425727ba 4883c350                       add        rbx, 0x50
00000001425727be 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001425727c6 4889da                         mov        rdx, rbx
00000001425727c9 e842120200                     call       0x142593a10
00000001425727ce 8b44243c                       mov        eax, dword ptr [rsp + 0x3c]
00000001425727d2 89842490000000                 mov        dword ptr [rsp + 0x90], eax
00000001425727d9 488bb42498000000               mov        rsi, qword ptr [rsp + 0x98]
00000001425727e1 0f28b42490000000               movaps     xmm6, xmmword ptr [rsp + 0x90]
00000001425727e9 41b8b8000000                   mov        r8d, 0xb8
00000001425727ef 488d8c2460010000               lea        rcx, [rsp + 0x160]
00000001425727f7 488d9424a0000000               lea        rdx, [rsp + 0xa0]
00000001425727ff e80e6a1d00                     call       0x142749212
0000000142572804 4883feff                       cmp        rsi, -1
0000000142572808 0f850a030000                   jne        0x142572b18
000000014257280e 48c70700000000                 mov        qword ptr [rdi], 0
0000000142572815 4c8b8c2480000000               mov        r9, qword ptr [rsp + 0x80]
000000014257281d 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000142572822 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
0000000142572827 4c8b5c2468                     mov        r11, qword ptr [rsp + 0x68]
000000014257282c 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
0000000142572834 4d85c9                         test       r9, r9
0000000142572837 0f84dd000000                   je         0x14257291a
000000014257283d 4c39c2                         cmp        rdx, r8
0000000142572840 0f84d4000000                   je         0x14257291a
0000000142572846 488d4a04                       lea        rcx, [rdx + 4]
000000014257284a 48898fc8000000                 mov        qword ptr [rdi + 0xc8], rcx
0000000142572851 8b2a                           mov        ebp, dword ptr [rdx]
0000000142572853 4d8b3a                         mov        r15, qword ptr [r10]
0000000142572856 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014257285d 4839ea                         cmp        rdx, rbp
0000000142572860 0f86d6030000                   jbe        0x142572c3c
0000000142572866 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
000000014257286d 4839ea                         cmp        rdx, rbp
0000000142572870 0f86b5030000                   jbe        0x142572c2b
0000000142572876 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
000000014257287d 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000142572884 488b14ea                       mov        rdx, qword ptr [rdx + rbp*8]
0000000142572888 4c8bb2a8000000                 mov        r14, qword ptr [rdx + 0xa8]
000000014257288f 486992b000000088020000         imul       rdx, qword ptr [rdx + 0xb0], 0x288
000000014257289a 4c01f2                         add        rdx, r14
000000014257289d 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
00000001425728a1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001425728a8 488b9850010000                 mov        rbx, qword ptr [rax + 0x150]
00000001425728af 4c69a05801000018010000         imul       r12, qword ptr [rax + 0x158], 0x118
00000001425728ba 4901dc                         add        r12, rbx
00000001425728bd 498b33                         mov        rsi, qword ptr [r11]
00000001425728c0 48c70701000000                 mov        qword ptr [rdi], 1
00000001425728c7 48895f08                       mov        qword ptr [rdi + 8], rbx
00000001425728cb 4c896710                       mov        qword ptr [rdi + 0x10], r12
00000001425728cf 4c897f18                       mov        qword ptr [rdi + 0x18], r15
00000001425728d3 48897720                       mov        qword ptr [rdi + 0x20], rsi
00000001425728d7 896f28                         mov        dword ptr [rdi + 0x28], ebp
00000001425728da 4c897730                       mov        qword ptr [rdi + 0x30], r14
00000001425728de 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001425728e3 48895738                       mov        qword ptr [rdi + 0x38], rdx
00000001425728e7 4c897f40                       mov        qword ptr [rdi + 0x40], r15
00000001425728eb 48897748                       mov        qword ptr [rdi + 0x48], rsi
00000001425728ef 896f50                         mov        dword ptr [rdi + 0x50], ebp
00000001425728f2 896f58                         mov        dword ptr [rdi + 0x58], ebp
00000001425728f5 b001                           mov        al, 1
00000001425728f7 896c2438                       mov        dword ptr [rsp + 0x38], ebp
00000001425728fb 4889742450                     mov        qword ptr [rsp + 0x50], rsi
0000000142572900 4889742458                     mov        qword ptr [rsp + 0x58], rsi
0000000142572905 4d89fd                         mov        r13, r15
0000000142572908 4889ca                         mov        rdx, rcx
000000014257290b 89e9                           mov        ecx, ebp
000000014257290d a801                           test       al, 1
000000014257290f 0f850bfdffff                   jne        0x142572620
0000000142572915 e91affffff                     jmp        0x142572834
000000014257291a 837f6001                       cmp        dword ptr [rdi + 0x60], 1
000000014257291e 0f853e020000                   jne        0x142572b62
0000000142572924 4c89cd                         mov        rbp, r9
0000000142572927 4c8b7768                       mov        r14, qword ptr [rdi + 0x68]
000000014257292b 4d85f6                         test       r14, r14
000000014257292e 0f84d1000000                   je         0x142572a05
0000000142572934 488b5f70                       mov        rbx, qword ptr [rdi + 0x70]
0000000142572938 4939de                         cmp        r14, rbx
000000014257293b 0f84bc000000                   je         0x1425729fd
0000000142572941 4c8b7f78                       mov        r15, qword ptr [rdi + 0x78]
0000000142572945 4c8ba780000000                 mov        r12, qword ptr [rdi + 0x80]
000000014257294c 8bb788000000                   mov        esi, dword ptr [rdi + 0x88]
0000000142572952 eb18                           jmp        0x14257296c
0000000142572954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142572960 4d89ee                         mov        r14, r13
0000000142572963 4939dd                         cmp        r13, rbx
0000000142572966 0f8491000000                   je         0x1425729fd
000000014257296c 4d8dae18010000                 lea        r13, [r14 + 0x118]
0000000142572973 4c896f68                       mov        qword ptr [rdi + 0x68], r13
0000000142572977 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014257297e 4839f2                         cmp        rdx, rsi
0000000142572981 0f8682020000                   jbe        0x142572c09
0000000142572987 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
000000014257298e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142572992 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000142572999 75c5                           jne        0x142572960
000000014257299b 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001425729a2 4839f2                         cmp        rdx, rsi
00000001425729a5 0f866f020000                   jbe        0x142572c1a
00000001425729ab 49833eff                       cmp        qword ptr [r14], -1
00000001425729af 0f8411010000                   je         0x142572ac6
00000001425729b5 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001425729bc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001425729c0 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
00000001425729c8 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
00000001425729cf 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
00000001425729d5 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001425729da 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001425729de 884c2420                       mov        byte ptr [rsp + 0x20], cl
00000001425729e2 4c89f9                         mov        rcx, r15
00000001425729e5 4c89f2                         mov        rdx, r14
00000001425729e8 4189f0                         mov        r8d, esi
00000001425729eb e8309964ff                     call       0x141bbc320
00000001425729f0 84c0                           test       al, al
00000001425729f2 0f8468ffffff                   je         0x142572960
00000001425729f8 e9c9000000                     jmp        0x142572ac6
00000001425729fd 48c7476800000000               mov        qword ptr [rdi + 0x68], 0
0000000142572a05 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000142572a0c 4d85f6                         test       r14, r14
0000000142572a0f 0f8442010000                   je         0x142572b57
0000000142572a15 488b9f98000000                 mov        rbx, qword ptr [rdi + 0x98]
0000000142572a1c 4939de                         cmp        r14, rbx
0000000142572a1f 0f8432010000                   je         0x142572b57
0000000142572a25 4c8bbfa0000000                 mov        r15, qword ptr [rdi + 0xa0]
0000000142572a2c 4c8ba7a8000000                 mov        r12, qword ptr [rdi + 0xa8]
0000000142572a33 8bb7b0000000                   mov        esi, dword ptr [rdi + 0xb0]
0000000142572a39 eb11                           jmp        0x142572a4c
0000000142572a3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142572a40 4d89ee                         mov        r14, r13
0000000142572a43 4939dd                         cmp        r13, rbx
0000000142572a46 0f840b010000                   je         0x142572b57
0000000142572a4c 4d8dae88020000                 lea        r13, [r14 + 0x288]
0000000142572a53 4c89af90000000                 mov        qword ptr [rdi + 0x90], r13
0000000142572a5a 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142572a64 493906                         cmp        qword ptr [r14], rax
0000000142572a67 75d7                           jne        0x142572a40
0000000142572a69 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000142572a70 4839f2                         cmp        rdx, rsi
0000000142572a73 0f86a1010000                   jbe        0x142572c1a
0000000142572a79 4983c608                       add        r14, 8
0000000142572a7d 49833eff                       cmp        qword ptr [r14], -1
0000000142572a81 7443                           je         0x142572ac6
0000000142572a83 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000142572a8a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142572a8e 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000142572a96 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000142572a9d 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000142572aa3 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142572aa8 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000142572aac 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000142572ab0 4c89f9                         mov        rcx, r15
0000000142572ab3 4c89f2                         mov        rdx, r14
0000000142572ab6 4189f0                         mov        r8d, esi
0000000142572ab9 e8629864ff                     call       0x141bbc320
0000000142572abe 84c0                           test       al, al
0000000142572ac0 0f847affffff                   je         0x142572a40
0000000142572ac6 8bb7b8000000                   mov        esi, dword ptr [rdi + 0xb8]
0000000142572acc 4983c650                       add        r14, 0x50
0000000142572ad0 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000142572ad8 4c89f2                         mov        rdx, r14
0000000142572adb e8300f0200                     call       0x142593a10
0000000142572ae0 89b42490000000                 mov        dword ptr [rsp + 0x90], esi
0000000142572ae7 488bb42498000000               mov        rsi, qword ptr [rsp + 0x98]
0000000142572aef 0f28b42490000000               movaps     xmm6, xmmword ptr [rsp + 0x90]
0000000142572af7 488d9424a0000000               lea        rdx, [rsp + 0xa0]
0000000142572aff 488d8c2460010000               lea        rcx, [rsp + 0x160]
0000000142572b07 41b8b8000000                   mov        r8d, 0xb8
0000000142572b0d e800671d00                     call       0x142749212
0000000142572b12 4883feff                       cmp        rsi, -1
0000000142572b16 743f                           je         0x142572b57
0000000142572b18 488d8c2418020000               lea        rcx, [rsp + 0x218]
0000000142572b20 488d942460010000               lea        rdx, [rsp + 0x160]
0000000142572b28 41b8b8000000                   mov        r8d, 0xb8
0000000142572b2e e8df661d00                     call       0x142749212
0000000142572b33 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000142572b38 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000142572b3b 4883c110                       add        rcx, 0x10
0000000142572b3f 488d942418020000               lea        rdx, [rsp + 0x218]
0000000142572b47 41b8b8000000                   mov        r8d, 0xb8
0000000142572b4d e8c0661d00                     call       0x142749212
0000000142572b52 e996000000                     jmp        0x142572bed
0000000142572b57 48c7476000000000               mov        qword ptr [rdi + 0x60], 0
0000000142572b5f 4989e9                         mov        r9, rbp
0000000142572b62 4d85c9                         test       r9, r9
0000000142572b65 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000142572b6a 7424                           je         0x142572b90
0000000142572b6c 488b97d0000000                 mov        rdx, qword ptr [rdi + 0xd0]
0000000142572b73 4885d2                         test       rdx, rdx
0000000142572b76 7418                           je         0x142572b90
0000000142572b78 48c1e202                       shl        rdx, 2
0000000142572b7c 41b804000000                   mov        r8d, 4
0000000142572b82 4889ce                         mov        rsi, rcx
0000000142572b85 4c89c9                         mov        rcx, r9
0000000142572b88 e873710cfe                     call       0x140639d00
0000000142572b8d 4889f1                         mov        rcx, rsi
0000000142572b90 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000142572b97 4883bff000000000               cmp        qword ptr [rdi + 0xf0], 0
0000000142572b9f 7444                           je         0x142572be5
0000000142572ba1 488b97f8000000                 mov        rdx, qword ptr [rdi + 0xf8]
0000000142572ba8 483b9708010000                 cmp        rdx, qword ptr [rdi + 0x108]
0000000142572baf 7434                           je         0x142572be5
0000000142572bb1 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000142572bb8 488987f8000000                 mov        qword ptr [rdi + 0xf8], rax
0000000142572bbf 41b8c8000000                   mov        r8d, 0xc8
0000000142572bc5 0f28b424d0020000               movaps     xmm6, xmmword ptr [rsp + 0x2d0]
0000000142572bcd 4881c4e8020000                 add        rsp, 0x2e8
0000000142572bd4 5b                             pop        rbx
0000000142572bd5 5d                             pop        rbp
0000000142572bd6 5f                             pop        rdi
0000000142572bd7 5e                             pop        rsi
0000000142572bd8 415c                           pop        r12
0000000142572bda 415d                           pop        r13
0000000142572bdc 415e                           pop        r14
0000000142572bde 415f                           pop        r15
0000000142572be0 e92d661d00                     jmp        0x142749212
0000000142572be5 48c74108ffffffff               mov        qword ptr [rcx + 8], 0xffffffffffffffff
0000000142572bed 0f28b424d0020000               movaps     xmm6, xmmword ptr [rsp + 0x2d0]
0000000142572bf5 4881c4e8020000                 add        rsp, 0x2e8
0000000142572bfc 5b                             pop        rbx
0000000142572bfd 5d                             pop        rbp
0000000142572bfe 5f                             pop        rdi
0000000142572bff 5e                             pop        rsi
0000000142572c00 415c                           pop        r12
0000000142572c02 415d                           pop        r13
0000000142572c04 415e                           pop        r14
0000000142572c06 415f                           pop        r15
0000000142572c08 c3                             ret        
0000000142572c09 4c8d0530c97100                 lea        r8, [rip + 0x71c930]
0000000142572c10 4889f1                         mov        rcx, rsi
0000000142572c13 e80bd41f00                     call       0x142770023
0000000142572c18 0f0b                           ud2        
0000000142572c1a 4c8d05afc67100                 lea        r8, [rip + 0x71c6af]
0000000142572c21 4889f1                         mov        rcx, rsi
0000000142572c24 e8fad31f00                     call       0x142770023
0000000142572c29 0f0b                           ud2        
0000000142572c2b 4c8d05a6567800                 lea        r8, [rip + 0x7856a6]
0000000142572c32 4889e9                         mov        rcx, rbp
0000000142572c35 e8e9d31f00                     call       0x142770023
0000000142572c3a 0f0b                           ud2        
0000000142572c3c 4c8d051d557800                 lea        r8, [rip + 0x78551d]
0000000142572c43 4889e9                         mov        rcx, rbp
0000000142572c46 e8d8d31f00                     call       0x142770023
0000000142572c4b 0f0b                           ud2        
