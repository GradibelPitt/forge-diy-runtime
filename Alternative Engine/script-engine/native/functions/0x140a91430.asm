0000000140a91430 55                             push       rbp
0000000140a91431 4157                           push       r15
0000000140a91433 4156                           push       r14
0000000140a91435 4155                           push       r13
0000000140a91437 4154                           push       r12
0000000140a91439 56                             push       rsi
0000000140a9143a 57                             push       rdi
0000000140a9143b 53                             push       rbx
0000000140a9143c 4881ec78030000                 sub        rsp, 0x378
0000000140a91443 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9144b 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0000000140a91456 4c89c6                         mov        rsi, r8
0000000140a91459 4989d4                         mov        r12, rdx
0000000140a9145c 4889cb                         mov        rbx, rcx
0000000140a9145f 8bbd70030000                   mov        edi, dword ptr [rbp + 0x370]
0000000140a91465 448bb568030000                 mov        r14d, dword ptr [rbp + 0x368]
0000000140a9146c 8b8560030000                   mov        eax, dword ptr [rbp + 0x360]
0000000140a91472 44898db4020000                 mov        dword ptr [rbp + 0x2b4], r9d
0000000140a91479 8985b8020000                   mov        dword ptr [rbp + 0x2b8], eax
0000000140a9147f 4489b5a0020000                 mov        dword ptr [rbp + 0x2a0], r14d
0000000140a91486 89bda4020000                   mov        dword ptr [rbp + 0x2a4], edi
0000000140a9148c 488b09                         mov        rcx, qword ptr [rcx]
0000000140a9148f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a91496 e8757d1a01                     call       0x141c39210
0000000140a9149b 84c0                           test       al, al
0000000140a9149d 741e                           je         0x140a914bd
0000000140a9149f 488b03                         mov        rax, qword ptr [rbx]
0000000140a914a2 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a914a9 83f90a                         cmp        ecx, 0xa
0000000140a914ac 7405                           je         0x140a914b3
0000000140a914ae 83f903                         cmp        ecx, 3
0000000140a914b1 750a                           jne        0x140a914bd
0000000140a914b3 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a914bb 7464                           je         0x140a91521
0000000140a914bd 8b05f58b9602                   mov        eax, dword ptr [rip + 0x2968bf5]
0000000140a914c3 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a914cc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a914d0 83b84c050000ff                 cmp        dword ptr [rax + 0x54c], -1
0000000140a914d7 0f849f670000                   je         0x140a97c7c
0000000140a914dd 488d804c050000                 lea        rax, [rax + 0x54c]
0000000140a914e4 f6400801                       test       byte ptr [rax + 8], 1
0000000140a914e8 7537                           jne        0x140a91521
0000000140a914ea 4183fe01                       cmp        r14d, 1
0000000140a914ee 7575                           jne        0x140a91565
0000000140a914f0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a914f3 80b91d0a0000fe                 cmp        byte ptr [rcx + 0xa1d], 0xfe
0000000140a914fa 0f84a7000000                   je         0x140a915a7
0000000140a91500 0fb6811c0a0000                 movzx      eax, byte ptr [rcx + 0xa1c]
0000000140a91507 3a83b8000000                   cmp        al, byte ptr [rbx + 0xb8]
0000000140a9150d 0f8594000000                   jne        0x140a915a7
0000000140a91513 39b9180a0000                   cmp        dword ptr [rcx + 0xa18], edi
0000000140a91519 0f94c0                         sete       al
0000000140a9151c e988000000                     jmp        0x140a915a9
0000000140a91521 c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
0000000140a91528 8b8680010000                   mov        eax, dword ptr [rsi + 0x180]
0000000140a9152e 8985d0020000                   mov        dword ptr [rbp + 0x2d0], eax
0000000140a91534 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000140a9153b 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000140a91542 488d85b4020000                 lea        rax, [rbp + 0x2b4]
0000000140a91549 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140a91550 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000140a91557 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140a9155e b201                           mov        dl, 1
0000000140a91560 e9a7000000                     jmp        0x140a9160c
0000000140a91565 c685ef02000000                 mov        byte ptr [rbp + 0x2ef], 0
0000000140a9156c 8b8680010000                   mov        eax, dword ptr [rsi + 0x180]
0000000140a91572 8985d0020000                   mov        dword ptr [rbp + 0x2d0], eax
0000000140a91578 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000140a9157f 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000140a91586 488d85b4020000                 lea        rax, [rbp + 0x2b4]
0000000140a9158d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140a91594 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000140a9159b 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140a915a2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a915a5 eb44                           jmp        0x140a915eb
0000000140a915a7 31c0                           xor        eax, eax
0000000140a915a9 8885ef020000                   mov        byte ptr [rbp + 0x2ef], al
0000000140a915af 8b9680010000                   mov        edx, dword ptr [rsi + 0x180]
0000000140a915b5 8995d0020000                   mov        dword ptr [rbp + 0x2d0], edx
0000000140a915bb 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000140a915c2 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000140a915c9 488d95b4020000                 lea        rdx, [rbp + 0x2b4]
0000000140a915d0 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140a915d7 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
0000000140a915de 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000140a915e5 b201                           mov        dl, 1
0000000140a915e7 84c0                           test       al, al
0000000140a915e9 7521                           jne        0x140a9160c
0000000140a915eb 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a915f2 e8197c1a01                     call       0x141c39210
0000000140a915f7 84c0                           test       al, al
0000000140a915f9 7404                           je         0x140a915ff
0000000140a915fb 31d2                           xor        edx, edx
0000000140a915fd eb0d                           jmp        0x140a9160c
0000000140a915ff 488b03                         mov        rax, qword ptr [rbx]
0000000140a91602 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140a91609 0f94c2                         sete       dl
0000000140a9160c 48899dd8020000                 mov        qword ptr [rbp + 0x2d8], rbx
0000000140a91613 8895d7020000                   mov        byte ptr [rbp + 0x2d7], dl
0000000140a91619 4d8b7c2420                     mov        r15, qword ptr [r12 + 0x20]
0000000140a9161e 4d696c2428e0000000             imul       r13, qword ptr [r12 + 0x28], 0xe0
0000000140a91627 4d01fd                         add        r13, r15
0000000140a9162a 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140a91631 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a91635 488d85d0020000                 lea        rax, [rbp + 0x2d0]
0000000140a9163c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a91640 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000140a91647 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
0000000140a9164e 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000140a91655 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140a9165c 31ff                           xor        edi, edi
0000000140a9165e 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140a91662 31d2                           xor        edx, edx
0000000140a91664 e8a780e9ff                     call       0x140929710
0000000140a91669 8985dc000000                   mov        dword ptr [rbp + 0xdc], eax
0000000140a9166f 4c89e1                         mov        rcx, r12
0000000140a91672 e8d9b10000                     call       0x140a9c850
0000000140a91677 8885bf020000                   mov        byte ptr [rbp + 0x2bf], al
0000000140a9167d 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140a91685 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140a91690 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140a91697 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000140a9169e 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140a916a5 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a916a9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140a916ad 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140a916b4 488d0440                       lea        rax, [rax + rax*2]
0000000140a916b8 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000140a916bf 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a916c3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a916ca 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000140a916d1 c7850401000000000000           mov        dword ptr [rbp + 0x104], 0
0000000140a916db 4885ff                         test       rdi, rdi
0000000140a916de 0f94c0                         sete       al
0000000140a916e1 4889ca                         mov        rdx, rcx
0000000140a916e4 a801                           test       al, 1
0000000140a916e6 0f8504010000                   jne        0x140a917f0
0000000140a916ec 4839da                         cmp        rdx, rbx
0000000140a916ef 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
0000000140a916f6 7448                           je         0x140a91740
0000000140a916f8 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000140a916ff 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140a91706 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140a9170d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140a91711 440fb632                       movzx      r14d, byte ptr [rdx]
0000000140a91715 4181feff000000                 cmp        r14d, 0xff
0000000140a9171c 0f8584020000                   jne        0x140a919a6
0000000140a91722 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140a91729 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000140a91730 eb11                           jmp        0x140a91743
0000000140a91732 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a91740 4889d1                         mov        rcx, rdx
0000000140a91743 4889da                         mov        rdx, rbx
0000000140a91746 4829ca                         sub        rdx, rcx
0000000140a91749 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140a91750 48c1ea03                       shr        rdx, 3
0000000140a91754 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9175e 480fafd0                       imul       rdx, rax
0000000140a91762 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140a91769 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000140a91770 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a9177b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a91780 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a91787 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000140a9178e 7420                           je         0x140a917b0
0000000140a91790 48ffc0                         inc        rax
0000000140a91793 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a9179a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a917a1 e84ae22500                     call       0x140cef9f0
0000000140a917a6 90                             nop        
0000000140a917a7 4889f9                         mov        rcx, rdi
0000000140a917aa ebd4                           jmp        0x140a91780
0000000140a917ac 0f1f4000                       nop        dword ptr [rax]
0000000140a917b0 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140a917b7 4885c9                         test       rcx, rcx
0000000140a917ba 741d                           je         0x140a917d9
0000000140a917bc 4889c8                         mov        rax, rcx
0000000140a917bf 48c1e007                       shl        rax, 7
0000000140a917c3 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a917c7 41b808000000                   mov        r8d, 8
0000000140a917cd 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140a917d4 e82785baff                     call       0x140639d00
0000000140a917d9 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140a917e1 31ff                           xor        edi, edi
0000000140a917e3 eb2e                           jmp        0x140a91813
0000000140a917e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a917f0 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140a917f7 eb1a                           jmp        0x140a91813
0000000140a917f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a91800 498b4658                       mov        rax, qword ptr [r14 + 0x58]
0000000140a91804 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000140a9180e 483908                         cmp        qword ptr [rax], rcx
0000000140a91811 7547                           jne        0x140a9185a
0000000140a91813 4d39ef                         cmp        r15, r13
0000000140a91816 0f84195f0000                   je         0x140a97735
0000000140a9181c 4d89fe                         mov        r14, r15
0000000140a9181f 4981c7e0000000                 add        r15, 0xe0
0000000140a91826 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140a9182d 49833eff                       cmp        qword ptr [r14], -1
0000000140a91831 740f                           je         0x140a91842
0000000140a91833 4c89f1                         mov        rcx, r14
0000000140a91836 4889f2                         mov        rdx, rsi
0000000140a91839 e8f23befff                     call       0x140985430
0000000140a9183e 84c0                           test       al, al
0000000140a91840 75d1                           jne        0x140a91813
0000000140a91842 410fb64650                     movzx      eax, byte ptr [r14 + 0x50]
0000000140a91847 83f827                         cmp        eax, 0x27
0000000140a9184a 74b4                           je         0x140a91800
0000000140a9184c 83f822                         cmp        eax, 0x22
0000000140a9184f 7509                           jne        0x140a9185a
0000000140a91851 498b4658                       mov        rax, qword ptr [r14 + 0x58]
0000000140a91855 803802                         cmp        byte ptr [rax], 2
0000000140a91858 76b9                           jbe        0x140a91813
0000000140a9185a 498d5650                       lea        rdx, [r14 + 0x50]
0000000140a9185e 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140a91865 e856fec400                     call       0x1416e16c0
0000000140a9186a 90                             nop        
0000000140a9186b 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140a91872 4883f8ff                       cmp        rax, -1
0000000140a91876 0f84b95e0000                   je         0x140a97735
0000000140a9187c 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140a91883 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140a9188a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a91891 4889c1                         mov        rcx, rax
0000000140a91894 48c1e107                       shl        rcx, 7
0000000140a91898 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a9189c 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000140a918a3 4801d0                         add        rax, rdx
0000000140a918a6 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140a918ad 4885ff                         test       rdi, rdi
0000000140a918b0 0f84a8000000                   je         0x140a9195e
0000000140a918b6 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
0000000140a918bd 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140a918c4 4829cb                         sub        rbx, rcx
0000000140a918c7 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000140a918ce 48c1eb03                       shr        rbx, 3
0000000140a918d2 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a918dc 480fafd8                       imul       rbx, rax
0000000140a918e0 48899dc8020000                 mov        qword ptr [rbp + 0x2c8], rbx
0000000140a918e7 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a918f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a91900 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a91907 483985c8020000                 cmp        qword ptr [rbp + 0x2c8], rax
0000000140a9190e 7420                           je         0x140a91930
0000000140a91910 48ffc0                         inc        rax
0000000140a91913 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a9191a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a91921 e8cae02500                     call       0x140cef9f0
0000000140a91926 90                             nop        
0000000140a91927 4889f9                         mov        rcx, rdi
0000000140a9192a ebd4                           jmp        0x140a91900
0000000140a9192c 0f1f4000                       nop        dword ptr [rax]
0000000140a91930 4883bde801000000               cmp        qword ptr [rbp + 0x1e8], 0
0000000140a91938 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140a9193f 741d                           je         0x140a9195e
0000000140a91941 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140a91948 4889d0                         mov        rax, rdx
0000000140a9194b 48c1e007                       shl        rax, 7
0000000140a9194f 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140a91953 41b808000000                   mov        r8d, 8
0000000140a91959 e8a283baff                     call       0x140639d00
0000000140a9195e 4981c6e0000000                 add        r14, 0xe0
0000000140a91965 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140a9196c 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140a91970 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140a91974 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140a9197b 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140a9197f 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140a91986 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000140a9198a 31c0                           xor        eax, eax
0000000140a9198c 4d89f7                         mov        r15, r14
0000000140a9198f 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000140a91996 4889d7                         mov        rdi, rdx
0000000140a91999 a801                           test       al, 1
0000000140a9199b 0f844bfdffff                   je         0x140a916ec
0000000140a919a1 e94afeffff                     jmp        0x140a917f0
0000000140a919a6 48ffc2                         inc        rdx
0000000140a919a9 41b887000000                   mov        r8d, 0x87
0000000140a919af 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140a919b3 4889d9                         mov        rcx, rbx
0000000140a919b6 e85778cb01                     call       0x142749212
0000000140a919bb 4488b508010000                 mov        byte ptr [rbp + 0x108], r14b
0000000140a919c2 41b887000000                   mov        r8d, 0x87
0000000140a919c8 488d8d09010000                 lea        rcx, [rbp + 0x109]
0000000140a919cf 4889da                         mov        rdx, rbx
0000000140a919d2 e83b78cb01                     call       0x142749212
0000000140a919d7 4183fe27                       cmp        r14d, 0x27
0000000140a919db 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
0000000140a919e2 0f87d6530000                   ja         0x140a96dbe
0000000140a919e8 4489f0                         mov        eax, r14d
0000000140a919eb 488d0d468ad601                 lea        rcx, [rip + 0x1d68a46]
0000000140a919f2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a919f6 4801c8                         add        rax, rcx
0000000140a919f9 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a91a00 ffe0                           jmp        rax
0000000140a91a02 31db                           xor        ebx, ebx
0000000140a91a04 e946590000                     jmp        0x140a9734f
0000000140a91a09 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91a0f 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a91a16 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91a1d 4c89f1                         mov        rcx, r14
0000000140a91a20 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a91a27 e874e60000                     call       0x140aa00a0
0000000140a91a2c 90                             nop        
0000000140a91a2d 83f801                         cmp        eax, 1
0000000140a91a30 0f84481a0000                   je         0x140a9347e
0000000140a91a36 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a91a3d 803800                         cmp        byte ptr [rax], 0
0000000140a91a40 ba01000000                     mov        edx, 1
0000000140a91a45 7509                           jne        0x140a91a50
0000000140a91a47 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a91a4e 8b10                           mov        edx, dword ptr [rax]
0000000140a91a50 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a91a54 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a91a58 4c89f1                         mov        rcx, r14
0000000140a91a5b 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a91a62 e8f96fffff                     call       0x140a88a60
0000000140a91a67 90                             nop        
0000000140a91a68 e90f1a0000                     jmp        0x140a9347c
0000000140a91a6d 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a91a74 4883f8ff                       cmp        rax, -1
0000000140a91a78 0f844b260000                   je         0x140a940c9
0000000140a91a7e 48f7d8                         neg        rax
0000000140a91a81 0f8142260000                   jno        0x140a940c9
0000000140a91a87 83bdb402000000                 cmp        dword ptr [rbp + 0x2b4], 0
0000000140a91a8e 0f8435260000                   je         0x140a940c9
0000000140a91a94 83bda002000000                 cmp        dword ptr [rbp + 0x2a0], 0
0000000140a91a9b 0f8528260000                   jne        0x140a940c9
0000000140a91aa1 8bbdb8020000                   mov        edi, dword ptr [rbp + 0x2b8]
0000000140a91aa7 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140a91aad 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
0000000140a91ab3 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a91aba 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91ac1 4c89e1                         mov        rcx, r12
0000000140a91ac4 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a91acb e8d0e50000                     call       0x140aa00a0
0000000140a91ad0 90                             nop        
0000000140a91ad1 83f801                         cmp        eax, 1
0000000140a91ad4 0f8544420000                   jne        0x140a95d1e
0000000140a91ada 4189d6                         mov        r14d, edx
0000000140a91add e977420000                     jmp        0x140a95d59
0000000140a91ae2 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a91ae9 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140a91af0 31d2                           xor        edx, edx
0000000140a91af2 4839d1                         cmp        rcx, rdx
0000000140a91af5 0f8447270000                   je         0x140a94242
0000000140a91afb 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000140a91aff 488d5201                       lea        rdx, [rdx + 1]
0000000140a91b03 75ed                           jne        0x140a91af2
0000000140a91b05 80bd0901000002                 cmp        byte ptr [rbp + 0x109], 2
0000000140a91b0c 0f84a4520000                   je         0x140a96db6
0000000140a91b12 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a91b19 0f85013f0000                   jne        0x140a95a20
0000000140a91b1f 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a91b26 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000140a91b2d e9fb3e0000                     jmp        0x140a95a2d
0000000140a91b32 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a91b39 4883f8ff                       cmp        rax, -1
0000000140a91b3d 0f84d5080000                   je         0x140a92418
0000000140a91b43 80bd0901000005                 cmp        byte ptr [rbp + 0x109], 5
0000000140a91b4a 0f85c8080000                   jne        0x140a92418
0000000140a91b50 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a91b5a bb00000000                     mov        ebx, 0
0000000140a91b5f 4839c8                         cmp        rax, rcx
0000000140a91b62 0f85b0080000                   jne        0x140a92418
0000000140a91b68 e9e2570000                     jmp        0x140a9734f
0000000140a91b6d 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000140a91b74 498b00                         mov        rax, qword ptr [r8]
0000000140a91b77 48bafeffffffffffff7f           movabs     rdx, 0x7ffffffffffffffe
0000000140a91b81 4801c2                         add        rdx, rax
0000000140a91b84 4883fa2b                       cmp        rdx, 0x2b
0000000140a91b88 b916000000                     mov        ecx, 0x16
0000000140a91b8d 480f42ca                       cmovb      rcx, rdx
0000000140a91b91 4885c9                         test       rcx, rcx
0000000140a91b94 0f84c62c0000                   je         0x140a94860
0000000140a91b9a 80bdbf02000002                 cmp        byte ptr [rbp + 0x2bf], 2
0000000140a91ba1 0f855bfeffff                   jne        0x140a91a02
0000000140a91ba7 4883f919                       cmp        rcx, 0x19
0000000140a91bab 0f85f3340000                   jne        0x140a950a4
0000000140a91bb1 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140a91bb5 80797815                       cmp        byte ptr [rcx + 0x78], 0x15
0000000140a91bb9 0f85e5340000                   jne        0x140a950a4
0000000140a91bbf 4c89c3                         mov        rbx, r8
0000000140a91bc2 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140a91bc9 4c8d7118                       lea        r14, [rcx + 0x18]
0000000140a91bcd 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91bd3 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a91bda 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91be1 4c89e1                         mov        rcx, r12
0000000140a91be4 4c89f2                         mov        rdx, r14
0000000140a91be7 e8b4e40000                     call       0x140aa00a0
0000000140a91bec 8995e0020000                   mov        dword ptr [rbp + 0x2e0], edx
0000000140a91bf2 83f801                         cmp        eax, 1
0000000140a91bf5 7433                           je         0x140a91c2a
0000000140a91bf7 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a91bfe 803800                         cmp        byte ptr [rax], 0
0000000140a91c01 ba01000000                     mov        edx, 1
0000000140a91c06 7509                           jne        0x140a91c11
0000000140a91c08 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a91c0f 8b10                           mov        edx, dword ptr [rax]
0000000140a91c11 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a91c15 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a91c19 4c89e1                         mov        rcx, r12
0000000140a91c1c 4d89f1                         mov        r9, r14
0000000140a91c1f e83c6effff                     call       0x140a88a60
0000000140a91c24 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
0000000140a91c2a 4c8b6308                       mov        r12, qword ptr [rbx + 8]
0000000140a91c2e 4983c430                       add        r12, 0x30
0000000140a91c32 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91c38 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a91c3f 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91c46 4c89f1                         mov        rcx, r14
0000000140a91c49 4c89e2                         mov        rdx, r12
0000000140a91c4c e84fe40000                     call       0x140aa00a0
0000000140a91c51 90                             nop        
0000000140a91c52 83f801                         cmp        eax, 1
0000000140a91c55 0f85264a0000                   jne        0x140a96681
0000000140a91c5b 4189d1                         mov        r9d, edx
0000000140a91c5e e94f4a0000                     jmp        0x140a966b2
0000000140a91c63 80bdd702000000                 cmp        byte ptr [rbp + 0x2d7], 0
0000000140a91c6a bb00000000                     mov        ebx, 0
0000000140a91c6f 0f84da560000                   je         0x140a9734f
0000000140a91c75 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a91c7c 0f85b02f0000                   jne        0x140a94c32
0000000140a91c82 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a91c89 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
0000000140a91c8f 898de0020000                   mov        dword ptr [rbp + 0x2e0], ecx
0000000140a91c95 e9a92f0000                     jmp        0x140a94c43
0000000140a91c9a 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a91ca1 0f85c2250000                   jne        0x140a94269
0000000140a91ca7 488d8da4020000                 lea        rcx, [rbp + 0x2a4]
0000000140a91cae 8b85a0020000                   mov        eax, dword ptr [rbp + 0x2a0]
0000000140a91cb4 e9bc250000                     jmp        0x140a94275
0000000140a91cb9 4883bd8001000000               cmp        qword ptr [rbp + 0x180], 0
0000000140a91cc1 0f85c6000000                   jne        0x140a91d8d
0000000140a91cc7 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91ccd 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a91cd4 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91cdb 4c89f1                         mov        rcx, r14
0000000140a91cde 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a91ce5 e8b6e30000                     call       0x140aa00a0
0000000140a91cea 90                             nop        
0000000140a91ceb 83f801                         cmp        eax, 1
0000000140a91cee 7434                           je         0x140a91d24
0000000140a91cf0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a91cf7 803800                         cmp        byte ptr [rax], 0
0000000140a91cfa ba01000000                     mov        edx, 1
0000000140a91cff 7509                           jne        0x140a91d0a
0000000140a91d01 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a91d08 8b10                           mov        edx, dword ptr [rax]
0000000140a91d0a 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a91d0e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a91d12 4c89f1                         mov        rcx, r14
0000000140a91d15 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a91d1c e83f6dffff                     call       0x140a88a60
0000000140a91d21 90                             nop        
0000000140a91d22 89c2                           mov        edx, eax
0000000140a91d24 85d2                           test       edx, edx
0000000140a91d26 7565                           jne        0x140a91d8d
0000000140a91d28 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91d2e 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a91d35 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91d3c 4c89f1                         mov        rcx, r14
0000000140a91d3f 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a91d46 e855e30000                     call       0x140aa00a0
0000000140a91d4b 90                             nop        
0000000140a91d4c 83f801                         cmp        eax, 1
0000000140a91d4f 7434                           je         0x140a91d85
0000000140a91d51 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a91d58 803800                         cmp        byte ptr [rax], 0
0000000140a91d5b ba01000000                     mov        edx, 1
0000000140a91d60 7509                           jne        0x140a91d6b
0000000140a91d62 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a91d69 8b10                           mov        edx, dword ptr [rax]
0000000140a91d6b 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a91d6f 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a91d73 4c89f1                         mov        rcx, r14
0000000140a91d76 4c8d8d58010000                 lea        r9, [rbp + 0x158]
0000000140a91d7d e8de6cffff                     call       0x140a88a60
0000000140a91d82 90                             nop        
0000000140a91d83 89c2                           mov        edx, eax
0000000140a91d85 85d2                           test       edx, edx
0000000140a91d87 0f8475fcffff                   je         0x140a91a02
0000000140a91d8d 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91d93 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a91d9a 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91da1 4c89f1                         mov        rcx, r14
0000000140a91da4 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a91dab e8f0e20000                     call       0x140aa00a0
0000000140a91db0 899548020000                   mov        dword ptr [rbp + 0x248], edx
0000000140a91db6 83f801                         cmp        eax, 1
0000000140a91db9 7437                           je         0x140a91df2
0000000140a91dbb 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a91dc2 803800                         cmp        byte ptr [rax], 0
0000000140a91dc5 ba01000000                     mov        edx, 1
0000000140a91dca 7509                           jne        0x140a91dd5
0000000140a91dcc 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a91dd3 8b10                           mov        edx, dword ptr [rax]
0000000140a91dd5 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a91dd9 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a91ddd 4c89f1                         mov        rcx, r14
0000000140a91de0 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a91de7 e8746cffff                     call       0x140a88a60
0000000140a91dec 898548020000                   mov        dword ptr [rbp + 0x248], eax
0000000140a91df2 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a91df8 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a91dff 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a91e06 4c89f1                         mov        rcx, r14
0000000140a91e09 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a91e10 e88be20000                     call       0x140aa00a0
0000000140a91e15 899558020000                   mov        dword ptr [rbp + 0x258], edx
0000000140a91e1b 83f801                         cmp        eax, 1
0000000140a91e1e 7437                           je         0x140a91e57
0000000140a91e20 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a91e27 803800                         cmp        byte ptr [rax], 0
0000000140a91e2a ba01000000                     mov        edx, 1
0000000140a91e2f 7509                           jne        0x140a91e3a
0000000140a91e31 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a91e38 8b10                           mov        edx, dword ptr [rax]
0000000140a91e3a 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a91e3e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a91e42 4c89f1                         mov        rcx, r14
0000000140a91e45 4c8d8d58010000                 lea        r9, [rbp + 0x158]
0000000140a91e4c e80f6cffff                     call       0x140a88a60
0000000140a91e51 898558020000                   mov        dword ptr [rbp + 0x258], eax
0000000140a91e57 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a91e5e 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a91e66 0f94c1                         sete       cl
0000000140a91e69 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a91e70 0f92c2                         setb       dl
0000000140a91e73 20ca                           and        dl, cl
0000000140a91e75 80fa01                         cmp        dl, 1
0000000140a91e78 0f8584fbffff                   jne        0x140a91a02
0000000140a91e7e 488d0440                       lea        rax, [rax + rax*2]
0000000140a91e82 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a91e89 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a91e8e bb00000000                     mov        ebx, 0
0000000140a91e93 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000140a91e9a 4885c9                         test       rcx, rcx
0000000140a91e9d 0f84ac540000                   je         0x140a9734f
0000000140a91ea3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a91eaa 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a91eaf 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140a91eb6 31db                           xor        ebx, ebx
0000000140a91eb8 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a91ec3 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a91eca 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000140a91ed1 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140a91ed8 448a34c8                       mov        r14b, byte ptr [rax + rcx*8]
0000000140a91edc 448b44c804                     mov        r8d, dword ptr [rax + rcx*8 + 4]
0000000140a91ee1 8b8558020000                   mov        eax, dword ptr [rbp + 0x258]
0000000140a91ee7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a91eeb 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a91ef2 4889d9                         mov        rcx, rbx
0000000140a91ef5 4489f2                         mov        edx, r14d
0000000140a91ef8 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000140a91eff 448b8d48020000                 mov        r9d, dword ptr [rbp + 0x248]
0000000140a91f06 e8e59bffff                     call       0x140a8baf0
0000000140a91f0b 898568020000                   mov        dword ptr [rbp + 0x268], eax
0000000140a91f11 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
0000000140a91f18 4d85e4                         test       r12, r12
0000000140a91f1b 0f8496000000                   je         0x140a91fb7
0000000140a91f21 0fb68509010000                 movzx      eax, byte ptr [rbp + 0x109]
0000000140a91f28 4420f0                         and        al, r14b
0000000140a91f2b 0f8486000000                   je         0x140a91fb7
0000000140a91f31 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a91f34 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a91f3b 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140a91f42 4c39ca                         cmp        rdx, r9
0000000140a91f45 0f8633590000                   jbe        0x140a9787e
0000000140a91f4b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a91f52 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a91f56 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a91f5e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a91f65 e8f6653801                     call       0x141e18560
0000000140a91f6a 90                             nop        
0000000140a91f6b 31c9                           xor        ecx, ecx
0000000140a91f6d 84c0                           test       al, al
0000000140a91f6f 7529                           jne        0x140a91f9a
0000000140a91f71 4889d9                         mov        rcx, rbx
0000000140a91f74 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a91f7b e8b0bef7ff                     call       0x140a0de30
0000000140a91f80 90                             nop        
0000000140a91f81 4898                           cdqe       
0000000140a91f83 4869c067666666                 imul       rax, rax, 0x66666667
0000000140a91f8a 4889c1                         mov        rcx, rax
0000000140a91f8d 48c1f922                       sar        rcx, 0x22
0000000140a91f91 48c1e83f                       shr        rax, 0x3f
0000000140a91f95 01c1                           add        ecx, eax
0000000140a91f97 83c10a                         add        ecx, 0xa
0000000140a91f9a 018d68020000                   add        dword ptr [rbp + 0x268], ecx
0000000140a91fa0 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140a91fa7 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
0000000140a91fae 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140a91fb5 eb13                           jmp        0x140a91fca
0000000140a91fb7 4584f6                         test       r14b, r14b
0000000140a91fba 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140a91fc1 743e                           je         0x140a92001
0000000140a91fc3 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140a91fca 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a91fcd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a91fd4 4c39ca                         cmp        rdx, r9
0000000140a91fd7 0f8665580000                   jbe        0x140a97842
0000000140a91fdd 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a91fe4 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a91fe8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a91ff0 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a91ff7 e864653801                     call       0x141e18560
0000000140a91ffc 90                             nop        
0000000140a91ffd 84c0                           test       al, al
0000000140a91fff 7434                           je         0x140a92035
0000000140a92001 31ff                           xor        edi, edi
0000000140a92003 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a9200a 039d68020000                   add        ebx, dword ptr [rbp + 0x268]
0000000140a92010 01fb                           add        ebx, edi
0000000140a92012 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140a92019 48ffc1                         inc        rcx
0000000140a9201c 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a92023 483b8dd8010000                 cmp        rcx, qword ptr [rbp + 0x1d8]
0000000140a9202a 0f8593feffff                   jne        0x140a91ec3
0000000140a92030 e91a530000                     jmp        0x140a9734f
0000000140a92035 4c89e0                         mov        rax, r12
0000000140a92038 48c1e008                       shl        rax, 8
0000000140a9203c 4a8d04e0                       lea        rax, [rax + r12*8]
0000000140a92040 31ff                           xor        edi, edi
0000000140a92042 31c9                           xor        ecx, ecx
0000000140a92044 4839c8                         cmp        rax, rcx
0000000140a92047 74ba                           je         0x140a92003
0000000140a92049 498b140e                       mov        rdx, qword ptr [r14 + rcx]
0000000140a9204d 48d1ea                         shr        rdx, 1
0000000140a92050 4881c108010000                 add        rcx, 0x108
0000000140a92057 49b80600000000000040           movabs     r8, 0x4000000000000006
0000000140a92061 4c39c2                         cmp        rdx, r8
0000000140a92064 75de                           jne        0x140a92044
0000000140a92066 488b03                         mov        rax, qword ptr [rbx]
0000000140a92069 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000140a92070 4885c9                         test       rcx, rcx
0000000140a92073 748e                           je         0x140a92003
0000000140a92075 4c8bb0f81a0000                 mov        r14, qword ptr [rax + 0x1af8]
0000000140a9207c 488d0449                       lea        rax, [rcx + rcx*2]
0000000140a92080 48c1e006                       shl        rax, 6
0000000140a92084 4c01f0                         add        rax, r14
0000000140a92087 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140a9208e eb14                           jmp        0x140a920a4
0000000140a92090 4981c6c0000000                 add        r14, 0xc0
0000000140a92097 4c3bb5c8000000                 cmp        r14, qword ptr [rbp + 0xc8]
0000000140a9209e 0f84e6010000                   je         0x140a9228a
0000000140a920a4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a920a7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a920ae 450fb686ba000000               movzx      r8d, byte ptr [r14 + 0xba]
0000000140a920b6 e895711a01                     call       0x141c39250
0000000140a920bb 90                             nop        
0000000140a920bc 84c0                           test       al, al
0000000140a920be 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000140a920c5 74c9                           je         0x140a92090
0000000140a920c7 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140a920cb 4885c9                         test       rcx, rcx
0000000140a920ce 74c0                           je         0x140a92090
0000000140a920d0 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140a920d4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a920d8 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140a920dc eb09                           jmp        0x140a920e7
0000000140a920de 4883c018                       add        rax, 0x18
0000000140a920e2 4839c8                         cmp        rax, rcx
0000000140a920e5 74a9                           je         0x140a92090
0000000140a920e7 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140a920eb 4885d2                         test       rdx, rdx
0000000140a920ee 74ee                           je         0x140a920de
0000000140a920f0 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140a920f4 48c1e203                       shl        rdx, 3
0000000140a920f8 4c8b8de0020000                 mov        r9, qword ptr [rbp + 0x2e0]
0000000140a920ff 460fb60ccf                     movzx      r9d, byte ptr [rdi + r9*8]
0000000140a92104 4531d2                         xor        r10d, r10d
0000000140a92107 eb1c                           jmp        0x140a92125
0000000140a92109 478b5c1004                     mov        r11d, dword ptr [r8 + r10 + 4]
0000000140a9210e 4c8ba5e0020000                 mov        r12, qword ptr [rbp + 0x2e0]
0000000140a92115 463b5ce704                     cmp        r11d, dword ptr [rdi + r12*8 + 4]
0000000140a9211a 7428                           je         0x140a92144
0000000140a9211c 4983c208                       add        r10, 8
0000000140a92120 4c39d2                         cmp        rdx, r10
0000000140a92123 74b9                           je         0x140a920de
0000000140a92125 47380c10                       cmp        byte ptr [r8 + r10], r9b
0000000140a92129 75f1                           jne        0x140a9211c
0000000140a9212b 4584c9                         test       r9b, r9b
0000000140a9212e 75d9                           jne        0x140a92109
0000000140a92130 470fb65c1001                   movzx      r11d, byte ptr [r8 + r10 + 1]
0000000140a92136 4c8ba5e0020000                 mov        r12, qword ptr [rbp + 0x2e0]
0000000140a9213d 463a5ce701                     cmp        r11b, byte ptr [rdi + r12*8 + 1]
0000000140a92142 75d8                           jne        0x140a9211c
0000000140a92144 488b03                         mov        rax, qword ptr [rbx]
0000000140a92147 488bb8f81a0000                 mov        rdi, qword ptr [rax + 0x1af8]
0000000140a9214e 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140a92155 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a92159 49c1e606                       shl        r14, 6
0000000140a9215d 4901fe                         add        r14, rdi
0000000140a92160 4c39f7                         cmp        rdi, r14
0000000140a92163 0f8498feffff                   je         0x140a92001
0000000140a92169 440fb687ba000000               movzx      r8d, byte ptr [rdi + 0xba]
0000000140a92171 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a92174 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a9217b e8d0701a01                     call       0x141c39250
0000000140a92180 90                             nop        
0000000140a92181 4881c7c0000000                 add        rdi, 0xc0
0000000140a92188 84c0                           test       al, al
0000000140a9218a 74d4                           je         0x140a92160
0000000140a9218c 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140a92193 4889da                         mov        rdx, rbx
0000000140a92196 41b001                         mov        r8b, 1
0000000140a92199 e8a2770100                     call       0x140aa9940
0000000140a9219e 90                             nop        
0000000140a9219f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140a921a6 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140a921ad 4c8b8500020000                 mov        r8, qword ptr [rbp + 0x200]
0000000140a921b4 4d85c0                         test       r8, r8
0000000140a921b7 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000140a921be 7466                           je         0x140a92226
0000000140a921c0 4983f809                       cmp        r8, 9
0000000140a921c4 7304                           jae        0x140a921ca
0000000140a921c6 31d2                           xor        edx, edx
0000000140a921c8 eb4c                           jmp        0x140a92216
0000000140a921ca 4489c2                         mov        edx, r8d
0000000140a921cd 83e207                         and        edx, 7
0000000140a921d0 41b908000000                   mov        r9d, 8
0000000140a921d6 4c0f45ca                       cmovne     r9, rdx
0000000140a921da 4c89c2                         mov        rdx, r8
0000000140a921dd 4c29ca                         sub        rdx, r9
0000000140a921e0 4531c9                         xor        r9d, r9d
0000000140a921e3 420f1004c9                     movups     xmm0, xmmword ptr [rcx + r9*8]
0000000140a921e8 420f104cc910                   movups     xmm1, xmmword ptr [rcx + r9*8 + 0x10]
0000000140a921ee 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000140a921f2 420f104cc920                   movups     xmm1, xmmword ptr [rcx + r9*8 + 0x20]
0000000140a921f8 420f1054c930                   movups     xmm2, xmmword ptr [rcx + r9*8 + 0x30]
0000000140a921fe 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000140a92202 420f110489                     movups     xmmword ptr [rcx + r9*4], xmm0
0000000140a92207 420f114c8910                   movups     xmmword ptr [rcx + r9*4 + 0x10], xmm1
0000000140a9220d 4983c108                       add        r9, 8
0000000140a92211 4c39ca                         cmp        rdx, r9
0000000140a92214 75cd                           jne        0x140a921e3
0000000140a92216 448b0cd1                       mov        r9d, dword ptr [rcx + rdx*8]
0000000140a9221a 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000140a9221e 48ffc2                         inc        rdx
0000000140a92221 4939d0                         cmp        r8, rdx
0000000140a92224 75f0                           jne        0x140a92216
0000000140a92226 488d14c500000000               lea        rdx, [rax*8]
0000000140a9222e 49c1e002                       shl        r8, 2
0000000140a92232 4531c9                         xor        r9d, r9d
0000000140a92235 4d39c8                         cmp        r8, r9
0000000140a92238 7435                           je         0x140a9226f
0000000140a9223a 42393c09                       cmp        dword ptr [rcx + r9], edi
0000000140a9223e 4d8d4904                       lea        r9, [r9 + 4]
0000000140a92242 75f1                           jne        0x140a92235
0000000140a92244 4885c0                         test       rax, rax
0000000140a92247 740c                           je         0x140a92255
0000000140a92249 41b804000000                   mov        r8d, 4
0000000140a9224f e8ac7abaff                     call       0x140639d00
0000000140a92254 90                             nop        
0000000140a92255 4889d9                         mov        rcx, rbx
0000000140a92258 89fa                           mov        edx, edi
0000000140a9225a e861890100                     call       0x140aaabc0
0000000140a9225f 90                             nop        
0000000140a92260 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a92267 4889c7                         mov        rdi, rax
0000000140a9226a e99bfdffff                     jmp        0x140a9200a
0000000140a9226f 31ff                           xor        edi, edi
0000000140a92271 4885c0                         test       rax, rax
0000000140a92274 0f8489fdffff                   je         0x140a92003
0000000140a9227a 41b804000000                   mov        r8d, 4
0000000140a92280 e87b7abaff                     call       0x140639d00
0000000140a92285 e979fdffff                     jmp        0x140a92003
0000000140a9228a 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a92291 31ff                           xor        edi, edi
0000000140a92293 e972fdffff                     jmp        0x140a9200a
0000000140a92298 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a9229f 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a922a7 0f94c1                         sete       cl
0000000140a922aa 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a922b1 0f92c2                         setb       dl
0000000140a922b4 20ca                           and        dl, cl
0000000140a922b6 80fa01                         cmp        dl, 1
0000000140a922b9 0f85901d0000                   jne        0x140a9404f
0000000140a922bf 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a922c3 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a922ca 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140a922cf 4885c0                         test       rax, rax
0000000140a922d2 0f84771d0000                   je         0x140a9404f
0000000140a922d8 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140a922df 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a922e3 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140a922e7 4c8d34c7                       lea        r14, [rdi + rax*8]
0000000140a922eb 4c39f7                         cmp        rdi, r14
0000000140a922ee 0f845b1d0000                   je         0x140a9404f
0000000140a922f4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a922f7 803f01                         cmp        byte ptr [rdi], 1
0000000140a922fa 7525                           jne        0x140a92321
0000000140a922fc 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140a922ff 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a92306 4839c2                         cmp        rdx, rax
0000000140a92309 0f8667560000                   jbe        0x140a97976
0000000140a9230f 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a92316 ba1c010000                     mov        edx, 0x11c
0000000140a9231b 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a9231f eb04                           jmp        0x140a92325
0000000140a92321 488d5701                       lea        rdx, [rdi + 1]
0000000140a92325 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a92329 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a92330 e82b623801                     call       0x141e18560
0000000140a92335 90                             nop        
0000000140a92336 4883c708                       add        rdi, 8
0000000140a9233a 84c0                           test       al, al
0000000140a9233c 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a92343 74a6                           je         0x140a922eb
0000000140a92345 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a9234b 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92352 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92359 4c89f1                         mov        rcx, r14
0000000140a9235c 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a92363 e838dd0000                     call       0x140aa00a0
0000000140a92368 90                             nop        
0000000140a92369 83f801                         cmp        eax, 1
0000000140a9236c 7434                           je         0x140a923a2
0000000140a9236e 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92375 803800                         cmp        byte ptr [rax], 0
0000000140a92378 ba01000000                     mov        edx, 1
0000000140a9237d 7509                           jne        0x140a92388
0000000140a9237f 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92386 8b10                           mov        edx, dword ptr [rax]
0000000140a92388 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a9238c 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a92390 4c89f1                         mov        rcx, r14
0000000140a92393 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a9239a e8c166ffff                     call       0x140a88a60
0000000140a9239f 90                             nop        
0000000140a923a0 89c2                           mov        edx, eax
0000000140a923a2 bbfbffffff                     mov        ebx, 0xfffffffb
0000000140a923a7 29d3                           sub        ebx, edx
0000000140a923a9 e9a14f0000                     jmp        0x140a9734f
0000000140a923ae 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a923b4 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a923bb 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a923c2 4c89f1                         mov        rcx, r14
0000000140a923c5 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000140a923cc e8cfdc0000                     call       0x140aa00a0
0000000140a923d1 90                             nop        
0000000140a923d2 83f801                         cmp        eax, 1
0000000140a923d5 7434                           je         0x140a9240b
0000000140a923d7 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a923de 803800                         cmp        byte ptr [rax], 0
0000000140a923e1 ba01000000                     mov        edx, 1
0000000140a923e6 7509                           jne        0x140a923f1
0000000140a923e8 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a923ef 8b10                           mov        edx, dword ptr [rax]
0000000140a923f1 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a923f5 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a923f9 4c89f1                         mov        rcx, r14
0000000140a923fc 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000140a92403 e85866ffff                     call       0x140a88a60
0000000140a92408 90                             nop        
0000000140a92409 89c2                           mov        edx, eax
0000000140a9240b bb00000000                     mov        ebx, 0
0000000140a92410 85d2                           test       edx, edx
0000000140a92412 0f8e374f0000                   jle        0x140a9734f
0000000140a92418 31c0                           xor        eax, eax
0000000140a9241a 80bdef02000000                 cmp        byte ptr [rbp + 0x2ef], 0
0000000140a92421 bb1e000000                     mov        ebx, 0x1e
0000000140a92426 0f44d8                         cmove      ebx, eax
0000000140a92429 e9214f0000                     jmp        0x140a9734f
0000000140a9242e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a92435 803800                         cmp        byte ptr [rax], 0
0000000140a92438 0f8578490000                   jne        0x140a96db6
0000000140a9243e 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140a92442 41807e500c                     cmp        byte ptr [r14 + 0x50], 0xc
0000000140a92447 0f8569490000                   jne        0x140a96db6
0000000140a9244d 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140a92451 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140a92456 0f94c0                         sete       al
0000000140a92459 483b8d70020000                 cmp        rcx, qword ptr [rbp + 0x270]
0000000140a92460 0f92c2                         setb       dl
0000000140a92463 20c2                           and        dl, al
0000000140a92465 80fa01                         cmp        dl, 1
0000000140a92468 0f85a3420000                   jne        0x140a96711
0000000140a9246e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a92472 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a92479 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140a9247e 4885c0                         test       rax, rax
0000000140a92481 0f848a420000                   je         0x140a96711
0000000140a92487 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140a9248e 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a92492 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140a92496 4c8d24c7                       lea        r12, [rdi + rax*8]
0000000140a9249a 4c39e7                         cmp        rdi, r12
0000000140a9249d 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a924a4 0f845c420000                   je         0x140a96706
0000000140a924aa 498b09                         mov        rcx, qword ptr [r9]
0000000140a924ad 803f01                         cmp        byte ptr [rdi], 1
0000000140a924b0 7525                           jne        0x140a924d7
0000000140a924b2 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140a924b5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a924bc 4839c2                         cmp        rdx, rax
0000000140a924bf 0f8630570000                   jbe        0x140a97bf5
0000000140a924c5 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a924cc ba1c010000                     mov        edx, 0x11c
0000000140a924d1 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a924d5 eb04                           jmp        0x140a924db
0000000140a924d7 488d5701                       lea        rdx, [rdi + 1]
0000000140a924db 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a924df 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a924e7 e874603801                     call       0x141e18560
0000000140a924ec 90                             nop        
0000000140a924ed 4883c708                       add        rdi, 8
0000000140a924f1 84c0                           test       al, al
0000000140a924f3 74a5                           je         0x140a9249a
0000000140a924f5 41807e500c                     cmp        byte ptr [r14 + 0x50], 0xc
0000000140a924fa 0f8502f5ffff                   jne        0x140a91a02
0000000140a92500 4983c658                       add        r14, 0x58
0000000140a92504 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a9250a 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a92511 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92518 4c89e1                         mov        rcx, r12
0000000140a9251b 4c89f2                         mov        rdx, r14
0000000140a9251e e87ddb0000                     call       0x140aa00a0
0000000140a92523 90                             nop        
0000000140a92524 83f801                         cmp        eax, 1
0000000140a92527 7430                           je         0x140a92559
0000000140a92529 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92530 803800                         cmp        byte ptr [rax], 0
0000000140a92533 ba01000000                     mov        edx, 1
0000000140a92538 7509                           jne        0x140a92543
0000000140a9253a 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92541 8b10                           mov        edx, dword ptr [rax]
0000000140a92543 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92547 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a9254b 4c89e1                         mov        rcx, r12
0000000140a9254e 4d89f1                         mov        r9, r14
0000000140a92551 e80a65ffff                     call       0x140a88a60
0000000140a92556 90                             nop        
0000000140a92557 89c2                           mov        edx, eax
0000000140a92559 bb00000000                     mov        ebx, 0
0000000140a9255e 85d2                           test       edx, edx
0000000140a92560 0f8ee94d0000                   jle        0x140a9734f
0000000140a92566 83fa08                         cmp        edx, 8
0000000140a92569 b808000000                     mov        eax, 8
0000000140a9256e 0f42c2                         cmovb      eax, edx
0000000140a92571 89c1                           mov        ecx, eax
0000000140a92573 c1e004                         shl        eax, 4
0000000140a92576 f7d8                           neg        eax
0000000140a92578 8d1c01                         lea        ebx, [rcx + rax]
0000000140a9257b 83c3e7                         add        ebx, -0x19
0000000140a9257e e9cc4d0000                     jmp        0x140a9734f
0000000140a92583 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92589 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92590 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92597 4c89f1                         mov        rcx, r14
0000000140a9259a 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000140a925a1 e8fada0000                     call       0x140aa00a0
0000000140a925a6 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000140a925ad 83f801                         cmp        eax, 1
0000000140a925b0 7438                           je         0x140a925ea
0000000140a925b2 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a925b9 803800                         cmp        byte ptr [rax], 0
0000000140a925bc ba01000000                     mov        edx, 1
0000000140a925c1 7509                           jne        0x140a925cc
0000000140a925c3 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a925ca 8b10                           mov        edx, dword ptr [rax]
0000000140a925cc 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a925d0 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a925d4 4c89f1                         mov        rcx, r14
0000000140a925d7 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000140a925de e87d64ffff                     call       0x140a88a60
0000000140a925e3 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140a925ea 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a925f1 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140a925f8 4883f8ff                       cmp        rax, -1
0000000140a925fc 0f94c2                         sete       dl
0000000140a925ff 483b8d70020000                 cmp        rcx, qword ptr [rbp + 0x270]
0000000140a92606 410f92c0                       setb       r8b
0000000140a9260a 4120d0                         and        r8b, dl
0000000140a9260d 4180f801                       cmp        r8b, 1
0000000140a92611 0f85191b0000                   jne        0x140a94130
0000000140a92617 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a9261b 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140a92622 488b54ca10                     mov        rdx, qword ptr [rdx + rcx*8 + 0x10]
0000000140a92627 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140a9262e 4885d2                         test       rdx, rdx
0000000140a92631 0f84f91a0000                   je         0x140a94130
0000000140a92637 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a9263e 488b44c808                     mov        rax, qword ptr [rax + rcx*8 + 8]
0000000140a92643 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a9264a 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140a92651 8d0409                         lea        eax, [rcx + rcx]
0000000140a92654 8d0480                         lea        eax, [rax + rax*4]
0000000140a92657 f7d8                           neg        eax
0000000140a92659 898548020000                   mov        dword ptr [rbp + 0x248], eax
0000000140a9265f 8d0449                         lea        eax, [rcx + rcx*2]
0000000140a92662 8985d8010000                   mov        dword ptr [rbp + 0x1d8], eax
0000000140a92668 8d04cd00000000                 lea        eax, [rcx*8]
0000000140a9266f 898558020000                   mov        dword ptr [rbp + 0x258], eax
0000000140a92675 31db                           xor        ebx, ebx
0000000140a92677 4531e4                         xor        r12d, r12d
0000000140a9267a e9bc130000                     jmp        0x140a93a3b
0000000140a9267f 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92685 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a9268c 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92693 4c89f1                         mov        rcx, r14
0000000140a92696 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000140a9269d e8fed90000                     call       0x140aa00a0
0000000140a926a2 90                             nop        
0000000140a926a3 83f801                         cmp        eax, 1
0000000140a926a6 7434                           je         0x140a926dc
0000000140a926a8 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a926af 803800                         cmp        byte ptr [rax], 0
0000000140a926b2 ba01000000                     mov        edx, 1
0000000140a926b7 7509                           jne        0x140a926c2
0000000140a926b9 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a926c0 8b10                           mov        edx, dword ptr [rax]
0000000140a926c2 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a926c6 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a926ca 4c89f1                         mov        rcx, r14
0000000140a926cd 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000140a926d4 e88763ffff                     call       0x140a88a60
0000000140a926d9 90                             nop        
0000000140a926da 89c2                           mov        edx, eax
0000000140a926dc 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140a926e3 8995e0000000                   mov        dword ptr [rbp + 0xe0], edx
0000000140a926e9 498b00                         mov        rax, qword ptr [r8]
0000000140a926ec 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a926f3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a926fa 488d0481                       lea        rax, [rcx + rax*4]
0000000140a926fe 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a92705 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a9270c 4c898500020000                 mov        qword ptr [rbp + 0x200], r8
0000000140a92713 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000140a9271a 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140a92721 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a92728 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a9272f e81cde1d00                     call       0x140c70550
0000000140a92734 90                             nop        
0000000140a92735 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140a9273c 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a92743 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140a9274a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a92751 4885c0                         test       rax, rax
0000000140a92754 0f846b230000                   je         0x140a94ac5
0000000140a9275a 31db                           xor        ebx, ebx
0000000140a9275c 31ff                           xor        edi, edi
0000000140a9275e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a92765 448b34b8                       mov        r14d, dword ptr [rax + rdi*4]
0000000140a92769 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a92770 498b09                         mov        rcx, qword ptr [r9]
0000000140a92773 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9277a 4c39f2                         cmp        rdx, r14
0000000140a9277d 0f8671500000                   jbe        0x140a977f4
0000000140a92783 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9278a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a9278e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a92796 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a9279e e8bd5d3801                     call       0x141e18560
0000000140a927a3 90                             nop        
0000000140a927a4 4188c4                         mov        r12b, al
0000000140a927a7 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a927ae 4489f2                         mov        edx, r14d
0000000140a927b1 e87ab6f7ff                     call       0x140a0de30
0000000140a927b6 90                             nop        
0000000140a927b7 89c1                           mov        ecx, eax
0000000140a927b9 f7d9                           neg        ecx
0000000140a927bb 4584e4                         test       r12b, r12b
0000000140a927be 0f45c8                         cmovne     ecx, eax
0000000140a927c1 01cb                           add        ebx, ecx
0000000140a927c3 48ffc7                         inc        rdi
0000000140a927c6 483bbdc8020000                 cmp        rdi, qword ptr [rbp + 0x2c8]
0000000140a927cd 758f                           jne        0x140a9275e
0000000140a927cf 4531f6                         xor        r14d, r14d
0000000140a927d2 31ff                           xor        edi, edi
0000000140a927d4 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a927db 8b0cb8                         mov        ecx, dword ptr [rax + rdi*4]
0000000140a927de 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a927e5 498b01                         mov        rax, qword ptr [r9]
0000000140a927e8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a927ef 4839ca                         cmp        rdx, rcx
0000000140a927f2 0f8611500000                   jbe        0x140a97809
0000000140a927f8 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a927ff 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140a92803 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140a9280b 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a92813 4889c1                         mov        rcx, rax
0000000140a92816 e8455d3801                     call       0x141e18560
0000000140a9281b 90                             nop        
0000000140a9281c 0fb6c0                         movzx      eax, al
0000000140a9281f 4901c6                         add        r14, rax
0000000140a92822 48ffc7                         inc        rdi
0000000140a92825 483bbdc8020000                 cmp        rdi, qword ptr [rbp + 0x2c8]
0000000140a9282c 75a6                           jne        0x140a927d4
0000000140a9282e 85db                           test       ebx, ebx
0000000140a92830 0f8994220000                   jns        0x140a94aca
0000000140a92836 e9762c0000                     jmp        0x140a954b1
0000000140a9283b 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a92842 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140a92849 4883f8ff                       cmp        rax, -1
0000000140a9284d 0f94c2                         sete       dl
0000000140a92850 483b8d70020000                 cmp        rcx, qword ptr [rbp + 0x270]
0000000140a92857 410f92c0                       setb       r8b
0000000140a9285b 4484c2                         test       dl, r8b
0000000140a9285e 0f84c21c0000                   je         0x140a94526
0000000140a92864 488d0449                       lea        rax, [rcx + rcx*2]
0000000140a92868 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9286f 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a92874 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140a9287b 4885c9                         test       rcx, rcx
0000000140a9287e 0f841e1d0000                   je         0x140a945a2
0000000140a92884 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9288b 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a92890 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140a92897 31db                           xor        ebx, ebx
0000000140a92899 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a928a4 eb48                           jmp        0x140a928ee
0000000140a928a6 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a928aa 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a928ae 4c89f1                         mov        rcx, r14
0000000140a928b1 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a928b8 e8a361ffff                     call       0x140a88a60
0000000140a928bd 90                             nop        
0000000140a928be 89c2                           mov        edx, eax
0000000140a928c0 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a928c7 01d2                           add        edx, edx
0000000140a928c9 8d0492                         lea        eax, [rdx + rdx*4]
0000000140a928cc f7d8                           neg        eax
0000000140a928ce 01c3                           add        ebx, eax
0000000140a928d0 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140a928d7 48ffc1                         inc        rcx
0000000140a928da 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a928e1 483b8dc8020000                 cmp        rcx, qword ptr [rbp + 0x2c8]
0000000140a928e8 0f84614a0000                   je         0x140a9734f
0000000140a928ee 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140a928f5 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140a928fc 4c8d04d0                       lea        r8, [rax + rdx*8]
0000000140a92900 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a92907 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9290a 803cd001                       cmp        byte ptr [rax + rdx*8], 1
0000000140a9290e 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a92915 7529                           jne        0x140a92940
0000000140a92917 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000140a9291b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a92922 4839c2                         cmp        rdx, rax
0000000140a92925 0f86684f0000                   jbe        0x140a97893
0000000140a9292b 4d89c6                         mov        r14, r8
0000000140a9292e 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a92935 ba1c010000                     mov        edx, 0x11c
0000000140a9293a 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a9293e eb07                           jmp        0x140a92947
0000000140a92940 4d89c6                         mov        r14, r8
0000000140a92943 498d5001                       lea        rdx, [r8 + 1]
0000000140a92947 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a9294b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a92952 e8095c3801                     call       0x141e18560
0000000140a92957 90                             nop        
0000000140a92958 84c0                           test       al, al
0000000140a9295a 0f8482000000                   je         0x140a929e2
0000000140a92960 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140a92966 898560020000                   mov        dword ptr [rbp + 0x260], eax
0000000140a9296c 41803e00                       cmp        byte ptr [r14], 0
0000000140a92970 0f84bc000000                   je         0x140a92a32
0000000140a92976 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a9297d 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92984 4c89f1                         mov        rcx, r14
0000000140a92987 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a9298e e80dd70000                     call       0x140aa00a0
0000000140a92993 90                             nop        
0000000140a92994 83f801                         cmp        eax, 1
0000000140a92997 743a                           je         0x140a929d3
0000000140a92999 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a929a0 803800                         cmp        byte ptr [rax], 0
0000000140a929a3 ba01000000                     mov        edx, 1
0000000140a929a8 7509                           jne        0x140a929b3
0000000140a929aa 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a929b1 8b10                           mov        edx, dword ptr [rax]
0000000140a929b3 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a929b7 8b8560020000                   mov        eax, dword ptr [rbp + 0x260]
0000000140a929bd 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a929c1 4c89f1                         mov        rcx, r14
0000000140a929c4 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a929cb e89060ffff                     call       0x140a88a60
0000000140a929d0 90                             nop        
0000000140a929d1 89c2                           mov        edx, eax
0000000140a929d3 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a929da 8d0452                         lea        eax, [rdx + rdx*2]
0000000140a929dd e9ecfeffff                     jmp        0x140a928ce
0000000140a929e2 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a929e8 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a929ef 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a929f6 4c89f1                         mov        rcx, r14
0000000140a929f9 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a92a00 e89bd60000                     call       0x140aa00a0
0000000140a92a05 90                             nop        
0000000140a92a06 83f801                         cmp        eax, 1
0000000140a92a09 0f84b1feffff                   je         0x140a928c0
0000000140a92a0f 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92a16 803800                         cmp        byte ptr [rax], 0
0000000140a92a19 ba01000000                     mov        edx, 1
0000000140a92a1e 0f8582feffff                   jne        0x140a928a6
0000000140a92a24 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92a2b 8b10                           mov        edx, dword ptr [rax]
0000000140a92a2d e974feffff                     jmp        0x140a928a6
0000000140a92a32 4c89f3                         mov        rbx, r14
0000000140a92a35 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92a3c 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92a43 4c89f1                         mov        rcx, r14
0000000140a92a46 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a92a4d e84ed60000                     call       0x140aa00a0
0000000140a92a52 90                             nop        
0000000140a92a53 83f801                         cmp        eax, 1
0000000140a92a56 7505                           jne        0x140a92a5d
0000000140a92a58 4189d4                         mov        r12d, edx
0000000140a92a5b eb3b                           jmp        0x140a92a98
0000000140a92a5d 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92a64 803800                         cmp        byte ptr [rax], 0
0000000140a92a67 ba01000000                     mov        edx, 1
0000000140a92a6c 7509                           jne        0x140a92a77
0000000140a92a6e 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92a75 8b10                           mov        edx, dword ptr [rax]
0000000140a92a77 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92a7b 8b8560020000                   mov        eax, dword ptr [rbp + 0x260]
0000000140a92a81 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a92a85 4c89f1                         mov        rcx, r14
0000000140a92a88 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a92a8f e8cc5fffff                     call       0x140a88a60
0000000140a92a94 90                             nop        
0000000140a92a95 4189c4                         mov        r12d, eax
0000000140a92a98 0fb65301                       movzx      edx, byte ptr [rbx + 1]
0000000140a92a9c 4889f9                         mov        rcx, rdi
0000000140a92a9f e8fc0edcff                     call       0x1408539a0
0000000140a92aa4 90                             nop        
0000000140a92aa5 440fafe0                       imul       r12d, eax
0000000140a92aa9 438d0464                       lea        eax, [r12 + r12*2]
0000000140a92aad 4898                           cdqe       
0000000140a92aaf 4869c067666666                 imul       rax, rax, 0x66666667
0000000140a92ab6 4889c1                         mov        rcx, rax
0000000140a92ab9 48c1e93f                       shr        rcx, 0x3f
0000000140a92abd 48c1f822                       sar        rax, 0x22
0000000140a92ac1 01c8                           add        eax, ecx
0000000140a92ac3 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a92aca e9fffdffff                     jmp        0x140a928ce
0000000140a92acf 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a92ad6 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a92ade 0f94c1                         sete       cl
0000000140a92ae1 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a92ae8 0f92c2                         setb       dl
0000000140a92aeb 84d1                           test       cl, dl
0000000140a92aed 0f840fefffff                   je         0x140a91a02
0000000140a92af3 488d0440                       lea        rax, [rax + rax*2]
0000000140a92af7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a92afe 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a92b03 bb00000000                     mov        ebx, 0
0000000140a92b08 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140a92b0f 4885c9                         test       rcx, rcx
0000000140a92b12 0f8437480000                   je         0x140a9734f
0000000140a92b18 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a92b1f 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a92b24 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a92b2b 31db                           xor        ebx, ebx
0000000140a92b2d 4531e4                         xor        r12d, r12d
0000000140a92b30 eb34                           jmp        0x140a92b66
0000000140a92b32 01c0                           add        eax, eax
0000000140a92b34 8d0480                         lea        eax, [rax + rax*4]
0000000140a92b37 4898                           cdqe       
0000000140a92b39 4869c867666666                 imul       rcx, rax, 0x66666667
0000000140a92b40 4889c8                         mov        rax, rcx
0000000140a92b43 48c1e83f                       shr        rax, 0x3f
0000000140a92b47 48c1f922                       sar        rcx, 0x22
0000000140a92b4b 01c1                           add        ecx, eax
0000000140a92b4d 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a92b54 01cb                           add        ebx, ecx
0000000140a92b56 49ffc4                         inc        r12
0000000140a92b59 4c3ba5c8020000                 cmp        r12, qword ptr [rbp + 0x2c8]
0000000140a92b60 0f84e9470000                   je         0x140a9734f
0000000140a92b66 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a92b6d 42803ce001                     cmp        byte ptr [rax + r12*8], 1
0000000140a92b72 b900000000                     mov        ecx, 0
0000000140a92b77 75db                           jne        0x140a92b54
0000000140a92b79 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a92b80 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a92b87 468b74e004                     mov        r14d, dword ptr [rax + r12*8 + 4]
0000000140a92b8c 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a92b93 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a92b96 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a92b9d 4c39f2                         cmp        rdx, r14
0000000140a92ba0 0f86024d0000                   jbe        0x140a978a8
0000000140a92ba6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a92bad 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a92bb1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a92bb9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a92bc0 e89b593801                     call       0x141e18560
0000000140a92bc5 90                             nop        
0000000140a92bc6 84c0                           test       al, al
0000000140a92bc8 7435                           je         0x140a92bff
0000000140a92bca 4889f9                         mov        rcx, rdi
0000000140a92bcd 4489f2                         mov        edx, r14d
0000000140a92bd0 e87b750100                     call       0x140aaa150
0000000140a92bd5 90                             nop        
0000000140a92bd6 b900000000                     mov        ecx, 0
0000000140a92bdb 84c0                           test       al, al
0000000140a92bdd 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a92be4 0f856affffff                   jne        0x140a92b54
0000000140a92bea 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a92bf1 4489f2                         mov        edx, r14d
0000000140a92bf4 e877770000                     call       0x140a9a370
0000000140a92bf9 90                             nop        
0000000140a92bfa e933ffffff                     jmp        0x140a92b32
0000000140a92bff 4889f9                         mov        rcx, rdi
0000000140a92c02 4489f2                         mov        edx, r14d
0000000140a92c05 e826b2f7ff                     call       0x140a0de30
0000000140a92c0a 90                             nop        
0000000140a92c0b b9ecffffff                     mov        ecx, 0xffffffec
0000000140a92c10 29c1                           sub        ecx, eax
0000000140a92c12 e936ffffff                     jmp        0x140a92b4d
0000000140a92c17 0fb685a0020000                 movzx      eax, byte ptr [rbp + 0x2a0]
0000000140a92c1e 84c0                           test       al, al
0000000140a92c20 0f85d8160000                   jne        0x140a942fe
0000000140a92c26 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a92c2d 0f85cb160000                   jne        0x140a942fe
0000000140a92c33 c685a801000000                 mov        byte ptr [rbp + 0x1a8], 0
0000000140a92c3a 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000140a92c45 e940180000                     jmp        0x140a9448a
0000000140a92c4a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a92c51 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a92c59 0f94c1                         sete       cl
0000000140a92c5c 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a92c63 0f92c2                         setb       dl
0000000140a92c66 20ca                           and        dl, cl
0000000140a92c68 80fa01                         cmp        dl, 1
0000000140a92c6b 0f85a8190000                   jne        0x140a94619
0000000140a92c71 488d0440                       lea        rax, [rax + rax*2]
0000000140a92c75 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a92c7c 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140a92c81 4c8b44c110                     mov        r8, qword ptr [rcx + rax*8 + 0x10]
0000000140a92c86 e996190000                     jmp        0x140a94621
0000000140a92c8b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a92c92 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a92c9a 0f94c1                         sete       cl
0000000140a92c9d 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a92ca4 0f92c2                         setb       dl
0000000140a92ca7 84d1                           test       cl, dl
0000000140a92ca9 0f8453edffff                   je         0x140a91a02
0000000140a92caf 488d0440                       lea        rax, [rax + rax*2]
0000000140a92cb3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a92cba 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a92cbf bb00000000                     mov        ebx, 0
0000000140a92cc4 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140a92ccb 4885c9                         test       rcx, rcx
0000000140a92cce 0f847b460000                   je         0x140a9734f
0000000140a92cd4 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a92cdb 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a92ce0 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a92ce7 31db                           xor        ebx, ebx
0000000140a92ce9 4531f6                         xor        r14d, r14d
0000000140a92cec e95d350000                     jmp        0x140a9624e
0000000140a92cf1 448ba5d0020000                 mov        r12d, dword ptr [rbp + 0x2d0]
0000000140a92cf8 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92cff 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92d06 4c89f1                         mov        rcx, r14
0000000140a92d09 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a92d10 e88bd30000                     call       0x140aa00a0
0000000140a92d15 90                             nop        
0000000140a92d16 83f801                         cmp        eax, 1
0000000140a92d19 7435                           je         0x140a92d50
0000000140a92d1b 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92d22 803800                         cmp        byte ptr [rax], 0
0000000140a92d25 ba01000000                     mov        edx, 1
0000000140a92d2a 7509                           jne        0x140a92d35
0000000140a92d2c 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92d33 8b10                           mov        edx, dword ptr [rax]
0000000140a92d35 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92d39 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000140a92d3e 4c89f1                         mov        rcx, r14
0000000140a92d41 4c8d8d28010000                 lea        r9, [rbp + 0x128]
0000000140a92d48 e8135dffff                     call       0x140a88a60
0000000140a92d4d 90                             nop        
0000000140a92d4e 89c2                           mov        edx, eax
0000000140a92d50 85d2                           test       edx, edx
0000000140a92d52 0f88e71c0000                   js         0x140a94a3f
0000000140a92d58 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
0000000140a92d5f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a92d66 4889c1                         mov        rcx, rax
0000000140a92d69 48c1e108                       shl        rcx, 8
0000000140a92d6d 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140a92d71 4c01f7                         add        rdi, r14
0000000140a92d74 4939fe                         cmp        r14, rdi
0000000140a92d77 0f84e1000000                   je         0x140a92e5e
0000000140a92d7d 488d15d455d601                 lea        rdx, [rip + 0x1d655d4]
0000000140a92d84 4c89f1                         mov        rcx, r14
0000000140a92d87 e8e4c50d00                     call       0x140b6f370
0000000140a92d8c 90                             nop        
0000000140a92d8d 4981c608010000                 add        r14, 0x108
0000000140a92d94 84c0                           test       al, al
0000000140a92d96 74dc                           je         0x140a92d74
0000000140a92d98 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92d9e 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92da5 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92dac 4c89f1                         mov        rcx, r14
0000000140a92daf 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000140a92db6 e8e5d20000                     call       0x140aa00a0
0000000140a92dbb 90                             nop        
0000000140a92dbc 83f801                         cmp        eax, 1
0000000140a92dbf 7434                           je         0x140a92df5
0000000140a92dc1 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92dc8 803800                         cmp        byte ptr [rax], 0
0000000140a92dcb ba01000000                     mov        edx, 1
0000000140a92dd0 7509                           jne        0x140a92ddb
0000000140a92dd2 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92dd9 8b10                           mov        edx, dword ptr [rax]
0000000140a92ddb 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92ddf 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a92de3 4c89f1                         mov        rcx, r14
0000000140a92de6 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000140a92ded e86e5cffff                     call       0x140a88a60
0000000140a92df2 90                             nop        
0000000140a92df3 89c2                           mov        edx, eax
0000000140a92df5 85d2                           test       edx, edx
0000000140a92df7 7565                           jne        0x140a92e5e
0000000140a92df9 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92dff 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92e06 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92e0d 4c89f1                         mov        rcx, r14
0000000140a92e10 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a92e17 e884d20000                     call       0x140aa00a0
0000000140a92e1c 90                             nop        
0000000140a92e1d 83f801                         cmp        eax, 1
0000000140a92e20 7434                           je         0x140a92e56
0000000140a92e22 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92e29 803800                         cmp        byte ptr [rax], 0
0000000140a92e2c ba01000000                     mov        edx, 1
0000000140a92e31 7509                           jne        0x140a92e3c
0000000140a92e33 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92e3a 8b10                           mov        edx, dword ptr [rax]
0000000140a92e3c 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92e40 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a92e44 4c89f1                         mov        rcx, r14
0000000140a92e47 4c8d8d28010000                 lea        r9, [rbp + 0x128]
0000000140a92e4e e80d5cffff                     call       0x140a88a60
0000000140a92e53 90                             nop        
0000000140a92e54 89c2                           mov        edx, eax
0000000140a92e56 85d2                           test       edx, edx
0000000140a92e58 0f84aa320000                   je         0x140a96108
0000000140a92e5e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140a92e65 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140a92e6c 4889ca                         mov        rdx, rcx
0000000140a92e6f 48c1e208                       shl        rdx, 8
0000000140a92e73 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a92e77 31d2                           xor        edx, edx
0000000140a92e79 4839d1                         cmp        rcx, rdx
0000000140a92e7c 0f84862c0000                   je         0x140a95b08
0000000140a92e82 4c8b0410                       mov        r8, qword ptr [rax + rdx]
0000000140a92e86 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000140a92e90 4d89c1                         mov        r9, r8
0000000140a92e93 4d31d1                         xor        r9, r10
0000000140a92e96 4d85c0                         test       r8, r8
0000000140a92e99 41b8af000000                   mov        r8d, 0xaf
0000000140a92e9f 4d0f48c1                       cmovs      r8, r9
0000000140a92ea3 4881c208010000                 add        rdx, 0x108
0000000140a92eaa 4983f830                       cmp        r8, 0x30
0000000140a92eae 77c9                           ja         0x140a92e79
0000000140a92eb0 49bc0070200000000100           movabs     r12, 0x1000000207000
0000000140a92eba 4d0fa3c4                       bt         r12, r8
0000000140a92ebe 73b9                           jae        0x140a92e79
0000000140a92ec0 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92ec6 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92ecd 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92ed4 4c89f1                         mov        rcx, r14
0000000140a92ed7 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000140a92ede e8bdd10000                     call       0x140aa00a0
0000000140a92ee3 90                             nop        
0000000140a92ee4 83f801                         cmp        eax, 1
0000000140a92ee7 7434                           je         0x140a92f1d
0000000140a92ee9 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92ef0 803800                         cmp        byte ptr [rax], 0
0000000140a92ef3 ba01000000                     mov        edx, 1
0000000140a92ef8 7509                           jne        0x140a92f03
0000000140a92efa 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92f01 8b10                           mov        edx, dword ptr [rax]
0000000140a92f03 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92f07 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a92f0b 4c89f1                         mov        rcx, r14
0000000140a92f0e 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000140a92f15 e8465bffff                     call       0x140a88a60
0000000140a92f1a 90                             nop        
0000000140a92f1b 89c2                           mov        edx, eax
0000000140a92f1d 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a92f24 85d2                           test       edx, edx
0000000140a92f26 756c                           jne        0x140a92f94
0000000140a92f28 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92f2e 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a92f35 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92f3c 4c89f1                         mov        rcx, r14
0000000140a92f3f 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a92f46 e855d10000                     call       0x140aa00a0
0000000140a92f4b 90                             nop        
0000000140a92f4c 83f801                         cmp        eax, 1
0000000140a92f4f 7434                           je         0x140a92f85
0000000140a92f51 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a92f58 803800                         cmp        byte ptr [rax], 0
0000000140a92f5b ba01000000                     mov        edx, 1
0000000140a92f60 7509                           jne        0x140a92f6b
0000000140a92f62 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a92f69 8b10                           mov        edx, dword ptr [rax]
0000000140a92f6b 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a92f6f 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a92f73 4c89f1                         mov        rcx, r14
0000000140a92f76 4c8d8d28010000                 lea        r9, [rbp + 0x128]
0000000140a92f7d e8de5affff                     call       0x140a88a60
0000000140a92f82 90                             nop        
0000000140a92f83 89c2                           mov        edx, eax
0000000140a92f85 85d2                           test       edx, edx
0000000140a92f87 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a92f8e 0f84c9300000                   je         0x140a9605d
0000000140a92f94 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a92f9b 0f852e220000                   jne        0x140a951cf
0000000140a92fa1 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a92fa8 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000140a92faf e928220000                     jmp        0x140a951dc
0000000140a92fb4 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a92fba 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a92fc1 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a92fc8 4c89e1                         mov        rcx, r12
0000000140a92fcb 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a92fd2 e8c9d00000                     call       0x140aa00a0
0000000140a92fd7 90                             nop        
0000000140a92fd8 83f801                         cmp        eax, 1
0000000140a92fdb 0f85cc160000                   jne        0x140a946ad
0000000140a92fe1 4189d6                         mov        r14d, edx
0000000140a92fe4 e9f9160000                     jmp        0x140a946e2
0000000140a92fe9 0fb695bf020000                 movzx      edx, byte ptr [rbp + 0x2bf]
0000000140a92ff0 80fa02                         cmp        dl, 2
0000000140a92ff3 0f94c0                         sete       al
0000000140a92ff6 440fb68d09010000               movzx      r9d, byte ptr [rbp + 0x109]
0000000140a92ffe 4180f905                       cmp        r9b, 5
0000000140a93002 0f95c1                         setne      cl
0000000140a93005 08c1                           or         cl, al
0000000140a93007 0f8422160000                   je         0x140a9462f
0000000140a9300d bb00000000                     mov        ebx, 0
0000000140a93012 80fa02                         cmp        dl, 2
0000000140a93015 0f8534430000                   jne        0x140a9734f
0000000140a9301b 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
0000000140a93021 8b8db8020000                   mov        ecx, dword ptr [rbp + 0x2b8]
0000000140a93027 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140a9302e 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000140a93035 894c2438                       mov        dword ptr [rsp + 0x38], ecx
0000000140a93039 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140a9303d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140a93044 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a93049 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a93050 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a93055 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a9305c e8df84ffff                     call       0x140a8b540
0000000140a93061 90                             nop        
0000000140a93062 e9e5420000                     jmp        0x140a9734c
0000000140a93067 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140a9306e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140a93078 483302                         xor        rax, qword ptr [rdx]
0000000140a9307b 4883f80a                       cmp        rax, 0xa
0000000140a9307f 0f84a41c0000                   je         0x140a94d29
0000000140a93085 4883f80b                       cmp        rax, 0xb
0000000140a93089 0f84601c0000                   je         0x140a94cef
0000000140a9308f 4883f810                       cmp        rax, 0x10
0000000140a93093 0f851d3d0000                   jne        0x140a96db6
0000000140a93099 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140a9309d 498b06                         mov        rax, qword ptr [r14]
0000000140a930a0 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a930aa 4801c1                         add        rcx, rax
0000000140a930ad 48c1f83f                       sar        rax, 0x3f
0000000140a930b1 4821c8                         and        rax, rcx
0000000140a930b4 0f84212c0000                   je         0x140a95cdb
0000000140a930ba 4531c0                         xor        r8d, r8d
0000000140a930bd 4883f801                       cmp        rax, 1
0000000140a930c1 0f854c350000                   jne        0x140a96613
0000000140a930c7 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140a930ce 4983c620                       add        r14, 0x20
0000000140a930d2 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a930d8 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a930df 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a930e6 4c89e1                         mov        rcx, r12
0000000140a930e9 4c89f2                         mov        rdx, r14
0000000140a930ec e8afcf0000                     call       0x140aa00a0
0000000140a930f1 90                             nop        
0000000140a930f2 83f801                         cmp        eax, 1
0000000140a930f5 0f84142c0000                   je         0x140a95d0f
0000000140a930fb 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a93102 803800                         cmp        byte ptr [rax], 0
0000000140a93105 ba01000000                     mov        edx, 1
0000000140a9310a 7509                           jne        0x140a93115
0000000140a9310c 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a93113 8b10                           mov        edx, dword ptr [rax]
0000000140a93115 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a93119 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a9311d 4c89e1                         mov        rcx, r12
0000000140a93120 4d89f1                         mov        r9, r14
0000000140a93123 e83859ffff                     call       0x140a88a60
0000000140a93128 90                             nop        
0000000140a93129 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a93130 e9d4340000                     jmp        0x140a96609
0000000140a93135 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000140a9313c e83ff18d01                     call       0x142372280
0000000140a93141 90                             nop        
0000000140a93142 84c0                           test       al, al
0000000140a93144 0f84f7160000                   je         0x140a94841
0000000140a9314a 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a93151 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140a93158 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140a9315f 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a93166 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140a93171 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140a9317c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a93183 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a9318a e8b13f1d00                     call       0x140c67140
0000000140a9318f 90                             nop        
0000000140a93190 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a93197 488b00                         mov        rax, qword ptr [rax]
0000000140a9319a 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140a931a1 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140a931a8 4885c9                         test       rcx, rcx
0000000140a931ab 0f84a3220000                   je         0x140a95454
0000000140a931b1 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140a931b8 488b80e01a0000                 mov        rax, qword ptr [rax + 0x1ae0]
0000000140a931bf 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140a931c6 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140a931cd 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a931d4 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140a931db 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140a931e2 488d048500000000               lea        rax, [rax*4]
0000000140a931ea 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a931f1 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140a931fc 31c9                           xor        ecx, ecx
0000000140a931fe eb3e                           jmp        0x140a9323e
0000000140a93200 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a93207 4489f2                         mov        edx, r14d
0000000140a9320a e821acf7ff                     call       0x140a0de30
0000000140a9320f 90                             nop        
0000000140a93210 b9ecffffff                     mov        ecx, 0xffffffec
0000000140a93215 29c1                           sub        ecx, eax
0000000140a93217 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140a9321e 01c8                           add        eax, ecx
0000000140a93220 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140a93227 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140a9322e 48ffc1                         inc        rcx
0000000140a93231 483b8d60020000                 cmp        rcx, qword ptr [rbp + 0x260]
0000000140a93238 0f8421220000                   je         0x140a9545f
0000000140a9323e 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a93245 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140a9324c 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140a93250 31c0                           xor        eax, eax
0000000140a93252 483985e0020000                 cmp        qword ptr [rbp + 0x2e0], rax
0000000140a93259 0f849d000000                   je         0x140a932fc
0000000140a9325f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140a93266 44393401                       cmp        dword ptr [rcx + rax], r14d
0000000140a9326a 488d4004                       lea        rax, [rax + 4]
0000000140a9326e 75e2                           jne        0x140a93252
0000000140a93270 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a93277 488b08                         mov        rcx, qword ptr [rax]
0000000140a9327a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a93281 4589f0                         mov        r8d, r14d
0000000140a93284 e8c7ccce00                     call       0x14177ff50
0000000140a93289 90                             nop        
0000000140a9328a 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a93291 488b09                         mov        rcx, qword ptr [rcx]
0000000140a93294 84c0                           test       al, al
0000000140a93296 0f84fc000000                   je         0x140a93398
0000000140a9329c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a932a3 4c39f2                         cmp        rdx, r14
0000000140a932a6 0f8650460000                   jbe        0x140a978fc
0000000140a932ac 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a932b3 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a932b7 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140a932be 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140a932c5 4889c1                         mov        rcx, rax
0000000140a932c8 48c1e108                       shl        rcx, 8
0000000140a932cc 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140a932d0 4c01e7                         add        rdi, r12
0000000140a932d3 4939fc                         cmp        r12, rdi
0000000140a932d6 0f84b2000000                   je         0x140a9338e
0000000140a932dc 488d155d52d601                 lea        rdx, [rip + 0x1d6525d]
0000000140a932e3 4c89e1                         mov        rcx, r12
0000000140a932e6 e885c00d00                     call       0x140b6f370
0000000140a932eb 90                             nop        
0000000140a932ec 4981c408010000                 add        r12, 0x108
0000000140a932f3 84c0                           test       al, al
0000000140a932f5 74dc                           je         0x140a932d3
0000000140a932f7 e92bffffff                     jmp        0x140a93227
0000000140a932fc 4883bd5802000000               cmp        qword ptr [rbp + 0x258], 0
0000000140a93304 0f841dffffff                   je         0x140a93227
0000000140a9330a 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140a93311 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a93318 4c39f2                         cmp        rdx, r14
0000000140a9331b 4889d3                         mov        rbx, rdx
0000000140a9331e 0f86ed450000                   jbe        0x140a97911
0000000140a93324 488bb8981a0000                 mov        rdi, qword ptr [rax + 0x1a98]
0000000140a9332b 4531e4                         xor        r12d, r12d
0000000140a9332e eb11                           jmp        0x140a93341
0000000140a93330 4983c404                       add        r12, 4
0000000140a93334 4c39a5e0020000                 cmp        qword ptr [rbp + 0x2e0], r12
0000000140a9333b 0f84e6feffff                   je         0x140a93227
0000000140a93341 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a93348 428b0c20                       mov        ecx, dword ptr [rax + r12]
0000000140a9334c 4839ca                         cmp        rdx, rcx
0000000140a9334f 0f86e2450000                   jbe        0x140a97937
0000000140a93355 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000140a93359 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a93360 4a8b0cf7                       mov        rcx, qword ptr [rdi + r14*8]
0000000140a93364 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140a9336b 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140a9336f 4c3b4120                       cmp        r8, qword ptr [rcx + 0x20]
0000000140a93373 75bb                           jne        0x140a93330
0000000140a93375 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140a93379 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140a9337d e87e5ecb01                     call       0x142749200
0000000140a93382 4889da                         mov        rdx, rbx
0000000140a93385 85c0                           test       eax, eax
0000000140a93387 75a7                           jne        0x140a93330
0000000140a93389 e9e2feffff                     jmp        0x140a93270
0000000140a9338e 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a93395 488b08                         mov        rcx, qword ptr [rax]
0000000140a93398 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9339f 4c39f2                         cmp        rdx, r14
0000000140a933a2 0f863f450000                   jbe        0x140a978e7
0000000140a933a8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a933af 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a933b3 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a933bb 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a933c2 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a933c9 e892513801                     call       0x141e18560
0000000140a933ce 90                             nop        
0000000140a933cf 84c0                           test       al, al
0000000140a933d1 0f8429feffff                   je         0x140a93200
0000000140a933d7 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a933de 4489f2                         mov        edx, r14d
0000000140a933e1 e86a6d0100                     call       0x140aaa150
0000000140a933e6 90                             nop        
0000000140a933e7 31c9                           xor        ecx, ecx
0000000140a933e9 84c0                           test       al, al
0000000140a933eb 0f8526feffff                   jne        0x140a93217
0000000140a933f1 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a933f8 4489f2                         mov        edx, r14d
0000000140a933fb e8706f0000                     call       0x140a9a370
0000000140a93400 90                             nop        
0000000140a93401 01c0                           add        eax, eax
0000000140a93403 8d0480                         lea        eax, [rax + rax*4]
0000000140a93406 4898                           cdqe       
0000000140a93408 4869c867666666                 imul       rcx, rax, 0x66666667
0000000140a9340f 4889c8                         mov        rax, rcx
0000000140a93412 48c1e83f                       shr        rax, 0x3f
0000000140a93416 48c1f922                       sar        rcx, 0x22
0000000140a9341a 01c1                           add        ecx, eax
0000000140a9341c e9f6fdffff                     jmp        0x140a93217
0000000140a93421 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a93427 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a9342e 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a93435 4c89f1                         mov        rcx, r14
0000000140a93438 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a9343f e85ccc0000                     call       0x140aa00a0
0000000140a93444 90                             nop        
0000000140a93445 83f801                         cmp        eax, 1
0000000140a93448 7434                           je         0x140a9347e
0000000140a9344a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a93451 803800                         cmp        byte ptr [rax], 0
0000000140a93454 ba01000000                     mov        edx, 1
0000000140a93459 7509                           jne        0x140a93464
0000000140a9345b 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a93462 8b10                           mov        edx, dword ptr [rax]
0000000140a93464 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a93468 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a9346c 4c89f1                         mov        rcx, r14
0000000140a9346f 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a93476 e8e555ffff                     call       0x140a88a60
0000000140a9347b 90                             nop        
0000000140a9347c 89c2                           mov        edx, eax
0000000140a9347e bb00000000                     mov        ebx, 0
0000000140a93483 85d2                           test       edx, edx
0000000140a93485 0f8ec43e0000                   jle        0x140a9734f
0000000140a9348b 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a93491 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a93498 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a9349f 4c89f1                         mov        rcx, r14
0000000140a934a2 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a934a9 e8f2cb0000                     call       0x140aa00a0
0000000140a934ae 90                             nop        
0000000140a934af 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a934b6 83f801                         cmp        eax, 1
0000000140a934b9 7434                           je         0x140a934ef
0000000140a934bb 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a934c2 803800                         cmp        byte ptr [rax], 0
0000000140a934c5 ba01000000                     mov        edx, 1
0000000140a934ca 7509                           jne        0x140a934d5
0000000140a934cc 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a934d3 8b10                           mov        edx, dword ptr [rax]
0000000140a934d5 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a934d9 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a934dd 4c89f1                         mov        rcx, r14
0000000140a934e0 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a934e7 e87455ffff                     call       0x140a88a60
0000000140a934ec 90                             nop        
0000000140a934ed 89c2                           mov        edx, eax
0000000140a934ef 83fa06                         cmp        edx, 6
0000000140a934f2 41be06000000                   mov        r14d, 6
0000000140a934f8 440f4cf2                       cmovl      r14d, edx
0000000140a934fc 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a93503 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a9350b 0f94c1                         sete       cl
0000000140a9350e 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a93515 0f92c2                         setb       dl
0000000140a93518 20ca                           and        dl, cl
0000000140a9351a 80fa01                         cmp        dl, 1
0000000140a9351d 0f8599000000                   jne        0x140a935bc
0000000140a93523 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a93527 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a9352e 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140a93533 4885c0                         test       rax, rax
0000000140a93536 0f8480000000                   je         0x140a935bc
0000000140a9353c 428d14b500000000               lea        edx, [r14*4]
0000000140a93544 8995e0020000                   mov        dword ptr [rbp + 0x2e0], edx
0000000140a9354a 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140a93551 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a93555 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140a93559 4c8d24c7                       lea        r12, [rdi + rax*8]
0000000140a9355d 4c39e7                         cmp        rdi, r12
0000000140a93560 745a                           je         0x140a935bc
0000000140a93562 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93565 803f01                         cmp        byte ptr [rdi], 1
0000000140a93568 7525                           jne        0x140a9358f
0000000140a9356a 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140a9356d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a93574 4839c2                         cmp        rdx, rax
0000000140a93577 0f86e4430000                   jbe        0x140a97961
0000000140a9357d 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a93584 ba1c010000                     mov        edx, 0x11c
0000000140a93589 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a9358d eb04                           jmp        0x140a93593
0000000140a9358f 488d5701                       lea        rdx, [rdi + 1]
0000000140a93593 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a93597 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a9359e e8bd4f3801                     call       0x141e18560
0000000140a935a3 90                             nop        
0000000140a935a4 4883c708                       add        rdi, 8
0000000140a935a8 84c0                           test       al, al
0000000140a935aa 74b1                           je         0x140a9355d
0000000140a935ac bbfcffffff                     mov        ebx, 0xfffffffc
0000000140a935b1 2b9de0020000                   sub        ebx, dword ptr [rbp + 0x2e0]
0000000140a935b7 e9933d0000                     jmp        0x140a9734f
0000000140a935bc 428d04b504000000               lea        eax, [r14*4 + 4]
0000000140a935c4 31db                           xor        ebx, ebx
0000000140a935c6 80bdd702000000                 cmp        byte ptr [rbp + 0x2d7], 0
0000000140a935cd 0f45d8                         cmovne     ebx, eax
0000000140a935d0 e97a3d0000                     jmp        0x140a9734f
0000000140a935d5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a935dc 4883f8ff                       cmp        rax, -1
0000000140a935e0 0f8442130000                   je         0x140a94928
0000000140a935e6 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a935f0 bb00000000                     mov        ebx, 0
0000000140a935f5 4839c8                         cmp        rax, rcx
0000000140a935f8 0f85513d0000                   jne        0x140a9734f
0000000140a935fe 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a93604 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a9360b 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a93612 4c89e1                         mov        rcx, r12
0000000140a93615 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a9361c e87fca0000                     call       0x140aa00a0
0000000140a93621 8995e0020000                   mov        dword ptr [rbp + 0x2e0], edx
0000000140a93627 83f801                         cmp        eax, 1
0000000140a9362a 7437                           je         0x140a93663
0000000140a9362c 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a93633 803800                         cmp        byte ptr [rax], 0
0000000140a93636 ba01000000                     mov        edx, 1
0000000140a9363b 7509                           jne        0x140a93646
0000000140a9363d 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a93644 8b10                           mov        edx, dword ptr [rax]
0000000140a93646 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a9364a 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a9364e 4c89e1                         mov        rcx, r12
0000000140a93651 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a93658 e80354ffff                     call       0x140a88a60
0000000140a9365d 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
0000000140a93663 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a9366a 488b01                         mov        rax, qword ptr [rcx]
0000000140a9366d 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140a93674 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a9367b 4839ca                         cmp        rdx, rcx
0000000140a9367e 0f869a430000                   jbe        0x140a97a1e
0000000140a93684 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140a9368b 4c69c9b8000000                 imul       r9, rcx, 0xb8
0000000140a93692 4f8b540828                     mov        r10, qword ptr [r8 + r9 + 0x28]
0000000140a93697 4d85d2                         test       r10, r10
0000000140a9369a 0f84a5230000                   je         0x140a95a45
0000000140a936a0 4c89d3                         mov        rbx, r10
0000000140a936a3 4f8b740820                     mov        r14, qword ptr [r8 + r9 + 0x20]
0000000140a936a8 4531e4                         xor        r12d, r12d
0000000140a936ab 31ff                           xor        edi, edi
0000000140a936ad 418b14be                       mov        edx, dword ptr [r14 + rdi*4]
0000000140a936b1 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a936b8 e803a0f7ff                     call       0x140a0d6c0
0000000140a936bd 90                             nop        
0000000140a936be 0fb6c0                         movzx      eax, al
0000000140a936c1 4901c4                         add        r12, rax
0000000140a936c4 48ffc7                         inc        rdi
0000000140a936c7 4839df                         cmp        rdi, rbx
0000000140a936ca 75e1                           jne        0x140a936ad
0000000140a936cc 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a936d3 488b01                         mov        rax, qword ptr [rcx]
0000000140a936d6 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140a936dd 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a936e4 e95f230000                     jmp        0x140a95a48
0000000140a936e9 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a936f0 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a936f8 0f94c1                         sete       cl
0000000140a936fb 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a93702 0f92c2                         setb       dl
0000000140a93705 84d1                           test       cl, dl
0000000140a93707 0f84f5e2ffff                   je         0x140a91a02
0000000140a9370d 488d0440                       lea        rax, [rax + rax*2]
0000000140a93711 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a93718 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a9371d bb00000000                     mov        ebx, 0
0000000140a93722 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a93729 4885c9                         test       rcx, rcx
0000000140a9372c 0f841d3c0000                   je         0x140a9734f
0000000140a93732 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a93739 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a9373e 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a93745 31db                           xor        ebx, ebx
0000000140a93747 4531e4                         xor        r12d, r12d
0000000140a9374a eb17                           jmp        0x140a93763
0000000140a9374c b818fcffff                     mov        eax, 0xfffffc18
0000000140a93751 01c3                           add        ebx, eax
0000000140a93753 49ffc4                         inc        r12
0000000140a93756 4c3ba5e0020000                 cmp        r12, qword ptr [rbp + 0x2e0]
0000000140a9375d 0f84ec3b0000                   je         0x140a9734f
0000000140a93763 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a9376a 42803ce001                     cmp        byte ptr [rax + r12*8], 1
0000000140a9376f 75db                           jne        0x140a9374c
0000000140a93771 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a93778 468b74e004                     mov        r14d, dword ptr [rax + r12*8 + 4]
0000000140a9377d 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a93784 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a93787 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9378e 4589f0                         mov        r8d, r14d
0000000140a93791 e8caf00000                     call       0x140aa2860
0000000140a93796 90                             nop        
0000000140a93797 89c1                           mov        ecx, eax
0000000140a93799 31c0                           xor        eax, eax
0000000140a9379b 84c9                           test       cl, cl
0000000140a9379d 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a937a4 75ab                           jne        0x140a93751
0000000140a937a6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a937a9 4489f2                         mov        edx, r14d
0000000140a937ac e8ffb32901                     call       0x141d2ebb0
0000000140a937b1 90                             nop        
0000000140a937b2 84c0                           test       al, al
0000000140a937b4 740e                           je         0x140a937c4
0000000140a937b6 b818fcffff                     mov        eax, 0xfffffc18
0000000140a937bb 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a937c2 eb8d                           jmp        0x140a93751
0000000140a937c4 4889f9                         mov        rcx, rdi
0000000140a937c7 4489f2                         mov        edx, r14d
0000000140a937ca e8b1220100                     call       0x140aa5a80
0000000140a937cf 90                             nop        
0000000140a937d0 85c0                           test       eax, eax
0000000140a937d2 7e11                           jle        0x140a937e5
0000000140a937d4 4889f9                         mov        rcx, rdi
0000000140a937d7 4489f2                         mov        edx, r14d
0000000140a937da e8a1220100                     call       0x140aa5a80
0000000140a937df 90                             nop        
0000000140a937e0 e99c000000                     jmp        0x140a93881
0000000140a937e5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a937e8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a937ef 4c39f2                         cmp        rdx, r14
0000000140a937f2 0f8638420000                   jbe        0x140a97a30
0000000140a937f8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a937ff 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a93803 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a9380b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a93812 e8494d3801                     call       0x141e18560
0000000140a93817 90                             nop        
0000000140a93818 89c1                           mov        ecx, eax
0000000140a9381a b818fcffff                     mov        eax, 0xfffffc18
0000000140a9381f 84c9                           test       cl, cl
0000000140a93821 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a93828 0f8423ffffff                   je         0x140a93751
0000000140a9382e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a93831 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a93838 4589f0                         mov        r8d, r14d
0000000140a9383b e810c7ce00                     call       0x14177ff50
0000000140a93840 90                             nop        
0000000140a93841 89c1                           mov        ecx, eax
0000000140a93843 31c0                           xor        eax, eax
0000000140a93845 84c9                           test       cl, cl
0000000140a93847 742f                           je         0x140a93878
0000000140a93849 488b07                         mov        rax, qword ptr [rdi]
0000000140a9384c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a93853 4c39f2                         cmp        rdx, r14
0000000140a93856 0f86af420000                   jbe        0x140a97b0b
0000000140a9385c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a93863 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a93867 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a9386e 4883c128                       add        rcx, 0x28
0000000140a93872 e8c942f900                     call       0x141a27b40
0000000140a93877 90                             nop        
0000000140a93878 8d0480                         lea        eax, [rax + rax*4]
0000000140a9387b 8d0440                         lea        eax, [rax + rax*2]
0000000140a9387e 83c03c                         add        eax, 0x3c
0000000140a93881 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a93888 e9c4feffff                     jmp        0x140a93751
0000000140a9388d 80bdbf02000002                 cmp        byte ptr [rbp + 0x2bf], 2
0000000140a93894 0f8568e1ffff                   jne        0x140a91a02
0000000140a9389a 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000140a938a1 41803823                       cmp        byte ptr [r8], 0x23
0000000140a938a5 0f850b350000                   jne        0x140a96db6
0000000140a938ab 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140a938af 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000140a938b4 0f94c1                         sete       cl
0000000140a938b7 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a938be 0f92c2                         setb       dl
0000000140a938c1 20ca                           and        dl, cl
0000000140a938c3 80fa01                         cmp        dl, 1
0000000140a938c6 0f85ea340000                   jne        0x140a96db6
0000000140a938cc 488d0440                       lea        rax, [rax + rax*2]
0000000140a938d0 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a938d7 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a938dc 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140a938e3 4885c9                         test       rcx, rcx
0000000140a938e6 0f84ca340000                   je         0x140a96db6
0000000140a938ec 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a938f3 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a938f7 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a938fb 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a93902 4983c038                       add        r8, 0x38
0000000140a93906 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000140a9390d 31db                           xor        ebx, ebx
0000000140a9390f 4531e4                         xor        r12d, r12d
0000000140a93912 e95f080000                     jmp        0x140a94176
0000000140a93917 80bdbf02000002                 cmp        byte ptr [rbp + 0x2bf], 2
0000000140a9391e 0f85dee0ffff                   jne        0x140a91a02
0000000140a93924 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140a9392b e8609b9901                     call       0x14242d490
0000000140a93930 90                             nop        
0000000140a93931 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140a93938 80fa02                         cmp        dl, 2
0000000140a9393b 0f85fc150000                   jne        0x140a94f3d
0000000140a93941 488b01                         mov        rax, qword ptr [rcx]
0000000140a93944 4885c0                         test       rax, rax
0000000140a93947 0f88c8220000                   js         0x140a95c15
0000000140a9394d 4c8b89b0030000                 mov        r9, qword ptr [rcx + 0x3b0]
0000000140a93954 4983f9fe                       cmp        r9, -2
0000000140a93958 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a9395f 0f8451340000                   je         0x140a96db6
0000000140a93965 4883b9b8010000ff               cmp        qword ptr [rcx + 0x1b8], -1
0000000140a9396d 0f8543340000                   jne        0x140a96db6
0000000140a93973 80b9e003000000                 cmp        byte ptr [rcx + 0x3e0], 0
0000000140a9397a 0f8536340000                   jne        0x140a96db6
0000000140a93980 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a93987 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a9398e 488d95a4020000                 lea        rdx, [rbp + 0x2a4]
0000000140a93995 480f45d0                       cmovne     rdx, rax
0000000140a93999 8b02                           mov        eax, dword ptr [rdx]
0000000140a9399b 41ba01000000                   mov        r10d, 1
0000000140a939a1 440f4495a0020000               cmove      r10d, dword ptr [rbp + 0x2a0]
0000000140a939a9 440fb69def020000               movzx      r11d, byte ptr [rbp + 0x2ef]
0000000140a939b1 488b9180030000                 mov        rdx, qword ptr [rcx + 0x380]
0000000140a939b8 4c8b8188030000                 mov        r8, qword ptr [rcx + 0x388]
0000000140a939bf 488bb9b8030000                 mov        rdi, qword ptr [rcx + 0x3b8]
0000000140a939c6 80b9e403000000                 cmp        byte ptr [rcx + 0x3e4], 0
0000000140a939cd 44885c2450                     mov        byte ptr [rsp + 0x50], r11b
0000000140a939d2 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000140a939d6 4489542440                     mov        dword ptr [rsp + 0x40], r10d
0000000140a939db 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140a939e2 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a939e7 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a939ee 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140a939f3 0f94442428                     sete       byte ptr [rsp + 0x28]
0000000140a939f8 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140a939fd 4889d9                         mov        rcx, rbx
0000000140a93a00 e81b64ffff                     call       0x140a89e20
0000000140a93a05 90                             nop        
0000000140a93a06 e941390000                     jmp        0x140a9734c
0000000140a93a0b 4889d9                         mov        rcx, rbx
0000000140a93a0e 89fa                           mov        edx, edi
0000000140a93a10 4c8b8568020000                 mov        r8, qword ptr [rbp + 0x268]
0000000140a93a17 e8c4c40000                     call       0x140a9fee0
0000000140a93a1c 90                             nop        
0000000140a93a1d 4889c2                         mov        rdx, rax
0000000140a93a20 f7da                           neg        edx
0000000140a93a22 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a93a29 01d3                           add        ebx, edx
0000000140a93a2b 49ffc4                         inc        r12
0000000140a93a2e 4c3ba5c8020000                 cmp        r12, qword ptr [rbp + 0x2c8]
0000000140a93a35 0f8414390000                   je         0x140a9734f
0000000140a93a3b 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a93a42 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a93a49 460fb634e0                     movzx      r14d, byte ptr [rax + r12*8]
0000000140a93a4e 4180fe01                       cmp        r14b, 1
0000000140a93a52 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a93a59 754a                           jne        0x140a93aa5
0000000140a93a5b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a93a62 468b4ce004                     mov        r9d, dword ptr [rax + r12*8 + 4]
0000000140a93a67 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93a6a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a93a71 4c39ca                         cmp        rdx, r9
0000000140a93a74 0f86583e0000                   jbe        0x140a978d2
0000000140a93a7a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a93a81 4c89cf                         mov        rdi, r9
0000000140a93a84 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93a88 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a93a90 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93a97 e8c44a3801                     call       0x141e18560
0000000140a93a9c 90                             nop        
0000000140a93a9d 84c0                           test       al, al
0000000140a93a9f 0f846b020000                   je         0x140a93d10
0000000140a93aa5 40b701                         mov        dil, 1
0000000140a93aa8 80bdef02000000                 cmp        byte ptr [rbp + 0x2ef], 0
0000000140a93aaf 750a                           jne        0x140a93abb
0000000140a93ab1 31c9                           xor        ecx, ecx
0000000140a93ab3 e8f8841800                     call       0x140c1bfb0
0000000140a93ab8 0fb638                         movzx      edi, byte ptr [rax]
0000000140a93abb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93abe 4584f6                         test       r14b, r14b
0000000140a93ac1 0f8457010000                   je         0x140a93c1e
0000000140a93ac7 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a93ace 468b4ce004                     mov        r9d, dword ptr [rax + r12*8 + 4]
0000000140a93ad3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a93ada 4c39ca                         cmp        rdx, r9
0000000140a93add 0f86693e0000                   jbe        0x140a9794c
0000000140a93ae3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a93aea 4c89cf                         mov        rdi, r9
0000000140a93aed 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93af1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a93af9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93b00 e85b4a3801                     call       0x141e18560
0000000140a93b05 90                             nop        
0000000140a93b06 84c0                           test       al, al
0000000140a93b08 0f848c030000                   je         0x140a93e9a
0000000140a93b0e 4889d9                         mov        rcx, rbx
0000000140a93b11 89fa                           mov        edx, edi
0000000140a93b13 e838660100                     call       0x140aaa150
0000000140a93b18 90                             nop        
0000000140a93b19 84c0                           test       al, al
0000000140a93b1b 0f85eafeffff                   jne        0x140a93a0b
0000000140a93b21 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93b24 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93b2b 4189f8                         mov        r8d, edi
0000000140a93b2e e81dc4ce00                     call       0x14177ff50
0000000140a93b33 90                             nop        
0000000140a93b34 8b8d58020000                   mov        ecx, dword ptr [rbp + 0x258]
0000000140a93b3a 89ca                           mov        edx, ecx
0000000140a93b3c 84c0                           test       al, al
0000000140a93b3e 0f84defeffff                   je         0x140a93a22
0000000140a93b44 488b03                         mov        rax, qword ptr [rbx]
0000000140a93b47 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a93b4e 4889f9                         mov        rcx, rdi
0000000140a93b51 4839fa                         cmp        rdx, rdi
0000000140a93b54 0f8626400000                   jbe        0x140a97b80
0000000140a93b5a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a93b61 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a93b65 4883c128                       add        rcx, 0x28
0000000140a93b69 b202                           mov        dl, 2
0000000140a93b6b e820e3fc00                     call       0x141a61e90
0000000140a93b70 90                             nop        
0000000140a93b71 8b8d58020000                   mov        ecx, dword ptr [rbp + 0x258]
0000000140a93b77 89ca                           mov        edx, ecx
0000000140a93b79 84c0                           test       al, al
0000000140a93b7b 0f84a1feffff                   je         0x140a93a22
0000000140a93b81 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93b84 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93b8b 4189f8                         mov        r8d, edi
0000000140a93b8e e8bdc3ce00                     call       0x14177ff50
0000000140a93b93 90                             nop        
0000000140a93b94 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a93b97 4531d2                         xor        r10d, r10d
0000000140a93b9a 84c0                           test       al, al
0000000140a93b9c 742e                           je         0x140a93bcc
0000000140a93b9e 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140a93ba5 4889f9                         mov        rcx, rdi
0000000140a93ba8 4839fa                         cmp        rdx, rdi
0000000140a93bab 0f8668400000                   jbe        0x140a97c19
0000000140a93bb1 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140a93bb8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a93bbc 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a93bc3 7407                           je         0x140a93bcc
0000000140a93bc5 448b90f4000000                 mov        r10d, dword ptr [rax + 0xf4]
0000000140a93bcc 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140a93bd3 4989f9                         mov        r9, rdi
0000000140a93bd6 4839fa                         cmp        rdx, rdi
0000000140a93bd9 0f86663e0000                   jbe        0x140a97a45
0000000140a93bdf 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140a93be6 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93bea 442b9004010000                 sub        r10d, dword ptr [rax + 0x104]
0000000140a93bf1 31c0                           xor        eax, eax
0000000140a93bf3 4585d2                         test       r10d, r10d
0000000140a93bf6 410f4fc2                       cmovg      eax, r10d
0000000140a93bfa 398568020000                   cmp        dword ptr [rbp + 0x268], eax
0000000140a93c00 0f8d23040000                   jge        0x140a94029
0000000140a93c06 4889d9                         mov        rcx, rbx
0000000140a93c09 4489ca                         mov        edx, r9d
0000000140a93c0c 4c8b8568020000                 mov        r8, qword ptr [rbp + 0x268]
0000000140a93c13 e8c8c20000                     call       0x140a9fee0
0000000140a93c18 90                             nop        
0000000140a93c19 e9fffdffff                     jmp        0x140a93a1d
0000000140a93c1e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a93c25 468a74e001                     mov        r14b, byte ptr [rax + r12*8 + 1]
0000000140a93c2a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93c31 4589f0                         mov        r8d, r14d
0000000140a93c34 e827493801                     call       0x141e18560
0000000140a93c39 90                             nop        
0000000140a93c3a 8b8d48020000                   mov        ecx, dword ptr [rbp + 0x248]
0000000140a93c40 89ca                           mov        edx, ecx
0000000140a93c42 84c0                           test       al, al
0000000140a93c44 0f84d8fdffff                   je         0x140a93a22
0000000140a93c4a 410fb6c6                       movzx      eax, r14b
0000000140a93c4e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93c51 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140a93c58 4839c2                         cmp        rdx, rax
0000000140a93c5b 0f86933d0000                   jbe        0x140a979f4
0000000140a93c61 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000140a93c68 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a93c6f c7856002000088130000           mov        dword ptr [rbp + 0x260], 0x1388
0000000140a93c79 4c8b8568020000                 mov        r8, qword ptr [rbp + 0x268]
0000000140a93c80 443b8402a8000000               cmp        r8d, dword ptr [rdx + rax + 0xa8]
0000000140a93c88 7d58                           jge        0x140a93ce2
0000000140a93c8a 8b85d8010000                   mov        eax, dword ptr [rbp + 0x1d8]
0000000140a93c90 898560020000                   mov        dword ptr [rbp + 0x260], eax
0000000140a93c96 4084ff                         test       dil, dil
0000000140a93c99 7547                           jne        0x140a93ce2
0000000140a93c9b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93ca2 e869551a01                     call       0x141c39210
0000000140a93ca7 90                             nop        
0000000140a93ca8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93cab 0fb689bf2d0000                 movzx      ecx, byte ptr [rcx + 0x2dbf]
0000000140a93cb2 84c0                           test       al, al
0000000140a93cb4 0f8457030000                   je         0x140a94011
0000000140a93cba 0fb6c1                         movzx      eax, cl
0000000140a93cbd c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000140a93cc7 83f80b                         cmp        eax, 0xb
0000000140a93cca 7716                           ja         0x140a93ce2
0000000140a93ccc b9080c0000                     mov        ecx, 0xc08
0000000140a93cd1 0fa3c1                         bt         ecx, eax
0000000140a93cd4 730c                           jae        0x140a93ce2
0000000140a93cd6 8b85d8010000                   mov        eax, dword ptr [rbp + 0x1d8]
0000000140a93cdc 898560020000                   mov        dword ptr [rbp + 0x260], eax
0000000140a93ce2 4889d9                         mov        rcx, rbx
0000000140a93ce5 4489f2                         mov        edx, r14d
0000000140a93ce8 e8b3fcdbff                     call       0x1408539a0
0000000140a93ced 90                             nop        
0000000140a93cee 0faf8560020000                 imul       eax, dword ptr [rbp + 0x260]
0000000140a93cf5 4898                           cdqe       
0000000140a93cf7 4869d067666666                 imul       rdx, rax, 0x66666667
0000000140a93cfe 4889d0                         mov        rax, rdx
0000000140a93d01 48c1e83f                       shr        rax, 0x3f
0000000140a93d05 48c1fa22                       sar        rdx, 0x22
0000000140a93d09 01c2                           add        edx, eax
0000000140a93d0b e912fdffff                     jmp        0x140a93a22
0000000140a93d10 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000140a93d17 448b8da4020000                 mov        r9d, dword ptr [rbp + 0x2a4]
0000000140a93d1e 4889d9                         mov        rcx, rbx
0000000140a93d21 89fa                           mov        edx, edi
0000000140a93d23 e80880ffff                     call       0x140a8bd30
0000000140a93d28 90                             nop        
0000000140a93d29 4189c6                         mov        r14d, eax
0000000140a93d2c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93d2f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93d36 4189f8                         mov        r8d, edi
0000000140a93d39 e812c2ce00                     call       0x14177ff50
0000000140a93d3e 90                             nop        
0000000140a93d3f 84c0                           test       al, al
0000000140a93d41 0f8443010000                   je         0x140a93e8a
0000000140a93d47 488b03                         mov        rax, qword ptr [rbx]
0000000140a93d4a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a93d51 4889f9                         mov        rcx, rdi
0000000140a93d54 4839fa                         cmp        rdx, rdi
0000000140a93d57 0f86cb3e0000                   jbe        0x140a97c28
0000000140a93d5d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a93d64 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a93d68 4883c128                       add        rcx, 0x28
0000000140a93d6c b202                           mov        dl, 2
0000000140a93d6e e81de1fc00                     call       0x141a61e90
0000000140a93d73 90                             nop        
0000000140a93d74 84c0                           test       al, al
0000000140a93d76 0f840e010000                   je         0x140a93e8a
0000000140a93d7c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93d7f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93d86 4189f8                         mov        r8d, edi
0000000140a93d89 e8c2c1ce00                     call       0x14177ff50
0000000140a93d8e 90                             nop        
0000000140a93d8f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93d92 4531c0                         xor        r8d, r8d
0000000140a93d95 84c0                           test       al, al
0000000140a93d97 742e                           je         0x140a93dc7
0000000140a93d99 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a93da0 4989f9                         mov        r9, rdi
0000000140a93da3 4839fa                         cmp        rdx, rdi
0000000140a93da6 0f86ae3c0000                   jbe        0x140a97a5a
0000000140a93dac 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a93db3 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93db7 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a93dbe 7407                           je         0x140a93dc7
0000000140a93dc0 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140a93dc7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a93dce 4989f9                         mov        r9, rdi
0000000140a93dd1 4839fa                         cmp        rdx, rdi
0000000140a93dd4 0f86953c0000                   jbe        0x140a97a6f
0000000140a93dda 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a93de1 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93de5 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140a93dec 31c0                           xor        eax, eax
0000000140a93dee 4585c0                         test       r8d, r8d
0000000140a93df1 410f4fc0                       cmovg      eax, r8d
0000000140a93df5 4401f0                         add        eax, r14d
0000000140a93df8 bafeffffff                     mov        edx, 0xfffffffe
0000000140a93dfd 398568020000                   cmp        dword ptr [rbp + 0x268], eax
0000000140a93e03 0f8c19fcffff                   jl         0x140a93a22
0000000140a93e09 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93e10 4589c8                         mov        r8d, r9d
0000000140a93e13 e838c1ce00                     call       0x14177ff50
0000000140a93e18 90                             nop        
0000000140a93e19 84c0                           test       al, al
0000000140a93e1b 746d                           je         0x140a93e8a
0000000140a93e1d 488b03                         mov        rax, qword ptr [rbx]
0000000140a93e20 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a93e27 4889f9                         mov        rcx, rdi
0000000140a93e2a 4839fa                         cmp        rdx, rdi
0000000140a93e2d 0f86ed3c0000                   jbe        0x140a97b20
0000000140a93e33 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a93e3a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a93e3e 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140a93e45 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140a93e4c 4889c1                         mov        rcx, rax
0000000140a93e4f 48c1e108                       shl        rcx, 8
0000000140a93e53 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a93e57 4c01f0                         add        rax, r14
0000000140a93e5a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140a93e61 4c3bb560020000                 cmp        r14, qword ptr [rbp + 0x260]
0000000140a93e68 7420                           je         0x140a93e8a
0000000140a93e6a 488d15cf46d601                 lea        rdx, [rip + 0x1d646cf]
0000000140a93e71 4c89f1                         mov        rcx, r14
0000000140a93e74 e8f7b40d00                     call       0x140b6f370
0000000140a93e79 90                             nop        
0000000140a93e7a 4981c608010000                 add        r14, 0x108
0000000140a93e81 84c0                           test       al, al
0000000140a93e83 74dc                           je         0x140a93e61
0000000140a93e85 e966010000                     jmp        0x140a93ff0
0000000140a93e8a 4889d9                         mov        rcx, rbx
0000000140a93e8d 89fa                           mov        edx, edi
0000000140a93e8f e89c9ff7ff                     call       0x140a0de30
0000000140a93e94 90                             nop        
0000000140a93e95 e96b010000                     jmp        0x140a94005
0000000140a93e9a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93e9d 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93ea4 4189f8                         mov        r8d, edi
0000000140a93ea7 e8a4c0ce00                     call       0x14177ff50
0000000140a93eac 90                             nop        
0000000140a93ead 84c0                           test       al, al
0000000140a93eaf 0f8445010000                   je         0x140a93ffa
0000000140a93eb5 488b03                         mov        rax, qword ptr [rbx]
0000000140a93eb8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a93ebf 4889f9                         mov        rcx, rdi
0000000140a93ec2 4839fa                         cmp        rdx, rdi
0000000140a93ec5 0f86673c0000                   jbe        0x140a97b32
0000000140a93ecb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a93ed2 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a93ed6 4883c128                       add        rcx, 0x28
0000000140a93eda b202                           mov        dl, 2
0000000140a93edc e8afdffc00                     call       0x141a61e90
0000000140a93ee1 90                             nop        
0000000140a93ee2 84c0                           test       al, al
0000000140a93ee4 0f8410010000                   je         0x140a93ffa
0000000140a93eea 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93eed 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93ef4 4189f8                         mov        r8d, edi
0000000140a93ef7 e854c0ce00                     call       0x14177ff50
0000000140a93efc 90                             nop        
0000000140a93efd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a93f00 4531c0                         xor        r8d, r8d
0000000140a93f03 84c0                           test       al, al
0000000140a93f05 742e                           je         0x140a93f35
0000000140a93f07 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a93f0e 4989f9                         mov        r9, rdi
0000000140a93f11 4839fa                         cmp        rdx, rdi
0000000140a93f14 0f86ed3c0000                   jbe        0x140a97c07
0000000140a93f1a 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a93f21 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93f25 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a93f2c 7407                           je         0x140a93f35
0000000140a93f2e 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140a93f35 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a93f3c 4989f9                         mov        r9, rdi
0000000140a93f3f 4839fa                         cmp        rdx, rdi
0000000140a93f42 0f86ef3c0000                   jbe        0x140a97c37
0000000140a93f48 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a93f4f 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a93f53 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140a93f5a 31c0                           xor        eax, eax
0000000140a93f5c 4585c0                         test       r8d, r8d
0000000140a93f5f 410f4fc0                       cmovg      eax, r8d
0000000140a93f63 bafeffffff                     mov        edx, 0xfffffffe
0000000140a93f68 398568020000                   cmp        dword ptr [rbp + 0x268], eax
0000000140a93f6e 0f8caefaffff                   jl         0x140a93a22
0000000140a93f74 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a93f7b 4589c8                         mov        r8d, r9d
0000000140a93f7e e8cdbfce00                     call       0x14177ff50
0000000140a93f83 90                             nop        
0000000140a93f84 84c0                           test       al, al
0000000140a93f86 7472                           je         0x140a93ffa
0000000140a93f88 488b03                         mov        rax, qword ptr [rbx]
0000000140a93f8b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a93f92 4889f9                         mov        rcx, rdi
0000000140a93f95 4839fa                         cmp        rdx, rdi
0000000140a93f98 0f86e63a0000                   jbe        0x140a97a84
0000000140a93f9e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a93fa5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a93fa9 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140a93fb0 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140a93fb7 4889c1                         mov        rcx, rax
0000000140a93fba 48c1e108                       shl        rcx, 8
0000000140a93fbe 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a93fc2 4c01f0                         add        rax, r14
0000000140a93fc5 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140a93fcc 4c3bb560020000                 cmp        r14, qword ptr [rbp + 0x260]
0000000140a93fd3 7425                           je         0x140a93ffa
0000000140a93fd5 488d156445d601                 lea        rdx, [rip + 0x1d64564]
0000000140a93fdc 4c89f1                         mov        rcx, r14
0000000140a93fdf e88cb30d00                     call       0x140b6f370
0000000140a93fe4 90                             nop        
0000000140a93fe5 4981c608010000                 add        r14, 0x108
0000000140a93fec 84c0                           test       al, al
0000000140a93fee 74dc                           je         0x140a93fcc
0000000140a93ff0 bafeffffff                     mov        edx, 0xfffffffe
0000000140a93ff5 e928faffff                     jmp        0x140a93a22
0000000140a93ffa 4889d9                         mov        rcx, rbx
0000000140a93ffd 89fa                           mov        edx, edi
0000000140a93fff e82c9ef7ff                     call       0x140a0de30
0000000140a94004 90                             nop        
0000000140a94005 baecffffff                     mov        edx, 0xffffffec
0000000140a9400a 29c2                           sub        edx, eax
0000000140a9400c e911faffff                     jmp        0x140a93a22
0000000140a94011 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000140a9401b 80f90b                         cmp        cl, 0xb
0000000140a9401e 0f84b2fcffff                   je         0x140a93cd6
0000000140a94024 e9b9fcffff                     jmp        0x140a93ce2
0000000140a94029 4889d9                         mov        rcx, rbx
0000000140a9402c 4489ca                         mov        edx, r9d
0000000140a9402f e83c630000                     call       0x140a9a370
0000000140a94034 90                             nop        
0000000140a94035 4189c6                         mov        r14d, eax
0000000140a94038 4889d9                         mov        rcx, rbx
0000000140a9403b 89fa                           mov        edx, edi
0000000140a9403d 4c8b8568020000                 mov        r8, qword ptr [rbp + 0x268]
0000000140a94044 e897be0000                     call       0x140a9fee0
0000000140a94049 90                             nop        
0000000140a9404a 4c89f2                         mov        rdx, r14
0000000140a9404d ebbb                           jmp        0x140a9400a
0000000140a9404f 80bdef02000000                 cmp        byte ptr [rbp + 0x2ef], 0
0000000140a94056 bb00000000                     mov        ebx, 0
0000000140a9405b 0f84ee320000                   je         0x140a9734f
0000000140a94061 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a94067 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a9406e 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a94075 4c89f1                         mov        rcx, r14
0000000140a94078 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a9407f e81cc00000                     call       0x140aa00a0
0000000140a94084 90                             nop        
0000000140a94085 83f801                         cmp        eax, 1
0000000140a94088 7434                           je         0x140a940be
0000000140a9408a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a94091 803800                         cmp        byte ptr [rax], 0
0000000140a94094 ba01000000                     mov        edx, 1
0000000140a94099 7509                           jne        0x140a940a4
0000000140a9409b 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a940a2 8b10                           mov        edx, dword ptr [rax]
0000000140a940a4 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a940a8 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a940ac 4c89f1                         mov        rcx, r14
0000000140a940af 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a940b6 e8a549ffff                     call       0x140a88a60
0000000140a940bb 90                             nop        
0000000140a940bc 89c2                           mov        edx, eax
0000000140a940be 4889d3                         mov        rbx, rdx
0000000140a940c1 83c305                         add        ebx, 5
0000000140a940c4 e986320000                     jmp        0x140a9734f
0000000140a940c9 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140a940d0 e83be90800                     call       0x140b22a10
0000000140a940d5 90                             nop        
0000000140a940d6 4189c6                         mov        r14d, eax
0000000140a940d9 84c0                           test       al, al
0000000140a940db 0f85750a0000                   jne        0x140a94b56
0000000140a940e1 80bda002000000                 cmp        byte ptr [rbp + 0x2a0], 0
0000000140a940e8 0f84680a0000                   je         0x140a94b56
0000000140a940ee 41b804000000                   mov        r8d, 4
0000000140a940f4 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a940fc 0f85340a0000                   jne        0x140a94b36
0000000140a94102 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a94109 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a94110 0f83200a0000                   jae        0x140a94b36
0000000140a94116 488d0440                       lea        rax, [rax + rax*2]
0000000140a9411a 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94121 4c8b44c108                     mov        r8, qword ptr [rcx + rax*8 + 8]
0000000140a94126 4c8b4cc110                     mov        r9, qword ptr [rcx + rax*8 + 0x10]
0000000140a9412b e9090a0000                     jmp        0x140a94b39
0000000140a94130 80bdef02000000                 cmp        byte ptr [rbp + 0x2ef], 0
0000000140a94137 0f84c5090000                   je         0x140a94b02
0000000140a9413d 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140a94144 8d1c40                         lea        ebx, [rax + rax*2]
0000000140a94147 e903320000                     jmp        0x140a9734f
0000000140a9414c 438d0c76                       lea        ecx, [r14 + r14*2]
0000000140a94150 f7d9                           neg        ecx
0000000140a94152 4585f6                         test       r14d, r14d
0000000140a94155 b818fcffff                     mov        eax, 0xfffffc18
0000000140a9415a 0f48c1                         cmovs      eax, ecx
0000000140a9415d 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a94164 01c3                           add        ebx, eax
0000000140a94166 49ffc4                         inc        r12
0000000140a94169 4c3ba5c8020000                 cmp        r12, qword ptr [rbp + 0x2c8]
0000000140a94170 0f84d9310000                   je         0x140a9734f
0000000140a94176 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a9417d 42803ce000                     cmp        byte ptr [rax + r12*8], 0
0000000140a94182 b800000000                     mov        eax, 0
0000000140a94187 75db                           jne        0x140a94164
0000000140a94189 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a94190 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a94197 460fb64ce001                   movzx      r9d, byte ptr [rax + r12*8 + 1]
0000000140a9419d 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a941a4 ba01000000                     mov        edx, 1
0000000140a941a9 0f4495a0020000                 cmove      edx, dword ptr [rbp + 0x2a0]
0000000140a941b0 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a941b7 488d8da4020000                 lea        rcx, [rbp + 0x2a4]
0000000140a941be 480f45c8                       cmovne     rcx, rax
0000000140a941c2 448b01                         mov        r8d, dword ptr [rcx]
0000000140a941c5 4488cb                         mov        bl, r9b
0000000140a941c8 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000140a941cd 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a941d4 4889f9                         mov        rcx, rdi
0000000140a941d7 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
0000000140a941de e82d71ffff                     call       0x140a8b310
0000000140a941e3 90                             nop        
0000000140a941e4 4189c6                         mov        r14d, eax
0000000140a941e7 0fb6cb                         movzx      ecx, bl
0000000140a941ea 488b07                         mov        rax, qword ptr [rdi]
0000000140a941ed 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a941f4 4839ca                         cmp        rdx, rcx
0000000140a941f7 0f8695390000                   jbe        0x140a97b92
0000000140a941fd 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140a94204 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a9420b 442bb40aa8000000               sub        r14d, dword ptr [rdx + rcx + 0xa8]
0000000140a94213 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9421a 4889c1                         mov        rcx, rax
0000000140a9421d 4189d8                         mov        r8d, ebx
0000000140a94220 e83b433801                     call       0x141e18560
0000000140a94225 90                             nop        
0000000140a94226 84c0                           test       al, al
0000000140a94228 0f851effffff                   jne        0x140a9414c
0000000140a9422e 418d4e05                       lea        ecx, [r14 + 5]
0000000140a94232 4585f6                         test       r14d, r14d
0000000140a94235 b818fcffff                     mov        eax, 0xfffffc18
0000000140a9423a 0f4fc1                         cmovg      eax, ecx
0000000140a9423d e91bffffff                     jmp        0x140a9415d
0000000140a94242 80bd0901000005                 cmp        byte ptr [rbp + 0x109], 5
0000000140a94249 0f85672b0000                   jne        0x140a96db6
0000000140a9424f 31d2                           xor        edx, edx
0000000140a94251 4839d1                         cmp        rcx, rdx
0000000140a94254 0f84a8d7ffff                   je         0x140a91a02
0000000140a9425a 803c1003                       cmp        byte ptr [rax + rdx], 3
0000000140a9425e 488d5201                       lea        rdx, [rdx + 1]
0000000140a94262 74ed                           je         0x140a94251
0000000140a94264 e94d2b0000                     jmp        0x140a96db6
0000000140a94269 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000140a94270 b801000000                     mov        eax, 1
0000000140a94275 448b01                         mov        r8d, dword ptr [rcx]
0000000140a94278 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140a9427f 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000140a94286 8985fc000000                   mov        dword ptr [rbp + 0xfc], eax
0000000140a9428c 44898500010000                 mov        dword ptr [rbp + 0x100], r8d
0000000140a94293 4883f9ff                       cmp        rcx, -1
0000000140a94297 0f8464060000                   je         0x140a94901
0000000140a9429d 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a942a7 4831ca                         xor        rdx, rcx
0000000140a942aa 4885c9                         test       rcx, rcx
0000000140a942ad b81c000000                     mov        eax, 0x1c
0000000140a942b2 480f48c2                       cmovs      rax, rdx
0000000140a942b6 4883f801                       cmp        rax, 1
0000000140a942ba 0f8442d7ffff                   je         0x140a91a02
0000000140a942c0 4883f802                       cmp        rax, 2
0000000140a942c4 0f848e130000                   je         0x140a95658
0000000140a942ca 4883f803                       cmp        rax, 3
0000000140a942ce 0f8511080000                   jne        0x140a94ae5
0000000140a942d4 488b03                         mov        rax, qword ptr [rbx]
0000000140a942d7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140a942de 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140a942e9 4901d0                         add        r8, rdx
0000000140a942ec 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140a942f3 e858f81d00                     call       0x140c73b50
0000000140a942f8 90                             nop        
0000000140a942f9 e96a130000                     jmp        0x140a95668
0000000140a942fe 84c0                           test       al, al
0000000140a94300 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000140a94307 488d8db4020000                 lea        rcx, [rbp + 0x2b4]
0000000140a9430e 480f45c8                       cmovne     rcx, rax
0000000140a94312 448b4104                       mov        r8d, dword ptr [rcx + 4]
0000000140a94316 488b13                         mov        rdx, qword ptr [rbx]
0000000140a94319 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140a94320 e80bb33300                     call       0x140dcf630
0000000140a94325 90                             nop        
0000000140a94326 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140a9432d 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000140a94334 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
0000000140a9433b 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140a94342 83bdb402000001                 cmp        dword ptr [rbp + 0x2b4], 1
0000000140a94349 0f853b010000                   jne        0x140a9448a
0000000140a9434f 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a94356 488b00                         mov        rax, qword ptr [rax]
0000000140a94359 8b8db8020000                   mov        ecx, dword ptr [rbp + 0x2b8]
0000000140a9435f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a94366 4839ca                         cmp        rdx, rcx
0000000140a94369 0f8635380000                   jbe        0x140a97ba4
0000000140a9436f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a94376 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a9437a 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000140a9437e 0f8506010000                   jne        0x140a9448a
0000000140a94384 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000140a94387 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
0000000140a9438d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a94394 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a9439c 0f94c1                         sete       cl
0000000140a9439f 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a943a6 0f92c2                         setb       dl
0000000140a943a9 20ca                           and        dl, cl
0000000140a943ab 31db                           xor        ebx, ebx
0000000140a943ad 80fa01                         cmp        dl, 1
0000000140a943b0 7548                           jne        0x140a943fa
0000000140a943b2 488d0440                       lea        rax, [rax + rax*2]
0000000140a943b6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a943bd 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000140a943c2 4885ff                         test       rdi, rdi
0000000140a943c5 7433                           je         0x140a943fa
0000000140a943c7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a943ce 4c8b64c108                     mov        r12, qword ptr [rcx + rax*8 + 8]
0000000140a943d3 31db                           xor        ebx, ebx
0000000140a943d5 4531f6                         xor        r14d, r14d
0000000140a943d8 4b8d14f4                       lea        rdx, [r12 + r14*8]
0000000140a943dc 4c8d8590010000                 lea        r8, [rbp + 0x190]
0000000140a943e3 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a943ea e831290100                     call       0x140aa6d20
0000000140a943ef 90                             nop        
0000000140a943f0 01c3                           add        ebx, eax
0000000140a943f2 49ffc6                         inc        r14
0000000140a943f5 4939fe                         cmp        r14, rdi
0000000140a943f8 75de                           jne        0x140a943d8
0000000140a943fa 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
0000000140a94400 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000140a94406 c685f001000001                 mov        byte ptr [rbp + 0x1f0], 1
0000000140a9440d 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a94414 4c8d8590010000                 lea        r8, [rbp + 0x190]
0000000140a9441b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a94422 e8f9280100                     call       0x140aa6d20
0000000140a94427 90                             nop        
0000000140a94428 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140a9442f 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a94437 0f94c2                         sete       dl
0000000140a9443a 483b8d70020000                 cmp        rcx, qword ptr [rbp + 0x270]
0000000140a94441 410f92c0                       setb       r8b
0000000140a94445 4120d0                         and        r8b, dl
0000000140a94448 4180f801                       cmp        r8b, 1
0000000140a9444c 0f854e160000                   jne        0x140a95aa0
0000000140a94452 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140a94456 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9445d 488b4cd110                     mov        rcx, qword ptr [rcx + rdx*8 + 0x10]
0000000140a94462 4885c9                         test       rcx, rcx
0000000140a94465 0f8435160000                   je         0x140a95aa0
0000000140a9446b 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000140a94472 498b54d008                     mov        rdx, qword ptr [r8 + rdx*8 + 8]
0000000140a94477 48c1e103                       shl        rcx, 3
0000000140a9447b 4531c0                         xor        r8d, r8d
0000000140a9447e 448b8de0020000                 mov        r9d, dword ptr [rbp + 0x2e0]
0000000140a94485 e987000000                     jmp        0x140a94511
0000000140a9448a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a94491 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a94499 0f94c1                         sete       cl
0000000140a9449c 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a944a3 0f92c2                         setb       dl
0000000140a944a6 20ca                           and        dl, cl
0000000140a944a8 31db                           xor        ebx, ebx
0000000140a944aa 80fa01                         cmp        dl, 1
0000000140a944ad 0f8501160000                   jne        0x140a95ab4
0000000140a944b3 488d0440                       lea        rax, [rax + rax*2]
0000000140a944b7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a944be 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000140a944c3 4885ff                         test       rdi, rdi
0000000140a944c6 0f84e8150000                   je         0x140a95ab4
0000000140a944cc 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a944d3 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
0000000140a944d8 31db                           xor        ebx, ebx
0000000140a944da 4531e4                         xor        r12d, r12d
0000000140a944dd 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000140a944e1 4c8d8590010000                 lea        r8, [rbp + 0x190]
0000000140a944e8 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a944ef e82c280100                     call       0x140aa6d20
0000000140a944f4 90                             nop        
0000000140a944f5 01c3                           add        ebx, eax
0000000140a944f7 49ffc4                         inc        r12
0000000140a944fa 4939fc                         cmp        r12, rdi
0000000140a944fd 75de                           jne        0x140a944dd
0000000140a944ff e9b0150000                     jmp        0x140a95ab4
0000000140a94504 4983c008                       add        r8, 8
0000000140a94508 4c39c1                         cmp        rcx, r8
0000000140a9450b 0f848f150000                   je         0x140a95aa0
0000000140a94511 42803c0200                     cmp        byte ptr [rdx + r8], 0
0000000140a94516 74ec                           je         0x140a94504
0000000140a94518 46394c0204                     cmp        dword ptr [rdx + r8 + 4], r9d
0000000140a9451d 75e5                           jne        0x140a94504
0000000140a9451f b101                           mov        cl, 1
0000000140a94521 e97c150000                     jmp        0x140a95aa2
0000000140a94526 4883f8ff                       cmp        rax, -1
0000000140a9452a 7476                           je         0x140a945a2
0000000140a9452c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a94536 4839c8                         cmp        rax, rcx
0000000140a94539 7567                           jne        0x140a945a2
0000000140a9453b 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a94541 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a94548 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a9454f 4c89f1                         mov        rcx, r14
0000000140a94552 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a94559 e842bb0000                     call       0x140aa00a0
0000000140a9455e 90                             nop        
0000000140a9455f 83f801                         cmp        eax, 1
0000000140a94562 7434                           je         0x140a94598
0000000140a94564 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a9456b 803800                         cmp        byte ptr [rax], 0
0000000140a9456e ba01000000                     mov        edx, 1
0000000140a94573 7509                           jne        0x140a9457e
0000000140a94575 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a9457c 8b10                           mov        edx, dword ptr [rax]
0000000140a9457e 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a94582 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a94586 4c89f1                         mov        rcx, r14
0000000140a94589 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a94590 e8cb44ffff                     call       0x140a88a60
0000000140a94595 90                             nop        
0000000140a94596 89c2                           mov        edx, eax
0000000140a94598 8d1c52                         lea        ebx, [rdx + rdx*2]
0000000140a9459b f7db                           neg        ebx
0000000140a9459d e9ad2d0000                     jmp        0x140a9734f
0000000140a945a2 80bdef02000000                 cmp        byte ptr [rbp + 0x2ef], 0
0000000140a945a9 bb00000000                     mov        ebx, 0
0000000140a945ae 0f849b2d0000                   je         0x140a9734f
0000000140a945b4 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a945ba 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a945c1 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a945c8 4c89f1                         mov        rcx, r14
0000000140a945cb 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a945d2 e8c9ba0000                     call       0x140aa00a0
0000000140a945d7 90                             nop        
0000000140a945d8 83f801                         cmp        eax, 1
0000000140a945db 7434                           je         0x140a94611
0000000140a945dd 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a945e4 803800                         cmp        byte ptr [rax], 0
0000000140a945e7 ba01000000                     mov        edx, 1
0000000140a945ec 7509                           jne        0x140a945f7
0000000140a945ee 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a945f5 8b10                           mov        edx, dword ptr [rax]
0000000140a945f7 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a945fb 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a945ff 4c89f1                         mov        rcx, r14
0000000140a94602 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a94609 e85244ffff                     call       0x140a88a60
0000000140a9460e 90                             nop        
0000000140a9460f 89c2                           mov        edx, eax
0000000140a94611 8d1c52                         lea        ebx, [rdx + rdx*2]
0000000140a94614 e9362d0000                     jmp        0x140a9734f
0000000140a94619 ba04000000                     mov        edx, 4
0000000140a9461e 4531c0                         xor        r8d, r8d
0000000140a94621 4889d9                         mov        rcx, rbx
0000000140a94624 e8977c0100                     call       0x140aac2c0
0000000140a94629 90                             nop        
0000000140a9462a e91d2d0000                     jmp        0x140a9734c
0000000140a9462f 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a94636 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a9463e 0f94c1                         sete       cl
0000000140a94641 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a94648 0f92c2                         setb       dl
0000000140a9464b 20ca                           and        dl, cl
0000000140a9464d 80fa01                         cmp        dl, 1
0000000140a94650 0f85acd3ffff                   jne        0x140a91a02
0000000140a94656 488d0440                       lea        rax, [rax + rax*2]
0000000140a9465a 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94661 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000140a94666 bb00000000                     mov        ebx, 0
0000000140a9466b 4885ff                         test       rdi, rdi
0000000140a9466e 0f84db2c0000                   je         0x140a9734f
0000000140a94674 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9467b 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
0000000140a94680 31db                           xor        ebx, ebx
0000000140a94682 4531e4                         xor        r12d, r12d
0000000140a94685 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000140a94689 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a94690 440fb685bf020000               movzx      r8d, byte ptr [rbp + 0x2bf]
0000000140a94698 e893990000                     call       0x140a9e030
0000000140a9469d 90                             nop        
0000000140a9469e 01c3                           add        ebx, eax
0000000140a946a0 49ffc4                         inc        r12
0000000140a946a3 4939fc                         cmp        r12, rdi
0000000140a946a6 75dd                           jne        0x140a94685
0000000140a946a8 e9a22c0000                     jmp        0x140a9734f
0000000140a946ad 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a946b4 803800                         cmp        byte ptr [rax], 0
0000000140a946b7 ba01000000                     mov        edx, 1
0000000140a946bc 7509                           jne        0x140a946c7
0000000140a946be 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a946c5 8b10                           mov        edx, dword ptr [rax]
0000000140a946c7 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a946cb 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a946cf 4c89e1                         mov        rcx, r12
0000000140a946d2 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a946d9 e88243ffff                     call       0x140a88a60
0000000140a946de 90                             nop        
0000000140a946df 4189c6                         mov        r14d, eax
0000000140a946e2 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a946e9 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a946f0 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a946f8 0f94c1                         sete       cl
0000000140a946fb 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a94702 0f92c2                         setb       dl
0000000140a94705 20ca                           and        dl, cl
0000000140a94707 80fa01                         cmp        dl, 1
0000000140a9470a 0f8588000000                   jne        0x140a94798
0000000140a94710 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a94714 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a9471b 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140a94720 4885c0                         test       rax, rax
0000000140a94723 7473                           je         0x140a94798
0000000140a94725 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140a9472c 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a94730 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140a94734 4c8d24c7                       lea        r12, [rdi + rax*8]
0000000140a94738 4c39e7                         cmp        rdi, r12
0000000140a9473b 745b                           je         0x140a94798
0000000140a9473d 498b09                         mov        rcx, qword ptr [r9]
0000000140a94740 803f01                         cmp        byte ptr [rdi], 1
0000000140a94743 7525                           jne        0x140a9476a
0000000140a94745 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140a94748 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9474f 4839c2                         cmp        rdx, rax
0000000140a94752 0f8633320000                   jbe        0x140a9798b
0000000140a94758 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a9475f ba1c010000                     mov        edx, 0x11c
0000000140a94764 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a94768 eb04                           jmp        0x140a9476e
0000000140a9476a 488d5701                       lea        rdx, [rdi + 1]
0000000140a9476e 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a94772 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a9477a e8e13d3801                     call       0x141e18560
0000000140a9477f 90                             nop        
0000000140a94780 4883c708                       add        rdi, 8
0000000140a94784 84c0                           test       al, al
0000000140a94786 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a9478d 74a9                           je         0x140a94738
0000000140a9478f 416bdee2                       imul       ebx, r14d, -0x1e
0000000140a94793 e9b72b0000                     jmp        0x140a9734f
0000000140a94798 80bdd702000000                 cmp        byte ptr [rbp + 0x2d7], 0
0000000140a9479f bb00000000                     mov        ebx, 0
0000000140a947a4 0f84a52b0000                   je         0x140a9734f
0000000140a947aa 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a947b1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a947b4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a947bb e840b23701                     call       0x141e0fa00
0000000140a947c0 90                             nop        
0000000140a947c1 4883f801                       cmp        rax, 1
0000000140a947c5 0f85f1090000                   jne        0x140a951bc
0000000140a947cb 4c8b07                         mov        r8, qword ptr [rdi]
0000000140a947ce 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140a947d5 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140a947dc 4839c8                         cmp        rax, rcx
0000000140a947df 0f865f330000                   jbe        0x140a97b44
0000000140a947e5 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140a947ec 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a947f3 2b540828                       sub        edx, dword ptr [rax + rcx + 0x28]
0000000140a947f7 83c202                         add        edx, 2
0000000140a947fa 83fa02                         cmp        edx, 2
0000000140a947fd 41b801000000                   mov        r8d, 1
0000000140a94803 440f4dc2                       cmovge     r8d, edx
0000000140a94807 4539f0                         cmp        r8d, r14d
0000000140a9480a 450f4dc6                       cmovge     r8d, r14d
0000000140a9480e 4489f2                         mov        edx, r14d
0000000140a94811 4429c2                         sub        edx, r8d
0000000140a94814 8b440810                       mov        eax, dword ptr [rax + rcx + 0x10]
0000000140a94818 438d0c00                       lea        ecx, [r8 + r8]
0000000140a9481c 41c1e005                       shl        r8d, 5
0000000140a94820 4129c8                         sub        r8d, ecx
0000000140a94823 4429f0                         sub        eax, r14d
0000000140a94826 83f814                         cmp        eax, 0x14
0000000140a94829 b8f1ffffff                     mov        eax, 0xfffffff1
0000000140a9482e bbfeffffff                     mov        ebx, 0xfffffffe
0000000140a94833 0f4cd8                         cmovl      ebx, eax
0000000140a94836 0fafda                         imul       ebx, edx
0000000140a94839 4401c3                         add        ebx, r8d
0000000140a9483c e90e2b0000                     jmp        0x140a9734f
0000000140a94841 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a94848 0f856e050000                   jne        0x140a94dbc
0000000140a9484e 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a94855 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
0000000140a9485b e968050000                     jmp        0x140a94dc8
0000000140a94860 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140a94864 440fb6881b020000               movzx      r9d, byte ptr [rax + 0x21b]
0000000140a9486c 80bdbf02000002                 cmp        byte ptr [rbp + 0x2bf], 2
0000000140a94873 0f84910b0000                   je         0x140a9540a
0000000140a94879 4180f905                       cmp        r9b, 5
0000000140a9487d 0f85870b0000                   jne        0x140a9540a
0000000140a94883 488b8880010000                 mov        rcx, qword ptr [rax + 0x180]
0000000140a9488a 4883b878010000ff               cmp        qword ptr [rax + 0x178], -1
0000000140a94892 0f94c0                         sete       al
0000000140a94895 483b8d70020000                 cmp        rcx, qword ptr [rbp + 0x270]
0000000140a9489c 0f92c2                         setb       dl
0000000140a9489f 20c2                           and        dl, al
0000000140a948a1 80fa01                         cmp        dl, 1
0000000140a948a4 0f8558d1ffff                   jne        0x140a91a02
0000000140a948aa 488d0449                       lea        rax, [rcx + rcx*2]
0000000140a948ae 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a948b5 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000140a948ba bb00000000                     mov        ebx, 0
0000000140a948bf 4885ff                         test       rdi, rdi
0000000140a948c2 0f84872a0000                   je         0x140a9734f
0000000140a948c8 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a948cf 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
0000000140a948d4 31db                           xor        ebx, ebx
0000000140a948d6 4531e4                         xor        r12d, r12d
0000000140a948d9 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000140a948dd 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a948e4 440fb685bf020000               movzx      r8d, byte ptr [rbp + 0x2bf]
0000000140a948ec e83f970000                     call       0x140a9e030
0000000140a948f1 90                             nop        
0000000140a948f2 01c3                           add        ebx, eax
0000000140a948f4 49ffc4                         inc        r12
0000000140a948f7 4939fc                         cmp        r12, rdi
0000000140a948fa 75dd                           jne        0x140a948d9
0000000140a948fc e94e2a0000                     jmp        0x140a9734f
0000000140a94901 483b9570020000                 cmp        rdx, qword ptr [rbp + 0x270]
0000000140a94908 0f83d7010000                   jae        0x140a94ae5
0000000140a9490e 488d0452                       lea        rax, [rdx + rdx*2]
0000000140a94912 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94919 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140a9491e 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140a94923 e9c4010000                     jmp        0x140a94aec
0000000140a94928 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a9492f 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a94936 0f83c6d0ffff                   jae        0x140a91a02
0000000140a9493c 488d0440                       lea        rax, [rax + rax*2]
0000000140a94940 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94947 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a9494c bb00000000                     mov        ebx, 0
0000000140a94951 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a94958 4885c9                         test       rcx, rcx
0000000140a9495b 0f84ee290000                   je         0x140a9734f
0000000140a94961 0fb68def020000                 movzx      ecx, byte ptr [rbp + 0x2ef]
0000000140a94968 888dc0020000                   mov        byte ptr [rbp + 0x2c0], cl
0000000140a9496e 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94975 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a9497a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a94981 4531e4                         xor        r12d, r12d
0000000140a94984 4531f6                         xor        r14d, r14d
0000000140a94987 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a9498e eb31                           jmp        0x140a949c1
0000000140a94990 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a94997 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a9499e 31d2                           xor        edx, edx
0000000140a949a0 48837c082800                   cmp        qword ptr [rax + rcx + 0x28], 0
0000000140a949a6 b919000000                     mov        ecx, 0x19
0000000140a949ab 0f44ca                         cmove      ecx, edx
0000000140a949ae 4101cc                         add        r12d, ecx
0000000140a949b1 49ffc6                         inc        r14
0000000140a949b4 4c3bb5e0020000                 cmp        r14, qword ptr [rbp + 0x2e0]
0000000140a949bb 0f84ca100000                   je         0x140a95a8b
0000000140a949c1 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a949c8 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140a949cc 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a949cf 42803cf001                     cmp        byte ptr [rax + r14*8], 1
0000000140a949d4 7525                           jne        0x140a949fb
0000000140a949d6 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140a949d9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a949e0 4839c2                         cmp        rdx, rax
0000000140a949e3 0f8620300000                   jbe        0x140a97a09
0000000140a949e9 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a949f0 ba1c010000                     mov        edx, 0x11c
0000000140a949f5 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a949f9 eb04                           jmp        0x140a949ff
0000000140a949fb 488d5701                       lea        rdx, [rdi + 1]
0000000140a949ff 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a94a03 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a94a0a e8513b3801                     call       0x141e18560
0000000140a94a0f 90                             nop        
0000000140a94a10 b9e2ffffff                     mov        ecx, 0xffffffe2
0000000140a94a15 84c0                           test       al, al
0000000140a94a17 7495                           je         0x140a949ae
0000000140a94a19 b919000000                     mov        ecx, 0x19
0000000140a94a1e 803f00                         cmp        byte ptr [rdi], 0
0000000140a94a21 758b                           jne        0x140a949ae
0000000140a94a23 488b03                         mov        rax, qword ptr [rbx]
0000000140a94a26 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140a94a2a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a94a31 4839ca                         cmp        rdx, rcx
0000000140a94a34 0f8756ffffff                   ja         0x140a94990
0000000140a94a3a e957300000                     jmp        0x140a97a96
0000000140a94a3f 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a94a46 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a94a4d 4c89f1                         mov        rcx, r14
0000000140a94a50 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a94a57 e844b60000                     call       0x140aa00a0
0000000140a94a5c 90                             nop        
0000000140a94a5d 83f801                         cmp        eax, 1
0000000140a94a60 7435                           je         0x140a94a97
0000000140a94a62 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a94a69 803800                         cmp        byte ptr [rax], 0
0000000140a94a6c ba01000000                     mov        edx, 1
0000000140a94a71 7509                           jne        0x140a94a7c
0000000140a94a73 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a94a7a 8b10                           mov        edx, dword ptr [rax]
0000000140a94a7c 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a94a80 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000140a94a85 4c89f1                         mov        rcx, r14
0000000140a94a88 4c8d8d28010000                 lea        r9, [rbp + 0x128]
0000000140a94a8f e8cc3fffff                     call       0x140a88a60
0000000140a94a94 90                             nop        
0000000140a94a95 89c2                           mov        edx, eax
0000000140a94a97 f7da                           neg        edx
0000000140a94a99 8995fc000000                   mov        dword ptr [rbp + 0xfc], edx
0000000140a94a9f 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a94aa6 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140a94aad 0f851d0a0000                   jne        0x140a954d0
0000000140a94ab3 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a94aba 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
0000000140a94ac0 e9170a0000                     jmp        0x140a954dc
0000000140a94ac5 4531f6                         xor        r14d, r14d
0000000140a94ac8 31db                           xor        ebx, ebx
0000000140a94aca 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a94ad1 4c89f2                         mov        rdx, r14
0000000140a94ad4 4889df                         mov        rdi, rbx
0000000140a94ad7 4189d8                         mov        r8d, ebx
0000000140a94ada e861c62700                     call       0x140d11140
0000000140a94adf 90                             nop        
0000000140a94ae0 e9c3090000                     jmp        0x140a954a8
0000000140a94ae5 ba04000000                     mov        edx, 4
0000000140a94aea 31c0                           xor        eax, eax
0000000140a94aec 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140a94af0 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140a94af7 e8946d5dff                     call       0x14006b890
0000000140a94afc 90                             nop        
0000000140a94afd e9660b0000                     jmp        0x140a95668
0000000140a94b02 4883f8ff                       cmp        rax, -1
0000000140a94b06 0f84f6ceffff                   je         0x140a91a02
0000000140a94b0c 80bdd702000000                 cmp        byte ptr [rbp + 0x2d7], 0
0000000140a94b13 0f84e9ceffff                   je         0x140a91a02
0000000140a94b19 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140a94b23 bb00000000                     mov        ebx, 0
0000000140a94b28 4839c8                         cmp        rax, rcx
0000000140a94b2b 0f840cf6ffff                   je         0x140a9413d
0000000140a94b31 e919280000                     jmp        0x140a9734f
0000000140a94b36 4531c9                         xor        r9d, r9d
0000000140a94b39 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a94b40 8b95a4020000                   mov        edx, dword ptr [rbp + 0x2a4]
0000000140a94b46 e815d2f7ff                     call       0x140a11d60
0000000140a94b4b 90                             nop        
0000000140a94b4c 31db                           xor        ebx, ebx
0000000140a94b4e 84c0                           test       al, al
0000000140a94b50 0f85f9270000                   jne        0x140a9734f
0000000140a94b56 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a94b5d 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000140a94b65 0f94c1                         sete       cl
0000000140a94b68 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a94b6f 0f92c2                         setb       dl
0000000140a94b72 84d1                           test       cl, dl
0000000140a94b74 0f8488ceffff                   je         0x140a91a02
0000000140a94b7a 488d0440                       lea        rax, [rax + rax*2]
0000000140a94b7e 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94b85 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a94b8a bb00000000                     mov        ebx, 0
0000000140a94b8f 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a94b96 4885c9                         test       rcx, rcx
0000000140a94b99 0f84b0270000                   je         0x140a9734f
0000000140a94b9f 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a94ba6 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a94bab 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a94bb2 31db                           xor        ebx, ebx
0000000140a94bb4 4584f6                         test       r14b, r14b
0000000140a94bb7 0f846b0f0000                   je         0x140a95b28
0000000140a94bbd 4531f6                         xor        r14d, r14d
0000000140a94bc0 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a94bc7 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000140a94bcb 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a94bd2 498b09                         mov        rcx, qword ptr [r9]
0000000140a94bd5 42803cf001                     cmp        byte ptr [rax + r14*8], 1
0000000140a94bda 7525                           jne        0x140a94c01
0000000140a94bdc 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140a94bdf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a94be6 4839c2                         cmp        rdx, rax
0000000140a94be9 0f86c62d0000                   jbe        0x140a979b5
0000000140a94bef 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a94bf6 ba1c010000                     mov        edx, 0x11c
0000000140a94bfb 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a94bff eb03                           jmp        0x140a94c04
0000000140a94c01 48ffc2                         inc        rdx
0000000140a94c04 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a94c08 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a94c10 e84b393801                     call       0x141e18560
0000000140a94c15 90                             nop        
0000000140a94c16 8d4bf1                         lea        ecx, [rbx - 0xf]
0000000140a94c19 83c30f                         add        ebx, 0xf
0000000140a94c1c 84c0                           test       al, al
0000000140a94c1e 0f44d9                         cmove      ebx, ecx
0000000140a94c21 49ffc6                         inc        r14
0000000140a94c24 4c3bb5e0020000                 cmp        r14, qword ptr [rbp + 0x2e0]
0000000140a94c2b 7593                           jne        0x140a94bc0
0000000140a94c2d e91d270000                     jmp        0x140a9734f
0000000140a94c32 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a94c39 c785e002000001000000           mov        dword ptr [rbp + 0x2e0], 1
0000000140a94c43 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a94c4a 8b00                           mov        eax, dword ptr [rax]
0000000140a94c4c 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
0000000140a94c52 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a94c59 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140a94c60 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000140a94c67 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a94c6d 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a94c74 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a94c7b 4c89e1                         mov        rcx, r12
0000000140a94c7e 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000140a94c85 e816b40000                     call       0x140aa00a0
0000000140a94c8a 90                             nop        
0000000140a94c8b 83f801                         cmp        eax, 1
0000000140a94c8e 7434                           je         0x140a94cc4
0000000140a94c90 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a94c97 803800                         cmp        byte ptr [rax], 0
0000000140a94c9a ba01000000                     mov        edx, 1
0000000140a94c9f 7509                           jne        0x140a94caa
0000000140a94ca1 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a94ca8 8b10                           mov        edx, dword ptr [rax]
0000000140a94caa 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a94cae 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a94cb2 4c89e1                         mov        rcx, r12
0000000140a94cb5 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000140a94cbc e89f3dffff                     call       0x140a88a60
0000000140a94cc1 90                             nop        
0000000140a94cc2 89c2                           mov        edx, eax
0000000140a94cc4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a94cc7 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140a94ccb 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140a94cd0 8b95e0020000                   mov        edx, dword ptr [rbp + 0x2e0]
0000000140a94cd6 448b85c8020000                 mov        r8d, dword ptr [rbp + 0x2c8]
0000000140a94cdd 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000140a94ce4 e807420000                     call       0x140a98ef0
0000000140a94ce9 90                             nop        
0000000140a94cea e95d260000                     jmp        0x140a9734c
0000000140a94cef 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140a94cf3 498d4648                       lea        rax, [r14 + 0x48]
0000000140a94cf7 4531c0                         xor        r8d, r8d
0000000140a94cfa 49837e48fe                     cmp        qword ptr [r14 + 0x48], -2
0000000140a94cff 4c0f45c0                       cmovne     r8, rax
0000000140a94d03 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a94d0a 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140a94d11 0f85290b0000                   jne        0x140a95840
0000000140a94d17 488d8da4020000                 lea        rcx, [rbp + 0x2a4]
0000000140a94d1e 8b85a0020000                   mov        eax, dword ptr [rbp + 0x2a0]
0000000140a94d24 e9230b0000                     jmp        0x140a9584c
0000000140a94d29 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a94d2f 85ff                           test       edi, edi
0000000140a94d31 0f95c0                         setne      al
0000000140a94d34 2285d7020000                   and        al, byte ptr [rbp + 0x2d7]
0000000140a94d3a bb00000000                     mov        ebx, 0
0000000140a94d3f 3c01                           cmp        al, 1
0000000140a94d41 0f8508260000                   jne        0x140a9734f
0000000140a94d47 4883c220                       add        rdx, 0x20
0000000140a94d4b 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a94d52 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a94d59 4c89f1                         mov        rcx, r14
0000000140a94d5c 4889d3                         mov        rbx, rdx
0000000140a94d5f e83cb30000                     call       0x140aa00a0
0000000140a94d64 90                             nop        
0000000140a94d65 83f801                         cmp        eax, 1
0000000140a94d68 7430                           je         0x140a94d9a
0000000140a94d6a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a94d71 803800                         cmp        byte ptr [rax], 0
0000000140a94d74 ba01000000                     mov        edx, 1
0000000140a94d79 7509                           jne        0x140a94d84
0000000140a94d7b 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a94d82 8b10                           mov        edx, dword ptr [rax]
0000000140a94d84 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a94d88 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a94d8c 4c89f1                         mov        rcx, r14
0000000140a94d8f 4989d9                         mov        r9, rbx
0000000140a94d92 e8c93cffff                     call       0x140a88a60
0000000140a94d97 90                             nop        
0000000140a94d98 89c2                           mov        edx, eax
0000000140a94d9a 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000140a94da0 83f80a                         cmp        eax, 0xa
0000000140a94da3 b90a000000                     mov        ecx, 0xa
0000000140a94da8 0f4cc8                         cmovl      ecx, eax
0000000140a94dab 8d0489                         lea        eax, [rcx + rcx*4]
0000000140a94dae 8d1c80                         lea        ebx, [rax + rax*4]
0000000140a94db1 83c314                         add        ebx, 0x14
0000000140a94db4 0fafda                         imul       ebx, edx
0000000140a94db7 e993250000                     jmp        0x140a9734f
0000000140a94dbc 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a94dc3 b901000000                     mov        ecx, 1
0000000140a94dc8 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140a94dcf 8b00                           mov        eax, dword ptr [rax]
0000000140a94dd1 898de0000000                   mov        dword ptr [rbp + 0xe0], ecx
0000000140a94dd7 8985e4000000                   mov        dword ptr [rbp + 0xe4], eax
0000000140a94ddd 488b02                         mov        rax, qword ptr [rdx]
0000000140a94de0 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a94de7 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a94dee 488d0481                       lea        rax, [rcx + rax*4]
0000000140a94df2 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a94df9 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a94e00 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000140a94e07 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140a94e0e 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000140a94e15 488d8510010000                 lea        rax, [rbp + 0x110]
0000000140a94e1c 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140a94e23 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a94e2a 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a94e31 e8cab91d00                     call       0x140c70800
0000000140a94e36 90                             nop        
0000000140a94e37 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140a94e3e 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a94e45 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140a94e4c 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a94e53 4885c0                         test       rax, rax
0000000140a94e56 0f8431060000                   je         0x140a9548d
0000000140a94e5c 31db                           xor        ebx, ebx
0000000140a94e5e 31ff                           xor        edi, edi
0000000140a94e60 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a94e67 448b34b8                       mov        r14d, dword ptr [rax + rdi*4]
0000000140a94e6b 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a94e72 498b09                         mov        rcx, qword ptr [r9]
0000000140a94e75 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a94e7c 4c39f2                         cmp        rdx, r14
0000000140a94e7f 0f8696290000                   jbe        0x140a9781b
0000000140a94e85 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a94e8c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a94e90 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a94e98 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a94ea0 e8bb363801                     call       0x141e18560
0000000140a94ea5 90                             nop        
0000000140a94ea6 4188c4                         mov        r12b, al
0000000140a94ea9 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a94eb0 4489f2                         mov        edx, r14d
0000000140a94eb3 e8788ff7ff                     call       0x140a0de30
0000000140a94eb8 90                             nop        
0000000140a94eb9 89c1                           mov        ecx, eax
0000000140a94ebb f7d9                           neg        ecx
0000000140a94ebd 4584e4                         test       r12b, r12b
0000000140a94ec0 0f45c8                         cmovne     ecx, eax
0000000140a94ec3 01cb                           add        ebx, ecx
0000000140a94ec5 48ffc7                         inc        rdi
0000000140a94ec8 483bbdc8020000                 cmp        rdi, qword ptr [rbp + 0x2c8]
0000000140a94ecf 758f                           jne        0x140a94e60
0000000140a94ed1 4531f6                         xor        r14d, r14d
0000000140a94ed4 31ff                           xor        edi, edi
0000000140a94ed6 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a94edd 8b0cb8                         mov        ecx, dword ptr [rax + rdi*4]
0000000140a94ee0 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a94ee7 498b01                         mov        rax, qword ptr [r9]
0000000140a94eea 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a94ef1 4839ca                         cmp        rdx, rcx
0000000140a94ef4 0f8636290000                   jbe        0x140a97830
0000000140a94efa 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a94f01 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140a94f05 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140a94f0d 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a94f15 4889c1                         mov        rcx, rax
0000000140a94f18 e843363801                     call       0x141e18560
0000000140a94f1d 90                             nop        
0000000140a94f1e 0fb6c0                         movzx      eax, al
0000000140a94f21 4901c6                         add        r14, rax
0000000140a94f24 48ffc7                         inc        rdi
0000000140a94f27 483bbdc8020000                 cmp        rdi, qword ptr [rbp + 0x2c8]
0000000140a94f2e 75a6                           jne        0x140a94ed6
0000000140a94f30 85db                           test       ebx, ebx
0000000140a94f32 0f895a050000                   jns        0x140a95492
0000000140a94f38 e974050000                     jmp        0x140a954b1
0000000140a94f3d e84e859901                     call       0x14242d490
0000000140a94f42 889560020000                   mov        byte ptr [rbp + 0x260], dl
0000000140a94f48 80bd6002000002                 cmp        byte ptr [rbp + 0x260], 2
0000000140a94f4f 0f84adcaffff                   je         0x140a91a02
0000000140a94f55 4889c3                         mov        rbx, rax
0000000140a94f58 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140a94f63 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140a94f6a 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140a94f71 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000140a94f78 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140a94f83 488d9555020000                 lea        rdx, [rbp + 0x255]
0000000140a94f8a 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140a94f91 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140a94f98 e873a5e9ff                     call       0x14092f510
0000000140a94f9d 90                             nop        
0000000140a94f9e b101                           mov        cl, 1
0000000140a94fa0 898d48020000                   mov        dword ptr [rbp + 0x248], ecx
0000000140a94fa6 84c0                           test       al, al
0000000140a94fa8 7570                           jne        0x140a9501a
0000000140a94faa 4883bdf001000000               cmp        qword ptr [rbp + 0x1f0], 0
0000000140a94fb2 740d                           je         0x140a94fc1
0000000140a94fb4 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140a94fbb e8e0332500                     call       0x140ce83a0
0000000140a94fc0 90                             nop        
0000000140a94fc1 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140a94fcc 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
0000000140a94fd4 742f                           je         0x140a95005
0000000140a94fd6 488d9555020000                 lea        rdx, [rbp + 0x255]
0000000140a94fdd 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140a94fe4 e8f7872700                     call       0x140d0d7e0
0000000140a94fe9 90                             nop        
0000000140a94fea 84c0                           test       al, al
0000000140a94fec 752c                           jne        0x140a9501a
0000000140a94fee 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
0000000140a94ff6 740d                           je         0x140a95005
0000000140a94ff8 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140a94fff e89c332500                     call       0x140ce83a0
0000000140a95004 90                             nop        
0000000140a95005 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140a95010 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000140a9501a 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140a95021 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140a95028 4885c0                         test       rax, rax
0000000140a9502b 0f84740e0000                   je         0x140a95ea5
0000000140a95031 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140a95038 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140a9503f 4829ca                         sub        rdx, rcx
0000000140a95042 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000140a95049 48c1ea03                       shr        rdx, 3
0000000140a9504d 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a95057 480fafd0                       imul       rdx, rax
0000000140a9505b 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140a95062 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a9506d 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140a95074 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a9507b 483985c8020000                 cmp        qword ptr [rbp + 0x2c8], rax
0000000140a95082 0f84f40d0000                   je         0x140a95e7c
0000000140a95088 48ffc0                         inc        rax
0000000140a9508b 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95092 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a95099 e852a92500                     call       0x140cef9f0
0000000140a9509e 90                             nop        
0000000140a9509f 4889f9                         mov        rcx, rdi
0000000140a950a2 ebd0                           jmp        0x140a95074
0000000140a950a4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140a950ae 4801c1                         add        rcx, rax
0000000140a950b1 4883f920                       cmp        rcx, 0x20
0000000140a950b5 0f87fb1c0000                   ja         0x140a96db6
0000000140a950bb 488d151654d601                 lea        rdx, [rip + 0x1d65416]
0000000140a950c2 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140a950c6 4801d1                         add        rcx, rdx
0000000140a950c9 ffe1                           jmp        rcx
0000000140a950cb 4d89c2                         mov        r10, r8
0000000140a950ce 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140a950d2 4883ba58010000fe               cmp        qword ptr [rdx + 0x158], -2
0000000140a950da 0f85a21c0000                   jne        0x140a96d82
0000000140a950e0 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
0000000140a950e4 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140a950e8 4531c9                         xor        r9d, r9d
0000000140a950eb 4d39c8                         cmp        r8, r9
0000000140a950ee 7418                           je         0x140a95108
0000000140a950f0 42803c0902                     cmp        byte ptr [rcx + r9], 2
0000000140a950f5 4d8d4901                       lea        r9, [r9 + 1]
0000000140a950f9 75f0                           jne        0x140a950eb
0000000140a950fb 80ba8a01000002                 cmp        byte ptr [rdx + 0x18a], 2
0000000140a95102 0f8577240000                   jne        0x140a9757f
0000000140a95108 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000140a95112 4839c8                         cmp        rax, rcx
0000000140a95115 0f84671c0000                   je         0x140a96d82
0000000140a9511b 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000140a95125 4839c8                         cmp        rax, rcx
0000000140a95128 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a9512f 0f8468160000                   je         0x140a9679d
0000000140a95135 4d89d0                         mov        r8, r10
0000000140a95138 48b91300000000000080           movabs     rcx, 0x8000000000000013
0000000140a95142 4839c8                         cmp        rax, rcx
0000000140a95145 0f856b1c0000                   jne        0x140a96db6
0000000140a9514b 4c89c1                         mov        rcx, r8
0000000140a9514e 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140a95152 4883f8ff                       cmp        rax, -1
0000000140a95156 0f8443200000                   je         0x140a9719f
0000000140a9515c 4883f8fe                       cmp        rax, -2
0000000140a95160 0f8599200000                   jne        0x140a971ff
0000000140a95166 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140a9516b bb00000000                     mov        ebx, 0
0000000140a95170 0f84d9210000                   je         0x140a9734f
0000000140a95176 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a9517d 488b00                         mov        rax, qword ptr [rax]
0000000140a95180 488bb8e01a0000                 mov        rdi, qword ptr [rax + 0x1ae0]
0000000140a95187 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a9518e 4c8d3487                       lea        r14, [rdi + rax*4]
0000000140a95192 4c39f7                         cmp        rdi, r14
0000000140a95195 0f8419240000                   je         0x140a975b4
0000000140a9519b 8b17                           mov        edx, dword ptr [rdi]
0000000140a9519d 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a951a4 e8375b0100                     call       0x140aaace0
0000000140a951a9 90                             nop        
0000000140a951aa 4883c704                       add        rdi, 4
0000000140a951ae bb14000000                     mov        ebx, 0x14
0000000140a951b3 3cff                           cmp        al, 0xff
0000000140a951b5 74db                           je         0x140a95192
0000000140a951b7 e993210000                     jmp        0x140a9734f
0000000140a951bc 438d0436                       lea        eax, [r14 + r14]
0000000140a951c0 41c1e605                       shl        r14d, 5
0000000140a951c4 4129c6                         sub        r14d, eax
0000000140a951c7 4489f3                         mov        ebx, r14d
0000000140a951ca e980210000                     jmp        0x140a9734f
0000000140a951cf 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a951d6 41b801000000                   mov        r8d, 1
0000000140a951dc 448b08                         mov        r9d, dword ptr [rax]
0000000140a951df 4889cf                         mov        rdi, rcx
0000000140a951e2 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a951e9 e8f2410100                     call       0x140aa93e0
0000000140a951ee 90                             nop        
0000000140a951ef 31c9                           xor        ecx, ecx
0000000140a951f1 84c0                           test       al, al
0000000140a951f3 bb1e000000                     mov        ebx, 0x1e
0000000140a951f8 0f44d9                         cmove      ebx, ecx
0000000140a951fb 0fb685b4020000                 movzx      eax, byte ptr [rbp + 0x2b4]
0000000140a95202 84c0                           test       al, al
0000000140a95204 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140a9520e 750d                           jne        0x140a9521d
0000000140a95210 80bda002000000                 cmp        byte ptr [rbp + 0x2a0], 0
0000000140a95217 0f8432210000                   je         0x140a9734f
0000000140a9521d 84c0                           test       al, al
0000000140a9521f 488d85b4020000                 lea        rax, [rbp + 0x2b4]
0000000140a95226 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140a9522d 480f45c8                       cmovne     rcx, rax
0000000140a95231 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140a95234 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a9523b 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140a95242 8985fc000000                   mov        dword ptr [rbp + 0xfc], eax
0000000140a95248 4889d0                         mov        rax, rdx
0000000140a9524b 48c1e008                       shl        rax, 8
0000000140a9524f 488d04d0                       lea        rax, [rax + rdx*8]
0000000140a95253 4c8d2401                       lea        r12, [rcx + rax]
0000000140a95257 4531c0                         xor        r8d, r8d
0000000140a9525a 4c89c2                         mov        rdx, r8
0000000140a9525d 4c39c0                         cmp        rax, r8
0000000140a95260 7434                           je         0x140a95296
0000000140a95262 4c8b0411                       mov        r8, qword ptr [rcx + rdx]
0000000140a95266 4d89c2                         mov        r10, r8
0000000140a95269 4d31da                         xor        r10, r11
0000000140a9526c 4d85c0                         test       r8, r8
0000000140a9526f 41b9af000000                   mov        r9d, 0xaf
0000000140a95275 4d0f48ca                       cmovs      r9, r10
0000000140a95279 4c8d8208010000                 lea        r8, [rdx + 0x108]
0000000140a95280 4983f930                       cmp        r9, 0x30
0000000140a95284 77d4                           ja         0x140a9525a
0000000140a95286 49ba0030200000000100           movabs     r10, 0x1000000203000
0000000140a95290 4d0fa3ca                       bt         r10, r9
0000000140a95294 73c4                           jae        0x140a9525a
0000000140a95296 4839d0                         cmp        rax, rdx
0000000140a95299 0f958557020000                 setne      byte ptr [rbp + 0x257]
0000000140a952a0 4989ce                         mov        r14, rcx
0000000140a952a3 4c39e1                         cmp        rcx, r12
0000000140a952a6 741b                           je         0x140a952c3
0000000140a952a8 488d159132d601                 lea        rdx, [rip + 0x1d63291]
0000000140a952af 4c89f1                         mov        rcx, r14
0000000140a952b2 e8b9a00d00                     call       0x140b6f370
0000000140a952b7 90                             nop        
0000000140a952b8 498d8e08010000                 lea        rcx, [r14 + 0x108]
0000000140a952bf 84c0                           test       al, al
0000000140a952c1 74dd                           je         0x140a952a0
0000000140a952c3 4d39e6                         cmp        r14, r12
0000000140a952c6 0f958556020000                 setne      byte ptr [rbp + 0x256]
0000000140a952cd 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000140a952d4 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140a952db 88857f020000                   mov        byte ptr [rbp + 0x27f], al
0000000140a952e1 488b07                         mov        rax, qword ptr [rdi]
0000000140a952e4 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a952eb 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a952f2 488d0481                       lea        rax, [rcx + rax*4]
0000000140a952f6 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a952fd 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a95304 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
0000000140a9530b 488d857f020000                 lea        rax, [rbp + 0x27f]
0000000140a95312 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140a95319 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a95320 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a95327 e8646f1d00                     call       0x140c6c290
0000000140a9532c 90                             nop        
0000000140a9532d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a95334 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140a9533b 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140a95342 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a95346 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a9534d 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000140a95354 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140a9535b 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000140a95362 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000140a95369 488d8558010000                 lea        rax, [rbp + 0x158]
0000000140a95370 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140a95377 488d85fc000000                 lea        rax, [rbp + 0xfc]
0000000140a9537e 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a95385 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000140a9538c 488d8557020000                 lea        rax, [rbp + 0x257]
0000000140a95393 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140a9539a 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000140a953a1 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140a953a8 488d8556020000                 lea        rax, [rbp + 0x256]
0000000140a953af 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a953b6 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a953bd 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a953c4 e857891e00                     call       0x140c7dd20
0000000140a953c9 90                             nop        
0000000140a953ca 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140a953d1 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140a953d8 4883f801                       cmp        rax, 1
0000000140a953dc 7718                           ja         0x140a953f6
0000000140a953de 4885c0                         test       rax, rax
0000000140a953e1 0f84520c0000                   je         0x140a96039
0000000140a953e7 4883f801                       cmp        rax, 1
0000000140a953eb 0f94c2                         sete       dl
0000000140a953ee 8411                           test       byte ptr [rcx], dl
0000000140a953f0 0f85430c0000                   jne        0x140a96039
0000000140a953f6 4883f809                       cmp        rax, 9
0000000140a953fa 0f83b60b0000                   jae        0x140a95fb6
0000000140a95400 31d2                           xor        edx, edx
0000000140a95402 4531c0                         xor        r8d, r8d
0000000140a95405 e9180c0000                     jmp        0x140a96022
0000000140a9540a 8b8db4020000                   mov        ecx, dword ptr [rbp + 0x2b4]
0000000140a95410 448b95b8020000                 mov        r10d, dword ptr [rbp + 0x2b8]
0000000140a95417 488b9078010000                 mov        rdx, qword ptr [rax + 0x178]
0000000140a9541e 4c8b8080010000                 mov        r8, qword ptr [rax + 0x180]
0000000140a95425 4489542438                     mov        dword ptr [rsp + 0x38], r10d
0000000140a9542a 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000140a9542e 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140a95435 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a9543a 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a95441 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a95446 4889d9                         mov        rcx, rbx
0000000140a95449 e8f260ffff                     call       0x140a8b540
0000000140a9544e 90                             nop        
0000000140a9544f e9f81e0000                     jmp        0x140a9734c
0000000140a95454 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140a9545f 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140a95466 4885d2                         test       rdx, rdx
0000000140a95469 7416                           je         0x140a95481
0000000140a9546b 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140a95472 48c1e202                       shl        rdx, 2
0000000140a95476 41b804000000                   mov        r8d, 4
0000000140a9547c e87f48baff                     call       0x140639d00
0000000140a95481 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a95488 e9c21e0000                     jmp        0x140a9734f
0000000140a9548d 4531f6                         xor        r14d, r14d
0000000140a95490 31db                           xor        ebx, ebx
0000000140a95492 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a95499 4c89f2                         mov        rdx, r14
0000000140a9549c 4889df                         mov        rdi, rbx
0000000140a9549f 4189d8                         mov        r8d, ebx
0000000140a954a2 e899bc2700                     call       0x140d11140
0000000140a954a7 90                             nop        
0000000140a954a8 31c9                           xor        ecx, ecx
0000000140a954aa 84c0                           test       al, al
0000000140a954ac 0f45cf                         cmovne     ecx, edi
0000000140a954af 89cb                           mov        ebx, ecx
0000000140a954b1 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140a954b8 4885d2                         test       rdx, rdx
0000000140a954bb 0f848e1e0000                   je         0x140a9734f
0000000140a954c1 48c1e202                       shl        rdx, 2
0000000140a954c5 41b804000000                   mov        r8d, 4
0000000140a954cb e93b030000                     jmp        0x140a9580b
0000000140a954d0 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a954d7 b901000000                     mov        ecx, 1
0000000140a954dc 8b00                           mov        eax, dword ptr [rax]
0000000140a954de 898de0000000                   mov        dword ptr [rbp + 0xe0], ecx
0000000140a954e4 8985e4000000                   mov        dword ptr [rbp + 0xe4], eax
0000000140a954ea 488b02                         mov        rax, qword ptr [rdx]
0000000140a954ed 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a954f4 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a954fb 488d0481                       lea        rax, [rcx + rax*4]
0000000140a954ff 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a95506 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a9550d 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140a95514 488d85fc000000                 lea        rax, [rbp + 0xfc]
0000000140a9551b 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140a95522 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000140a95529 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140a95530 488d8558010000                 lea        rax, [rbp + 0x158]
0000000140a95537 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140a9553e 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a95545 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a9554c e83fb41d00                     call       0x140c70990
0000000140a95551 90                             nop        
0000000140a95552 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140a95559 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95560 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140a95567 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a9556e 4885c0                         test       rax, rax
0000000140a95571 0f84a5020000                   je         0x140a9581c
0000000140a95577 31db                           xor        ebx, ebx
0000000140a95579 31ff                           xor        edi, edi
0000000140a9557b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a95582 448b34b8                       mov        r14d, dword ptr [rax + rdi*4]
0000000140a95586 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a9558d 498b09                         mov        rcx, qword ptr [r9]
0000000140a95590 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a95597 4c39f2                         cmp        rdx, r14
0000000140a9559a 0f86b7220000                   jbe        0x140a97857
0000000140a955a0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a955a7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a955ab 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a955b3 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a955bb e8a02f3801                     call       0x141e18560
0000000140a955c0 90                             nop        
0000000140a955c1 4188c4                         mov        r12b, al
0000000140a955c4 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a955cb 4489f2                         mov        edx, r14d
0000000140a955ce e85d88f7ff                     call       0x140a0de30
0000000140a955d3 90                             nop        
0000000140a955d4 89c1                           mov        ecx, eax
0000000140a955d6 f7d9                           neg        ecx
0000000140a955d8 4584e4                         test       r12b, r12b
0000000140a955db 0f45c8                         cmovne     ecx, eax
0000000140a955de 01cb                           add        ebx, ecx
0000000140a955e0 48ffc7                         inc        rdi
0000000140a955e3 483bbdc8020000                 cmp        rdi, qword ptr [rbp + 0x2c8]
0000000140a955ea 758f                           jne        0x140a9557b
0000000140a955ec 4531f6                         xor        r14d, r14d
0000000140a955ef 31ff                           xor        edi, edi
0000000140a955f1 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a955f8 8b0cb8                         mov        ecx, dword ptr [rax + rdi*4]
0000000140a955fb 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000140a95602 498b01                         mov        rax, qword ptr [r9]
0000000140a95605 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a9560c 4839ca                         cmp        rdx, rcx
0000000140a9560f 0f8657220000                   jbe        0x140a9786c
0000000140a95615 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a9561c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140a95620 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140a95628 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a95630 4889c1                         mov        rcx, rax
0000000140a95633 e8282f3801                     call       0x141e18560
0000000140a95638 90                             nop        
0000000140a95639 0fb6c0                         movzx      eax, al
0000000140a9563c 4901c6                         add        r14, rax
0000000140a9563f 48ffc7                         inc        rdi
0000000140a95642 483bbdc8020000                 cmp        rdi, qword ptr [rbp + 0x2c8]
0000000140a95649 75a6                           jne        0x140a955f1
0000000140a9564b 85db                           test       ebx, ebx
0000000140a9564d 0f89ce010000                   jns        0x140a95821
0000000140a95653 e959feffff                     jmp        0x140a954b1
0000000140a95658 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140a9565f 4889da                         mov        rdx, rbx
0000000140a95662 e8b94be2ff                     call       0x1408ba220
0000000140a95667 90                             nop        
0000000140a95668 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140a9566f 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95676 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140a9567d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a95684 4885c0                         test       rax, rax
0000000140a95687 488dbd10020000                 lea        rdi, [rbp + 0x210]
0000000140a9568e 0f845f010000                   je         0x140a957f3
0000000140a95694 31db                           xor        ebx, ebx
0000000140a95696 4531e4                         xor        r12d, r12d
0000000140a95699 eb14                           jmp        0x140a956af
0000000140a9569b 31c0                           xor        eax, eax
0000000140a9569d 01c3                           add        ebx, eax
0000000140a9569f 49ffc4                         inc        r12
0000000140a956a2 4c39a5c8020000                 cmp        qword ptr [rbp + 0x2c8], r12
0000000140a956a9 0f8446010000                   je         0x140a957f5
0000000140a956af 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a956b6 420fb60420                     movzx      eax, byte ptr [rax + r12]
0000000140a956bb 88857f020000                   mov        byte ptr [rbp + 0x27f], al
0000000140a956c1 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140a956c8 498b00                         mov        rax, qword ptr [r8]
0000000140a956cb 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a956d2 488b90e81a0000                 mov        rdx, qword ptr [rax + 0x1ae8]
0000000140a956d9 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a956dd 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a956e4 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140a956eb 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140a956f2 488d857f020000                 lea        rax, [rbp + 0x27f]
0000000140a956f9 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140a95700 488d8dfc000000                 lea        rcx, [rbp + 0xfc]
0000000140a95707 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000140a9570e 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
0000000140a95715 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140a9571c 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000140a95723 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140a9572a 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000140a95731 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140a95738 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000140a9573f 4989f8                         mov        r8, rdi
0000000140a95742 e8e9560700                     call       0x140b0ae30
0000000140a95747 90                             nop        
0000000140a95748 a801                           test       al, 1
0000000140a9574a 0f844bffffff                   je         0x140a9569b
0000000140a95750 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140a95757 e8d486f7ff                     call       0x140a0de30
0000000140a9575c 90                             nop        
0000000140a9575d 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140a95764 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140a9576b 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140a9576e 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140a95772 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000140a95779 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
0000000140a9577e 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140a95782 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000140a95789 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000140a95790 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140a95797 4c8985c0010000                 mov        qword ptr [rbp + 0x1c0], r8
0000000140a9579e 4c8d8d90010000                 lea        r9, [rbp + 0x190]
0000000140a957a5 4189c0                         mov        r8d, eax
0000000140a957a8 e8534f0700                     call       0x140b0a700
0000000140a957ad 90                             nop        
0000000140a957ae 4189c6                         mov        r14d, eax
0000000140a957b1 440fb6857f020000               movzx      r8d, byte ptr [rbp + 0x27f]
0000000140a957b9 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a957c0 488b08                         mov        rcx, qword ptr [rax]
0000000140a957c3 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a957ca e8912d3801                     call       0x141e18560
0000000140a957cf 90                             nop        
0000000140a957d0 4183c614                       add        r14d, 0x14
0000000140a957d4 84c0                           test       al, al
0000000140a957d6 b8ceffffff                     mov        eax, 0xffffffce
0000000140a957db 410f45c6                       cmovne     eax, r14d
0000000140a957df 01c3                           add        ebx, eax
0000000140a957e1 49ffc4                         inc        r12
0000000140a957e4 4c39a5c8020000                 cmp        qword ptr [rbp + 0x2c8], r12
0000000140a957eb 0f85befeffff                   jne        0x140a956af
0000000140a957f1 eb02                           jmp        0x140a957f5
0000000140a957f3 31db                           xor        ebx, ebx
0000000140a957f5 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140a957fc 4885d2                         test       rdx, rdx
0000000140a957ff 0f844a1b0000                   je         0x140a9734f
0000000140a95805 41b801000000                   mov        r8d, 1
0000000140a9580b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140a95812 e8e944baff                     call       0x140639d00
0000000140a95817 e9331b0000                     jmp        0x140a9734f
0000000140a9581c 4531f6                         xor        r14d, r14d
0000000140a9581f 31db                           xor        ebx, ebx
0000000140a95821 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a95828 4c89f2                         mov        rdx, r14
0000000140a9582b 4189d8                         mov        r8d, ebx
0000000140a9582e e80db92700                     call       0x140d11140
0000000140a95833 90                             nop        
0000000140a95834 31c9                           xor        ecx, ecx
0000000140a95836 84c0                           test       al, al
0000000140a95838 0f45cb                         cmovne     ecx, ebx
0000000140a9583b e96ffcffff                     jmp        0x140a954af
0000000140a95840 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000140a95847 b801000000                     mov        eax, 1
0000000140a9584c 498b7e78                       mov        rdi, qword ptr [r14 + 0x78]
0000000140a95850 488b13                         mov        rdx, qword ptr [rbx]
0000000140a95853 8b09                           mov        ecx, dword ptr [rcx]
0000000140a95855 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000140a95859 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140a9585d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140a95864 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a95869 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a95870 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000140a95877 e8349f3300                     call       0x140dcf7b0
0000000140a9587c 90                             nop        
0000000140a9587d 498d4678                       lea        rax, [r14 + 0x78]
0000000140a95881 31c9                           xor        ecx, ecx
0000000140a95883 4883fffe                       cmp        rdi, -2
0000000140a95887 480f45c8                       cmovne     rcx, rax
0000000140a9588b 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140a95892 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000140a95899 0f108da0010000                 movups     xmm1, xmmword ptr [rbp + 0x1a0]
0000000140a958a0 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000140a958a7 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140a958ab 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140a958ae 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a958b5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a958b9 48837848fe                     cmp        qword ptr [rax + 0x48], -2
0000000140a958be 7512                           jne        0x140a958d2
0000000140a958c0 488338ff                       cmp        qword ptr [rax], -1
0000000140a958c4 740c                           je         0x140a958d2
0000000140a958c6 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140a958cd e9f8000000                     jmp        0x140a959ca
0000000140a958d2 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140a958d9 4883fffe                       cmp        rdi, -2
0000000140a958dd 0f84e7000000                   je         0x140a959ca
0000000140a958e3 4883f8fe                       cmp        rax, -2
0000000140a958e7 0f84dd000000                   je         0x140a959ca
0000000140a958ed 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000140a958f4 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140a958f7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140a958fb 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
0000000140a95902 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140a95909 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000140a95910 49837e78ff                     cmp        qword ptr [r14 + 0x78], -1
0000000140a95915 0f94c1                         sete       cl
0000000140a95918 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a9591f 0f92c2                         setb       dl
0000000140a95922 20ca                           and        dl, cl
0000000140a95924 4531e4                         xor        r12d, r12d
0000000140a95927 80fa01                         cmp        dl, 1
0000000140a9592a 754a                           jne        0x140a95976
0000000140a9592c 488d0440                       lea        rax, [rax + rax*2]
0000000140a95930 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a95937 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000140a9593c 4885ff                         test       rdi, rdi
0000000140a9593f 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a95946 742e                           je         0x140a95976
0000000140a95948 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9594f 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
0000000140a95954 4531e4                         xor        r12d, r12d
0000000140a95957 4c8d8590010000                 lea        r8, [rbp + 0x190]
0000000140a9595e 4889d9                         mov        rcx, rbx
0000000140a95961 4c89f2                         mov        rdx, r14
0000000140a95964 e8b7130100                     call       0x140aa6d20
0000000140a95969 90                             nop        
0000000140a9596a 4101c4                         add        r12d, eax
0000000140a9596d 4983c608                       add        r14, 8
0000000140a95971 48ffcf                         dec        rdi
0000000140a95974 75e1                           jne        0x140a95957
0000000140a95976 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a9597d 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95984 4883f8ff                       cmp        rax, -1
0000000140a95988 7438                           je         0x140a959c2
0000000140a9598a 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140a95991 e80a2d2300                     call       0x140cc86a0
0000000140a95996 90                             nop        
0000000140a95997 4883bde002000000               cmp        qword ptr [rbp + 0x2e0], 0
0000000140a9599f 7421                           je         0x140a959c2
0000000140a959a1 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140a959a8 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a959af 48c1e004                       shl        rax, 4
0000000140a959b3 488d1440                       lea        rdx, [rax + rax*2]
0000000140a959b7 41b808000000                   mov        r8d, 8
0000000140a959bd e83e43baff                     call       0x140639d00
0000000140a959c2 4c89e3                         mov        rbx, r12
0000000140a959c5 e985190000                     jmp        0x140a9734f
0000000140a959ca 31db                           xor        ebx, ebx
0000000140a959cc 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a959d3 4883f8fd                       cmp        rax, -3
0000000140a959d7 0f8772190000                   ja         0x140a9734f
0000000140a959dd 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140a959e4 e8b72c2300                     call       0x140cc86a0
0000000140a959e9 90                             nop        
0000000140a959ea 4883bde002000000               cmp        qword ptr [rbp + 0x2e0], 0
0000000140a959f2 0f840ac0ffff                   je         0x140a91a02
0000000140a959f8 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000140a959ff 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a95a06 48c1e004                       shl        rax, 4
0000000140a95a0a 488d1440                       lea        rdx, [rax + rax*2]
0000000140a95a0e 41b808000000                   mov        r8d, 8
0000000140a95a14 e8e742baff                     call       0x140639d00
0000000140a95a19 31db                           xor        ebx, ebx
0000000140a95a1b e92f190000                     jmp        0x140a9734f
0000000140a95a20 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a95a27 41b801000000                   mov        r8d, 1
0000000140a95a2d 448b08                         mov        r9d, dword ptr [rax]
0000000140a95a30 4889d9                         mov        rcx, rbx
0000000140a95a33 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000140a95a3a e8a1a4ffff                     call       0x140a8fee0
0000000140a95a3f 90                             nop        
0000000140a95a40 e907190000                     jmp        0x140a9734c
0000000140a95a45 4531e4                         xor        r12d, r12d
0000000140a95a48 4839ca                         cmp        rdx, rcx
0000000140a95a4b 0f8608210000                   jbe        0x140a97b59
0000000140a95a51 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a95a58 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a95a5f 8b440828                       mov        eax, dword ptr [rax + rcx + 0x28]
0000000140a95a63 8b8ddc000000                   mov        ecx, dword ptr [rbp + 0xdc]
0000000140a95a69 01c8                           add        eax, ecx
0000000140a95a6b 8b95e0020000                   mov        edx, dword ptr [rbp + 0x2e0]
0000000140a95a71 39d0                           cmp        eax, edx
0000000140a95a73 0f4dc2                         cmovge     eax, edx
0000000140a95a76 4101cc                         add        r12d, ecx
0000000140a95a79 4429e0                         sub        eax, r12d
0000000140a95a7c 31c9                           xor        ecx, ecx
0000000140a95a7e 85c0                           test       eax, eax
0000000140a95a80 0f4fc8                         cmovg      ecx, eax
0000000140a95a83 6bd9d3                         imul       ebx, ecx, -0x2d
0000000140a95a86 e9c4180000                     jmp        0x140a9734f
0000000140a95a8b 418d5c24e7                     lea        ebx, [r12 - 0x19]
0000000140a95a90 80bdc002000000                 cmp        byte ptr [rbp + 0x2c0], 0
0000000140a95a97 410f45dc                       cmovne     ebx, r12d
0000000140a95a9b e9af180000                     jmp        0x140a9734f
0000000140a95aa0 31c9                           xor        ecx, ecx
0000000140a95aa2 29c3                           sub        ebx, eax
0000000140a95aa4 83fb0f                         cmp        ebx, 0xf
0000000140a95aa7 b818fcffff                     mov        eax, 0xfffffc18
0000000140a95aac 0f4cd8                         cmovl      ebx, eax
0000000140a95aaf 84c9                           test       cl, cl
0000000140a95ab1 0f45d8                         cmovne     ebx, eax
0000000140a95ab4 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a95abb 4883f8ff                       cmp        rax, -1
0000000140a95abf 0f848a180000                   je         0x140a9734f
0000000140a95ac5 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95acc 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a95ad3 e8c82b2300                     call       0x140cc86a0
0000000140a95ad8 90                             nop        
0000000140a95ad9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a95ae0 4885c0                         test       rax, rax
0000000140a95ae3 0f8466180000                   je         0x140a9734f
0000000140a95ae9 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140a95af0 48c1e004                       shl        rax, 4
0000000140a95af4 488d1440                       lea        rdx, [rax + rax*2]
0000000140a95af8 41b808000000                   mov        r8d, 8
0000000140a95afe e8fd41baff                     call       0x140639d00
0000000140a95b03 e947180000                     jmp        0x140a9734f
0000000140a95b08 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a95b0f 0f85be050000                   jne        0x140a960d3
0000000140a95b15 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a95b1c 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000140a95b23 e9b8050000                     jmp        0x140a960e0
0000000140a95b28 4531e4                         xor        r12d, r12d
0000000140a95b2b eb12                           jmp        0x140a95b3f
0000000140a95b2d 01cb                           add        ebx, ecx
0000000140a95b2f 49ffc4                         inc        r12
0000000140a95b32 4c3ba5e0020000                 cmp        r12, qword ptr [rbp + 0x2e0]
0000000140a95b39 0f8410180000                   je         0x140a9734f
0000000140a95b3f 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a95b46 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a95b4d 4e8d34e0                       lea        r14, [rax + r12*8]
0000000140a95b51 42803ce000                     cmp        byte ptr [rax + r12*8], 0
0000000140a95b56 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a95b5d 7457                           je         0x140a95bb6
0000000140a95b5f 418b5e04                       mov        ebx, dword ptr [r14 + 4]
0000000140a95b63 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a95b66 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a95b6d 4839da                         cmp        rdx, rbx
0000000140a95b70 0f86541e0000                   jbe        0x140a979ca
0000000140a95b76 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a95b7d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a95b81 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a95b89 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a95b90 e8cb293801                     call       0x141e18560
0000000140a95b95 90                             nop        
0000000140a95b96 84c0                           test       al, al
0000000140a95b98 751c                           jne        0x140a95bb6
0000000140a95b9a 4889f9                         mov        rcx, rdi
0000000140a95b9d 89da                           mov        edx, ebx
0000000140a95b9f e8bc47e2ff                     call       0x1408ba360
0000000140a95ba4 90                             nop        
0000000140a95ba5 31c9                           xor        ecx, ecx
0000000140a95ba7 84c0                           test       al, al
0000000140a95ba9 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a95bb0 0f8577ffffff                   jne        0x140a95b2d
0000000140a95bb6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a95bb9 41803e01                       cmp        byte ptr [r14], 1
0000000140a95bbd 7527                           jne        0x140a95be6
0000000140a95bbf 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140a95bc3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a95bca 4839c2                         cmp        rdx, rax
0000000140a95bcd 0f860c1e0000                   jbe        0x140a979df
0000000140a95bd3 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a95bda 41be1c010000                   mov        r14d, 0x11c
0000000140a95be0 4c0334c2                       add        r14, qword ptr [rdx + rax*8]
0000000140a95be4 eb03                           jmp        0x140a95be9
0000000140a95be6 49ffc6                         inc        r14
0000000140a95be9 450fb606                       movzx      r8d, byte ptr [r14]
0000000140a95bed 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a95bf4 e867293801                     call       0x141e18560
0000000140a95bf9 90                             nop        
0000000140a95bfa 84c0                           test       al, al
0000000140a95bfc b8f1ffffff                     mov        eax, 0xfffffff1
0000000140a95c01 b90f000000                     mov        ecx, 0xf
0000000140a95c06 0f45c8                         cmovne     ecx, eax
0000000140a95c09 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a95c10 e918ffffff                     jmp        0x140a95b2d
0000000140a95c15 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
0000000140a95c1f 4839d0                         cmp        rax, rdx
0000000140a95c22 0f858e110000                   jne        0x140a96db6
0000000140a95c28 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140a95c2c 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000140a95c31 0f94c1                         sete       cl
0000000140a95c34 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a95c3b 0f92c2                         setb       dl
0000000140a95c3e 20ca                           and        dl, cl
0000000140a95c40 80fa01                         cmp        dl, 1
0000000140a95c43 0f856d110000                   jne        0x140a96db6
0000000140a95c49 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a95c4d 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140a95c54 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140a95c59 4885c0                         test       rax, rax
0000000140a95c5c 0f8454110000                   je         0x140a96db6
0000000140a95c62 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140a95c69 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a95c6d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140a95c71 4d8d24c6                       lea        r12, [r14 + rax*8]
0000000140a95c75 4d39e6                         cmp        r14, r12
0000000140a95c78 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a95c7f 0f8431110000                   je         0x140a96db6
0000000140a95c85 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a95c88 41803e01                       cmp        byte ptr [r14], 1
0000000140a95c8c 7526                           jne        0x140a95cb4
0000000140a95c8e 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140a95c92 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a95c99 4839c2                         cmp        rdx, rax
0000000140a95c9c 0f86061e0000                   jbe        0x140a97aa8
0000000140a95ca2 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a95ca9 ba1c010000                     mov        edx, 0x11c
0000000140a95cae 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a95cb2 eb04                           jmp        0x140a95cb8
0000000140a95cb4 498d5601                       lea        rdx, [r14 + 1]
0000000140a95cb8 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a95cbc 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a95cc3 e898283801                     call       0x141e18560
0000000140a95cc8 90                             nop        
0000000140a95cc9 4983c608                       add        r14, 8
0000000140a95ccd bb18fcffff                     mov        ebx, 0xfffffc18
0000000140a95cd2 84c0                           test       al, al
0000000140a95cd4 749f                           je         0x140a95c75
0000000140a95cd6 e974160000                     jmp        0x140a9734f
0000000140a95cdb 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140a95ce2 4983c618                       add        r14, 0x18
0000000140a95ce6 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a95cec 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a95cf3 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a95cfa 4c89e1                         mov        rcx, r12
0000000140a95cfd 4c89f2                         mov        rdx, r14
0000000140a95d00 e89ba30000                     call       0x140aa00a0
0000000140a95d05 90                             nop        
0000000140a95d06 83f801                         cmp        eax, 1
0000000140a95d09 0f85c5080000                   jne        0x140a965d4
0000000140a95d0f 4189d0                         mov        r8d, edx
0000000140a95d12 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a95d19 e9ee080000                     jmp        0x140a9660c
0000000140a95d1e 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a95d25 803800                         cmp        byte ptr [rax], 0
0000000140a95d28 ba01000000                     mov        edx, 1
0000000140a95d2d 7509                           jne        0x140a95d38
0000000140a95d2f 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a95d36 8b10                           mov        edx, dword ptr [rax]
0000000140a95d38 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a95d3c 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
0000000140a95d42 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a95d46 4c89e1                         mov        rcx, r12
0000000140a95d49 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a95d50 e80b2dffff                     call       0x140a88a60
0000000140a95d55 90                             nop        
0000000140a95d56 4189c6                         mov        r14d, eax
0000000140a95d59 0fb685ef020000                 movzx      eax, byte ptr [rbp + 0x2ef]
0000000140a95d60 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000140a95d66 448aa5d7020000                 mov        r12b, byte ptr [rbp + 0x2d7]
0000000140a95d6d 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140a95d74 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a95d7b e8d086fe00                     call       0x141a7e450
0000000140a95d80 90                             nop        
0000000140a95d81 31db                           xor        ebx, ebx
0000000140a95d83 83bdf001000000                 cmp        dword ptr [rbp + 0x1f0], 0
0000000140a95d8a 7470                           je         0x140a95dfc
0000000140a95d8c 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140a95d93 e878cc0800                     call       0x140b22a10
0000000140a95d98 90                             nop        
0000000140a95d99 84c0                           test       al, al
0000000140a95d9b 755f                           jne        0x140a95dfc
0000000140a95d9d 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a95da4 89fa                           mov        edx, edi
0000000140a95da6 e82544e2ff                     call       0x1408ba1d0
0000000140a95dab 90                             nop        
0000000140a95dac 84c0                           test       al, al
0000000140a95dae 744c                           je         0x140a95dfc
0000000140a95db0 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a95db7 89fa                           mov        edx, edi
0000000140a95db9 e8e22be2ff                     call       0x1408b89a0
0000000140a95dbe 90                             nop        
0000000140a95dbf 84c0                           test       al, al
0000000140a95dc1 7439                           je         0x140a95dfc
0000000140a95dc3 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a95dca 89fa                           mov        edx, edi
0000000140a95dcc e88f45e2ff                     call       0x1408ba360
0000000140a95dd1 90                             nop        
0000000140a95dd2 4585f6                         test       r14d, r14d
0000000140a95dd5 0f9ec1                         setle      cl
0000000140a95dd8 08c1                           or         cl, al
0000000140a95dda 7520                           jne        0x140a95dfc
0000000140a95ddc 31c0                           xor        eax, eax
0000000140a95dde 4584e4                         test       r12b, r12b
0000000140a95de1 b914000000                     mov        ecx, 0x14
0000000140a95de6 0f44c8                         cmove      ecx, eax
0000000140a95de9 80bdc802000000                 cmp        byte ptr [rbp + 0x2c8], 0
0000000140a95df0 bb0c000000                     mov        ebx, 0xc
0000000140a95df5 0f44d9                         cmove      ebx, ecx
0000000140a95df8 410fafde                       imul       ebx, r14d
0000000140a95dfc 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000140a95e03 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a95e0a 4c89f1                         mov        rcx, r14
0000000140a95e0d 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140a95e14 e887a20000                     call       0x140aa00a0
0000000140a95e19 90                             nop        
0000000140a95e1a 83f801                         cmp        eax, 1
0000000140a95e1d 7505                           jne        0x140a95e24
0000000140a95e1f 4189d1                         mov        r9d, edx
0000000140a95e22 eb3b                           jmp        0x140a95e5f
0000000140a95e24 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a95e2b 803800                         cmp        byte ptr [rax], 0
0000000140a95e2e ba01000000                     mov        edx, 1
0000000140a95e33 7509                           jne        0x140a95e3e
0000000140a95e35 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a95e3c 8b10                           mov        edx, dword ptr [rax]
0000000140a95e3e 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a95e42 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
0000000140a95e48 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a95e4c 4c89f1                         mov        rcx, r14
0000000140a95e4f 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140a95e56 e8052cffff                     call       0x140a88a60
0000000140a95e5b 90                             nop        
0000000140a95e5c 4189c1                         mov        r9d, eax
0000000140a95e5f 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a95e66 89fa                           mov        edx, edi
0000000140a95e68 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000140a95e6f e84cc10000                     call       0x140aa1fc0
0000000140a95e74 90                             nop        
0000000140a95e75 29c3                           sub        ebx, eax
0000000140a95e77 e9d3140000                     jmp        0x140a9734f
0000000140a95e7c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140a95e83 4885c0                         test       rax, rax
0000000140a95e86 741d                           je         0x140a95ea5
0000000140a95e88 4889c1                         mov        rcx, rax
0000000140a95e8b 48c1e107                       shl        rcx, 7
0000000140a95e8f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a95e93 41b808000000                   mov        r8d, 8
0000000140a95e99 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140a95ea0 e85b3ebaff                     call       0x140639d00
0000000140a95ea5 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140a95eac 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140a95eb3 4885c0                         test       rax, rax
0000000140a95eb6 0f8498000000                   je         0x140a95f54
0000000140a95ebc 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000140a95ec3 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000140a95eca 4829ca                         sub        rdx, rcx
0000000140a95ecd 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000140a95ed4 48c1ea03                       shr        rdx, 3
0000000140a95ed8 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a95ee2 480fafd0                       imul       rdx, rax
0000000140a95ee6 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140a95eed 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a95ef8 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140a95eff 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a95f06 483985c8020000                 cmp        qword ptr [rbp + 0x2c8], rax
0000000140a95f0d 741c                           je         0x140a95f2b
0000000140a95f0f 48ffc0                         inc        rax
0000000140a95f12 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95f19 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a95f20 e8cb9a2500                     call       0x140cef9f0
0000000140a95f25 90                             nop        
0000000140a95f26 4889f9                         mov        rcx, rdi
0000000140a95f29 ebd4                           jmp        0x140a95eff
0000000140a95f2b 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140a95f32 4885c0                         test       rax, rax
0000000140a95f35 741d                           je         0x140a95f54
0000000140a95f37 4889c1                         mov        rcx, rax
0000000140a95f3a 48c1e107                       shl        rcx, 7
0000000140a95f3e 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a95f42 41b808000000                   mov        r8d, 8
0000000140a95f48 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140a95f4f e8ac3dbaff                     call       0x140639d00
0000000140a95f54 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140a95f58 48833bff                       cmp        qword ptr [rbx], -1
0000000140a95f5c 0f94c1                         sete       cl
0000000140a95f5f 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a95f66 0f92c2                         setb       dl
0000000140a95f69 20ca                           and        dl, cl
0000000140a95f6b 80fa01                         cmp        dl, 1
0000000140a95f6e 0f858ebaffff                   jne        0x140a91a02
0000000140a95f74 488d0440                       lea        rax, [rax + rax*2]
0000000140a95f78 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a95f7f 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a95f84 bb00000000                     mov        ebx, 0
0000000140a95f89 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140a95f90 4885c9                         test       rcx, rcx
0000000140a95f93 0f84b6130000                   je         0x140a9734f
0000000140a95f99 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a95fa0 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a95fa5 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a95fac 31db                           xor        ebx, ebx
0000000140a95fae 4531f6                         xor        r14d, r14d
0000000140a95fb1 e9f8130000                     jmp        0x140a973ae
0000000140a95fb6 89c2                           mov        edx, eax
0000000140a95fb8 83e207                         and        edx, 7
0000000140a95fbb 41b808000000                   mov        r8d, 8
0000000140a95fc1 4c0f45c2                       cmovne     r8, rdx
0000000140a95fc5 4889c2                         mov        rdx, rax
0000000140a95fc8 4c29c2                         sub        rdx, r8
0000000140a95fcb 660fefc0                       pxor       xmm0, xmm0
0000000140a95fcf 4531c0                         xor        r8d, r8d
0000000140a95fd2 660fefc9                       pxor       xmm1, xmm1
0000000140a95fd6 420f1054c104                   movups     xmm2, xmmword ptr [rcx + r8*8 + 4]
0000000140a95fdc 420f105cc114                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x14]
0000000140a95fe2 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140a95fe6 660ffeca                       paddd      xmm1, xmm2
0000000140a95fea 420f1054c124                   movups     xmm2, xmmword ptr [rcx + r8*8 + 0x24]
0000000140a95ff0 420f105cc134                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x34]
0000000140a95ff6 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140a95ffa 660ffec2                       paddd      xmm0, xmm2
0000000140a95ffe 4983c008                       add        r8, 8
0000000140a96002 4c39c2                         cmp        rdx, r8
0000000140a96005 75cf                           jne        0x140a95fd6
0000000140a96007 660ffec1                       paddd      xmm0, xmm1
0000000140a9600b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a96010 660ffec8                       paddd      xmm1, xmm0
0000000140a96014 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140a96019 660ffec1                       paddd      xmm0, xmm1
0000000140a9601d 66410f7ec0                     movd       r8d, xmm0
0000000140a96022 440344d104                     add        r8d, dword ptr [rcx + rdx*8 + 4]
0000000140a96027 48ffc2                         inc        rdx
0000000140a9602a 4839d0                         cmp        rax, rdx
0000000140a9602d 75f3                           jne        0x140a96022
0000000140a9602f 4439c3                         cmp        ebx, r8d
0000000140a96032 440f4fc3                       cmovg      r8d, ebx
0000000140a96036 4489c3                         mov        ebx, r8d
0000000140a96039 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140a96040 4885d2                         test       rdx, rdx
0000000140a96043 0f8406130000                   je         0x140a9734f
0000000140a96049 48c1e203                       shl        rdx, 3
0000000140a9604d 41b804000000                   mov        r8d, 4
0000000140a96053 e8a83cbaff                     call       0x140639d00
0000000140a96058 e9f2120000                     jmp        0x140a9734f
0000000140a9605d 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140a96064 4885c9                         test       rcx, rcx
0000000140a96067 0f843e070000                   je         0x140a967ab
0000000140a9606d 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140a96074 4889ca                         mov        rdx, rcx
0000000140a96077 48c1e208                       shl        rdx, 8
0000000140a9607b 4c8d14ca                       lea        r10, [rdx + rcx*8]
0000000140a9607f 31d2                           xor        edx, edx
0000000140a96081 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a96088 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140a96092 4c8b0410                       mov        r8, qword ptr [rax + rdx]
0000000140a96096 4d89c1                         mov        r9, r8
0000000140a96099 4d31d9                         xor        r9, r11
0000000140a9609c 4d85c0                         test       r8, r8
0000000140a9609f 41b8af000000                   mov        r8d, 0xaf
0000000140a960a5 4d0f48c1                       cmovs      r8, r9
0000000140a960a9 4983f830                       cmp        r8, 0x30
0000000140a960ad 0f87e1ceffff                   ja         0x140a92f94
0000000140a960b3 4d0fa3c4                       bt         r12, r8
0000000140a960b7 0f83d7ceffff                   jae        0x140a92f94
0000000140a960bd 4881c208010000                 add        rdx, 0x108
0000000140a960c4 4939d2                         cmp        r10, rdx
0000000140a960c7 75c9                           jne        0x140a96092
0000000140a960c9 4889cf                         mov        rdi, rcx
0000000140a960cc 31db                           xor        ebx, ebx
0000000140a960ce e928f1ffff                     jmp        0x140a951fb
0000000140a960d3 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a960da 41b801000000                   mov        r8d, 1
0000000140a960e0 448b08                         mov        r9d, dword ptr [rax]
0000000140a960e3 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a960ea 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a960f1 e8ea320100                     call       0x140aa93e0
0000000140a960f6 90                             nop        
0000000140a960f7 31c9                           xor        ecx, ecx
0000000140a960f9 84c0                           test       al, al
0000000140a960fb bb1e000000                     mov        ebx, 0x1e
0000000140a96100 0f44d9                         cmove      ebx, ecx
0000000140a96103 e947120000                     jmp        0x140a9734f
0000000140a96108 0fb685b4020000                 movzx      eax, byte ptr [rbp + 0x2b4]
0000000140a9610f 84c0                           test       al, al
0000000140a96111 7512                           jne        0x140a96125
0000000140a96113 80bda002000000                 cmp        byte ptr [rbp + 0x2a0], 0
0000000140a9611a bb00000000                     mov        ebx, 0
0000000140a9611f 0f842a120000                   je         0x140a9734f
0000000140a96125 84c0                           test       al, al
0000000140a96127 488d85b4020000                 lea        rax, [rbp + 0x2b4]
0000000140a9612e 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140a96135 480f45c8                       cmovne     rcx, rax
0000000140a96139 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140a9613c 8985e0000000                   mov        dword ptr [rbp + 0xe0], eax
0000000140a96142 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a96149 488b08                         mov        rcx, qword ptr [rax]
0000000140a9614c 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a96153 e8b8301a01                     call       0x141c39210
0000000140a96158 90                             nop        
0000000140a96159 31db                           xor        ebx, ebx
0000000140a9615b 84c0                           test       al, al
0000000140a9615d 0f84ec110000                   je         0x140a9734f
0000000140a96163 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a9616a 488b00                         mov        rax, qword ptr [rax]
0000000140a9616d 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a96174 80c1fd                         add        cl, 0xfd
0000000140a96177 80f901                         cmp        cl, 1
0000000140a9617a 0f87cf110000                   ja         0x140a9734f
0000000140a96180 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a96188 0f85c1110000                   jne        0x140a9734f
0000000140a9618e 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a96195 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a9619d 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140a961a4 4889fa                         mov        rdx, rdi
0000000140a961a7 e8b428e2ff                     call       0x1408b8a60
0000000140a961ac 90                             nop        
0000000140a961ad 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140a961b4 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140a961bb 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140a961c2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a961c6 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000140a961cd 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140a961d4 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140a961db 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140a961e2 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140a961e9 488d8558010000                 lea        rax, [rbp + 0x158]
0000000140a961f0 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a961f7 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000140a961fe 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140a96205 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
0000000140a9620c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a96213 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140a9621a 31d2                           xor        edx, edx
0000000140a9621c e8bff22600                     call       0x140d054e0
0000000140a96221 90                             nop        
0000000140a96222 3dc8000000                     cmp        eax, 0xc8
0000000140a96227 bbc8000000                     mov        ebx, 0xc8
0000000140a9622c 0f4cd8                         cmovl      ebx, eax
0000000140a9622f e91b110000                     jmp        0x140a9734f
0000000140a96234 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a9623b 4401e3                         add        ebx, r12d
0000000140a9623e 49ffc6                         inc        r14
0000000140a96241 4c3bb568020000                 cmp        r14, qword ptr [rbp + 0x268]
0000000140a96248 0f8401110000                   je         0x140a9734f
0000000140a9624e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a96255 42803cf001                     cmp        byte ptr [rax + r14*8], 1
0000000140a9625a 41bc00000000                   mov        r12d, 0
0000000140a96260 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a96267 75d2                           jne        0x140a9623b
0000000140a96269 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a96270 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a96277 468b4cf004                     mov        r9d, dword ptr [rax + r14*8 + 4]
0000000140a9627c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9627f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a96286 4c39ca                         cmp        rdx, r9
0000000140a96289 0f862e160000                   jbe        0x140a978bd
0000000140a9628f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a96296 4c898dc8020000                 mov        qword ptr [rbp + 0x2c8], r9
0000000140a9629d 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a962a1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a962a9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a962b0 e8ab223801                     call       0x141e18560
0000000140a962b5 90                             nop        
0000000140a962b6 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140a962bc 84c0                           test       al, al
0000000140a962be 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a962c5 0f8570ffffff                   jne        0x140a9623b
0000000140a962cb 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a962ce 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a962d5 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140a962dc 4c39ca                         cmp        rdx, r9
0000000140a962df 0f86bb160000                   jbe        0x140a979a0
0000000140a962e5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a962ec 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a962f0 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a962f7 41bc00000000                   mov        r12d, 0
0000000140a962fd 0f8438ffffff                   je         0x140a9623b
0000000140a96303 83bda002000000                 cmp        dword ptr [rbp + 0x2a0], 0
0000000140a9630a 0f847f010000                   je         0x140a9648f
0000000140a96310 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a96317 e8f42e1a01                     call       0x141c39210
0000000140a9631c 90                             nop        
0000000140a9631d 84c0                           test       al, al
0000000140a9631f 745b                           je         0x140a9637c
0000000140a96321 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a96324 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9632b 4c8b85c8020000                 mov        r8, qword ptr [rbp + 0x2c8]
0000000140a96332 e8199cce00                     call       0x14177ff50
0000000140a96337 90                             nop        
0000000140a96338 84c0                           test       al, al
0000000140a9633a 7440                           je         0x140a9637c
0000000140a9633c 488b07                         mov        rax, qword ptr [rdi]
0000000140a9633f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a96346 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140a9634d 4839ca                         cmp        rdx, rcx
0000000140a96350 0f86f3180000                   jbe        0x140a97c49
0000000140a96356 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9635d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a96361 4883c128                       add        rcx, 0x28
0000000140a96365 b202                           mov        dl, 2
0000000140a96367 e824bbfc00                     call       0x141a61e90
0000000140a9636c 90                             nop        
0000000140a9636d 84c0                           test       al, al
0000000140a9636f 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a96376 0f85bffeffff                   jne        0x140a9623b
0000000140a9637c 83bda002000000                 cmp        dword ptr [rbp + 0x2a0], 0
0000000140a96383 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a96386 0f8403010000                   je         0x140a9648f
0000000140a9638c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a96393 e8782e1a01                     call       0x141c39210
0000000140a96398 90                             nop        
0000000140a96399 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9639c 84c0                           test       al, al
0000000140a9639e 0f85eb000000                   jne        0x140a9648f
0000000140a963a4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a963ab 4c8b85c8020000                 mov        r8, qword ptr [rbp + 0x2c8]
0000000140a963b2 e8999bce00                     call       0x14177ff50
0000000140a963b7 90                             nop        
0000000140a963b8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a963bb 84c0                           test       al, al
0000000140a963bd 0f84cc000000                   je         0x140a9648f
0000000140a963c3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a963ca 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140a963d1 4c39ca                         cmp        rdx, r9
0000000140a963d4 0f86e3160000                   jbe        0x140a97abd
0000000140a963da 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a963e1 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
0000000140a963e5 4883c128                       add        rcx, 0x28
0000000140a963e9 b202                           mov        dl, 2
0000000140a963eb e8a0bafc00                     call       0x141a61e90
0000000140a963f0 90                             nop        
0000000140a963f1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a963f4 84c0                           test       al, al
0000000140a963f6 0f8493000000                   je         0x140a9648f
0000000140a963fc 80b9bf2d000005                 cmp        byte ptr [rcx + 0x2dbf], 5
0000000140a96403 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a9640a 751e                           jne        0x140a9642a
0000000140a9640c 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140a96414 7414                           je         0x140a9642a
0000000140a96416 41bc0c000000                   mov        r12d, 0xc
0000000140a9641c 4883b9882a000000               cmp        qword ptr [rcx + 0x2a88], 0
0000000140a96424 0f8511feffff                   jne        0x140a9623b
0000000140a9642a 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140a96431 4889ca                         mov        rdx, rcx
0000000140a96434 4889c1                         mov        rcx, rax
0000000140a96437 4c8b85c8020000                 mov        r8, qword ptr [rbp + 0x2c8]
0000000140a9643e e85d203301                     call       0x141dc84a0
0000000140a96443 90                             nop        
0000000140a96444 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140a9644b 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140a96452 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140a96459 48c1e006                       shl        rax, 6
0000000140a9645d 488d0440                       lea        rax, [rax + rax*2]
0000000140a96461 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140a96468 4885c0                         test       rax, rax
0000000140a9646b 0f84dd000000                   je         0x140a9654e
0000000140a96471 480540ffffff                   add        rax, -0xc0
0000000140a96477 80797801                       cmp        byte ptr [rcx + 0x78], 1
0000000140a9647b 488d89c0000000                 lea        rcx, [rcx + 0xc0]
0000000140a96482 75e4                           jne        0x140a96468
0000000140a96484 41bc04000000                   mov        r12d, 4
0000000140a9648a e9c2000000                     jmp        0x140a96551
0000000140a9648f 4c8b85c8020000                 mov        r8, qword ptr [rbp + 0x2c8]
0000000140a96496 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9649d e8ae9ace00                     call       0x14177ff50
0000000140a964a2 90                             nop        
0000000140a964a3 84c0                           test       al, al
0000000140a964a5 7446                           je         0x140a964ed
0000000140a964a7 488b07                         mov        rax, qword ptr [rdi]
0000000140a964aa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a964b1 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140a964b8 4839ca                         cmp        rdx, rcx
0000000140a964bb 0f8611160000                   jbe        0x140a97ad2
0000000140a964c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a964c8 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a964cc 4883c128                       add        rcx, 0x28
0000000140a964d0 b202                           mov        dl, 2
0000000140a964d2 e8b9b9fc00                     call       0x141a61e90
0000000140a964d7 90                             nop        
0000000140a964d8 41bc0c000000                   mov        r12d, 0xc
0000000140a964de 84c0                           test       al, al
0000000140a964e0 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a964e7 0f854efdffff                   jne        0x140a9623b
0000000140a964ed 488b07                         mov        rax, qword ptr [rdi]
0000000140a964f0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a964f7 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140a964fe 4839ca                         cmp        rdx, rcx
0000000140a96501 0f86dd150000                   jbe        0x140a97ae4
0000000140a96507 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9650e 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a96512 4883c110                       add        rcx, 0x10
0000000140a96516 b206                           mov        dl, 6
0000000140a96518 e8b3b66301                     call       0x1420d1bd0
0000000140a9651d 90                             nop        
0000000140a9651e 41bc06000000                   mov        r12d, 6
0000000140a96524 84c0                           test       al, al
0000000140a96526 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a9652d 0f8408fdffff                   je         0x140a9623b
0000000140a96533 80bdef02000000                 cmp        byte ptr [rbp + 0x2ef], 0
0000000140a9653a b80a000000                     mov        eax, 0xa
0000000140a9653f 41bc04000000                   mov        r12d, 4
0000000140a96545 440f45e0                       cmovne     r12d, eax
0000000140a96549 e9edfcffff                     jmp        0x140a9623b
0000000140a9654e 4531e4                         xor        r12d, r12d
0000000140a96551 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000140a9655c 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a96563 483b8548020000                 cmp        rax, qword ptr [rbp + 0x248]
0000000140a9656a 7439                           je         0x140a965a5
0000000140a9656c 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a96570 48c1e106                       shl        rcx, 6
0000000140a96574 48038d58020000                 add        rcx, qword ptr [rbp + 0x258]
0000000140a9657b 48ffc0                         inc        rax
0000000140a9657e 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a96585 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140a9658c e86fcd1900                     call       0x140c33300
0000000140a96591 90                             nop        
0000000140a96592 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140a96599 4883e980                       sub        rcx, -0x80
0000000140a9659d e8ee721a00                     call       0x140c3d890
0000000140a965a2 90                             nop        
0000000140a965a3 ebb7                           jmp        0x140a9655c
0000000140a965a5 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140a965ac 4885c0                         test       rax, rax
0000000140a965af 0f847ffcffff                   je         0x140a96234
0000000140a965b5 48c1e006                       shl        rax, 6
0000000140a965b9 488d1440                       lea        rdx, [rax + rax*2]
0000000140a965bd 41b808000000                   mov        r8d, 8
0000000140a965c3 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140a965ca e83137baff                     call       0x140639d00
0000000140a965cf e960fcffff                     jmp        0x140a96234
0000000140a965d4 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a965db 803800                         cmp        byte ptr [rax], 0
0000000140a965de ba01000000                     mov        edx, 1
0000000140a965e3 7509                           jne        0x140a965ee
0000000140a965e5 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a965ec 8b10                           mov        edx, dword ptr [rax]
0000000140a965ee 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a965f2 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a965f6 4c89e1                         mov        rcx, r12
0000000140a965f9 4d89f1                         mov        r9, r14
0000000140a965fc e85f24ffff                     call       0x140a88a60
0000000140a96601 90                             nop        
0000000140a96602 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a96609 4189c0                         mov        r8d, eax
0000000140a9660c 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140a96613 488d85d7020000                 lea        rax, [rbp + 0x2d7]
0000000140a9661a 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140a96621 48899df8010000                 mov        qword ptr [rbp + 0x1f8], rbx
0000000140a96628 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140a9662c 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
0000000140a96632 8b8db8020000                   mov        ecx, dword ptr [rbp + 0x2b8]
0000000140a96638 448b8da0020000                 mov        r9d, dword ptr [rbp + 0x2a0]
0000000140a9663f 448b95a4020000                 mov        r10d, dword ptr [rbp + 0x2a4]
0000000140a96646 4c8d1d0326d601                 lea        r11, [rip + 0x1d62603]
0000000140a9664d 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
0000000140a96652 4c8d9df0010000                 lea        r11, [rbp + 0x1f0]
0000000140a96659 4c895c2440                     mov        qword ptr [rsp + 0x40], r11
0000000140a9665e 4489542438                     mov        dword ptr [rsp + 0x38], r10d
0000000140a96663 44894c2430                     mov        dword ptr [rsp + 0x30], r9d
0000000140a96668 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140a9666c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a96670 4889d9                         mov        rcx, rbx
0000000140a96673 4989f1                         mov        r9, rsi
0000000140a96676 e8750a3b00                     call       0x140e470f0
0000000140a9667b 90                             nop        
0000000140a9667c e9cb0c0000                     jmp        0x140a9734c
0000000140a96681 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a96688 803800                         cmp        byte ptr [rax], 0
0000000140a9668b ba01000000                     mov        edx, 1
0000000140a96690 7509                           jne        0x140a9669b
0000000140a96692 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a96699 8b10                           mov        edx, dword ptr [rax]
0000000140a9669b 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a9669f 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a966a3 4c89f1                         mov        rcx, r14
0000000140a966a6 4d89e1                         mov        r9, r12
0000000140a966a9 e8b223ffff                     call       0x140a88a60
0000000140a966ae 90                             nop        
0000000140a966af 4189c1                         mov        r9d, eax
0000000140a966b2 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a966b9 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a966c0 488d8da4020000                 lea        rcx, [rbp + 0x2a4]
0000000140a966c7 480f45c8                       cmovne     rcx, rax
0000000140a966cb 8b01                           mov        eax, dword ptr [rcx]
0000000140a966cd b901000000                     mov        ecx, 1
0000000140a966d2 0f448da0020000                 cmove      ecx, dword ptr [rbp + 0x2a0]
0000000140a966d9 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140a966dd 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140a966e1 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140a966e6 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a966ed 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a966f4 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000140a966fb e8f00f3b00                     call       0x140e476f0
0000000140a96700 90                             nop        
0000000140a96701 e9460c0000                     jmp        0x140a9734c
0000000140a96706 41807e500c                     cmp        byte ptr [r14 + 0x50], 0xc
0000000140a9670b 0f85f1b2ffff                   jne        0x140a91a02
0000000140a96711 80bdd702000000                 cmp        byte ptr [rbp + 0x2d7], 0
0000000140a96718 0f84e4b2ffff                   je         0x140a91a02
0000000140a9671e 4983c658                       add        r14, 0x58
0000000140a96722 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a96728 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a9672f 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a96736 4c89e1                         mov        rcx, r12
0000000140a96739 4c89f2                         mov        rdx, r14
0000000140a9673c e85f990000                     call       0x140aa00a0
0000000140a96741 90                             nop        
0000000140a96742 83f801                         cmp        eax, 1
0000000140a96745 7430                           je         0x140a96777
0000000140a96747 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a9674e 803800                         cmp        byte ptr [rax], 0
0000000140a96751 ba01000000                     mov        edx, 1
0000000140a96756 7509                           jne        0x140a96761
0000000140a96758 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a9675f 8b10                           mov        edx, dword ptr [rax]
0000000140a96761 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a96765 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a96769 4c89e1                         mov        rcx, r12
0000000140a9676c 4d89f1                         mov        r9, r14
0000000140a9676f e8ec22ffff                     call       0x140a88a60
0000000140a96774 90                             nop        
0000000140a96775 89c2                           mov        edx, eax
0000000140a96777 bb00000000                     mov        ebx, 0
0000000140a9677c 85d2                           test       edx, edx
0000000140a9677e 0f8ecb0b0000                   jle        0x140a9734f
0000000140a96784 83fa08                         cmp        edx, 8
0000000140a96787 b808000000                     mov        eax, 8
0000000140a9678c 0f42c2                         cmovb      eax, edx
0000000140a9678f 8d0480                         lea        eax, [rax + rax*4]
0000000140a96792 8d1c40                         lea        ebx, [rax + rax*2]
0000000140a96795 83c319                         add        ebx, 0x19
0000000140a96798 e9b20b0000                     jmp        0x140a9734f
0000000140a9679d 4889d9                         mov        rcx, rbx
0000000140a967a0 e8abb43c00                     call       0x140e61c50
0000000140a967a5 90                             nop        
0000000140a967a6 e9a10b0000                     jmp        0x140a9734c
0000000140a967ab 31db                           xor        ebx, ebx
0000000140a967ad 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a967b4 e942eaffff                     jmp        0x140a951fb
0000000140a967b9 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140a967bd 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140a967c1 4883f8ff                       cmp        rax, -1
0000000140a967c5 0f84c0080000                   je         0x140a9708b
0000000140a967cb 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a967d5 4839c8                         cmp        rax, rcx
0000000140a967d8 0f8524b2ffff                   jne        0x140a91a02
0000000140a967de 80baa900000000                 cmp        byte ptr [rdx + 0xa9], 0
0000000140a967e5 bb00000000                     mov        ebx, 0
0000000140a967ea 0f855f0b0000                   jne        0x140a9734f
0000000140a967f0 4883c218                       add        rdx, 0x18
0000000140a967f4 448b85d0020000                 mov        r8d, dword ptr [rbp + 0x2d0]
0000000140a967fb 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140a96802 e8791affff                     call       0x140a88280
0000000140a96807 90                             nop        
0000000140a96808 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a9680f 89c2                           mov        edx, eax
0000000140a96811 448b85dc000000                 mov        r8d, dword ptr [rbp + 0xdc]
0000000140a96818 e8e395ffff                     call       0x140a8fe00
0000000140a9681d 90                             nop        
0000000140a9681e 6bd8d3                         imul       ebx, eax, -0x2d
0000000140a96821 e9290b0000                     jmp        0x140a9734f
0000000140a96826 4c89c3                         mov        rbx, r8
0000000140a96829 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000140a9682d 4983c618                       add        r14, 0x18
0000000140a96831 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a96837 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a9683e 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a96845 4c89e1                         mov        rcx, r12
0000000140a96848 4c89f2                         mov        rdx, r14
0000000140a9684b e850980000                     call       0x140aa00a0
0000000140a96850 8995c8020000                   mov        dword ptr [rbp + 0x2c8], edx
0000000140a96856 83f801                         cmp        eax, 1
0000000140a96859 7433                           je         0x140a9688e
0000000140a9685b 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a96862 803800                         cmp        byte ptr [rax], 0
0000000140a96865 ba01000000                     mov        edx, 1
0000000140a9686a 7509                           jne        0x140a96875
0000000140a9686c 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a96873 8b10                           mov        edx, dword ptr [rax]
0000000140a96875 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a96879 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a9687d 4c89e1                         mov        rcx, r12
0000000140a96880 4d89f1                         mov        r9, r14
0000000140a96883 e8d821ffff                     call       0x140a88a60
0000000140a96888 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
0000000140a9688e 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000140a96892 4983c630                       add        r14, 0x30
0000000140a96896 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a9689c 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a968a3 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a968aa 4c89e1                         mov        rcx, r12
0000000140a968ad 4c89f2                         mov        rdx, r14
0000000140a968b0 e8eb970000                     call       0x140aa00a0
0000000140a968b5 899568020000                   mov        dword ptr [rbp + 0x268], edx
0000000140a968bb 83f801                         cmp        eax, 1
0000000140a968be 7433                           je         0x140a968f3
0000000140a968c0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a968c7 803800                         cmp        byte ptr [rax], 0
0000000140a968ca ba01000000                     mov        edx, 1
0000000140a968cf 7509                           jne        0x140a968da
0000000140a968d1 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a968d8 8b10                           mov        edx, dword ptr [rax]
0000000140a968da 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a968de 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a968e2 4c89e1                         mov        rcx, r12
0000000140a968e5 4d89f1                         mov        r9, r14
0000000140a968e8 e87321ffff                     call       0x140a88a60
0000000140a968ed 898568020000                   mov        dword ptr [rbp + 0x268], eax
0000000140a968f3 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140a968f7 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000140a968fb 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000140a96902 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
0000000140a96907 0f94c1                         sete       cl
0000000140a9690a 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a96911 0f92c2                         setb       dl
0000000140a96914 20ca                           and        dl, cl
0000000140a96916 80fa01                         cmp        dl, 1
0000000140a96919 0f85e3b0ffff                   jne        0x140a91a02
0000000140a9691f 488d0440                       lea        rax, [rax + rax*2]
0000000140a96923 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9692a 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a9692f bb00000000                     mov        ebx, 0
0000000140a96934 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140a9693b 4885c9                         test       rcx, rcx
0000000140a9693e 0f840b0a0000                   je         0x140a9734f
0000000140a96944 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140a9694b 0fb64978                       movzx      ecx, byte ptr [rcx + 0x78]
0000000140a9694f 888d58020000                   mov        byte ptr [rbp + 0x258], cl
0000000140a96955 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a9695c 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a96961 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140a96968 31db                           xor        ebx, ebx
0000000140a9696a 4531e4                         xor        r12d, r12d
0000000140a9696d eb1f                           jmp        0x140a9698e
0000000140a9696f 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a96976 039de0020000                   add        ebx, dword ptr [rbp + 0x2e0]
0000000140a9697c 01cb                           add        ebx, ecx
0000000140a9697e 49ffc4                         inc        r12
0000000140a96981 4c3ba560020000                 cmp        r12, qword ptr [rbp + 0x260]
0000000140a96988 0f84c1090000                   je         0x140a9734f
0000000140a9698e 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a96995 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a9699c 468a34e0                       mov        r14b, byte ptr [rax + r12*8]
0000000140a969a0 468b44e004                     mov        r8d, dword ptr [rax + r12*8 + 4]
0000000140a969a5 8b8568020000                   mov        eax, dword ptr [rbp + 0x268]
0000000140a969ab 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a969af 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a969b6 4889d9                         mov        rcx, rbx
0000000140a969b9 4489f2                         mov        edx, r14d
0000000140a969bc 4c89c7                         mov        rdi, r8
0000000140a969bf 448b8dc8020000                 mov        r9d, dword ptr [rbp + 0x2c8]
0000000140a969c6 e82551ffff                     call       0x140a8baf0
0000000140a969cb 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
0000000140a969d1 31c9                           xor        ecx, ecx
0000000140a969d3 80bd5802000000                 cmp        byte ptr [rbp + 0x258], 0
0000000140a969da 7493                           je         0x140a9696f
0000000140a969dc 4584f6                         test       r14b, r14b
0000000140a969df 748e                           je         0x140a9696f
0000000140a969e1 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140a969e8 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000140a969ed 7480                           je         0x140a9696f
0000000140a969ef 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a969f2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a969f9 4989f9                         mov        r9, rdi
0000000140a969fc 4839fa                         cmp        rdx, rdi
0000000140a969ff 0f86b1110000                   jbe        0x140a97bb6
0000000140a96a05 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a96a0c 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a96a10 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a96a18 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a96a1f e83c1b3801                     call       0x141e18560
0000000140a96a24 90                             nop        
0000000140a96a25 84c0                           test       al, al
0000000140a96a27 b900000000                     mov        ecx, 0
0000000140a96a2c 0f853dffffff                   jne        0x140a9696f
0000000140a96a32 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a96a39 89fa                           mov        edx, edi
0000000140a96a3b e8f073f7ff                     call       0x140a0de30
0000000140a96a40 90                             nop        
0000000140a96a41 4898                           cdqe       
0000000140a96a43 4869c067666666                 imul       rax, rax, 0x66666667
0000000140a96a4a 4889c1                         mov        rcx, rax
0000000140a96a4d 48c1f922                       sar        rcx, 0x22
0000000140a96a51 48c1e83f                       shr        rax, 0x3f
0000000140a96a55 01c1                           add        ecx, eax
0000000140a96a57 83c10a                         add        ecx, 0xa
0000000140a96a5a e910ffffff                     jmp        0x140a9696f
0000000140a96a5f 4c89c3                         mov        rbx, r8
0000000140a96a62 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a96a69 0f8521050000                   jne        0x140a96f90
0000000140a96a6f 488d8da4020000                 lea        rcx, [rbp + 0x2a4]
0000000140a96a76 8b85a0020000                   mov        eax, dword ptr [rbp + 0x2a0]
0000000140a96a7c e91b050000                     jmp        0x140a96f9c
0000000140a96a81 4c89c3                         mov        rbx, r8
0000000140a96a84 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140a96a88 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140a96a8c 4883f9ff                       cmp        rcx, -1
0000000140a96a90 0f84dd010000                   je         0x140a96c73
0000000140a96a96 48f7d9                         neg        rcx
0000000140a96a99 0f81d4010000                   jno        0x140a96c73
0000000140a96a9f 83bdb402000000                 cmp        dword ptr [rbp + 0x2b4], 0
0000000140a96aa6 0f84c7010000                   je         0x140a96c73
0000000140a96aac 8b95b8020000                   mov        edx, dword ptr [rbp + 0x2b8]
0000000140a96ab2 899590010000                   mov        dword ptr [rbp + 0x190], edx
0000000140a96ab8 0fb64048                       movzx      eax, byte ptr [rax + 0x48]
0000000140a96abc 85c0                           test       eax, eax
0000000140a96abe 0f84cd0b0000                   je         0x140a97691
0000000140a96ac4 31ff                           xor        edi, edi
0000000140a96ac6 83f803                         cmp        eax, 3
0000000140a96ac9 0f84aa0b0000                   je         0x140a97679
0000000140a96acf 83f802                         cmp        eax, 2
0000000140a96ad2 0f8551050000                   jne        0x140a97029
0000000140a96ad8 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a96adf 488b08                         mov        rcx, qword ptr [rax]
0000000140a96ae2 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a96ae9 4839d0                         cmp        rax, rdx
0000000140a96aec 0f86d9100000                   jbe        0x140a97bcb
0000000140a96af2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a96af9 b9c8000000                     mov        ecx, 0xc8
0000000140a96afe 48030cd0                       add        rcx, qword ptr [rax + rdx*8]
0000000140a96b02 488d152f21d601                 lea        rdx, [rip + 0x1d6212f]
0000000140a96b09 e82208dfff                     call       0x140887330
0000000140a96b0e 90                             nop        
0000000140a96b0f 4885c0                         test       rax, rax
0000000140a96b12 0f84790b0000                   je         0x140a97691
0000000140a96b18 833800                         cmp        dword ptr [rax], 0
0000000140a96b1b 0f8f08050000                   jg         0x140a97029
0000000140a96b21 e96b0b0000                     jmp        0x140a97691
0000000140a96b26 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140a96b2a 4883bac0000000fe               cmp        qword ptr [rdx + 0xc0], -2
0000000140a96b32 0f85f9040000                   jne        0x140a97031
0000000140a96b38 4d89c6                         mov        r14, r8
0000000140a96b3b 488b8290000000                 mov        rax, qword ptr [rdx + 0x90]
0000000140a96b42 4883f8ff                       cmp        rax, -1
0000000140a96b46 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000140a96b4d 7413                           je         0x140a96b62
0000000140a96b4f 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a96b59 4839c8                         cmp        rax, rcx
0000000140a96b5c 0f8554020000                   jne        0x140a96db6
0000000140a96b62 4c8b8298000000                 mov        r8, qword ptr [rdx + 0x98]
0000000140a96b69 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000140a96b70 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140a96b75 4889d9                         mov        rcx, rbx
0000000140a96b78 4889c2                         mov        rdx, rax
0000000140a96b7b 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000140a96b82 e82953ffff                     call       0x140a8beb0
0000000140a96b87 90                             nop        
0000000140a96b88 84c0                           test       al, al
0000000140a96b8a 0f84a9090000                   je         0x140a97539
0000000140a96b90 80bdd702000000                 cmp        byte ptr [rbp + 0x2d7], 0
0000000140a96b97 bb00000000                     mov        ebx, 0
0000000140a96b9c 0f84ad070000                   je         0x140a9734f
0000000140a96ba2 8bbdb4020000                   mov        edi, dword ptr [rbp + 0x2b4]
0000000140a96ba8 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000140a96bae 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
0000000140a96bb4 448ba5a0020000                 mov        r12d, dword ptr [rbp + 0x2a0]
0000000140a96bbb 8b9da4020000                   mov        ebx, dword ptr [rbp + 0x2a4]
0000000140a96bc1 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140a96bc5 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140a96bc9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140a96bcd 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a96bd4 4883c248                       add        rdx, 0x48
0000000140a96bd8 448b85d0020000                 mov        r8d, dword ptr [rbp + 0x2d0]
0000000140a96bdf 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140a96be6 e89516ffff                     call       0x140a88280
0000000140a96beb 90                             nop        
0000000140a96bec 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140a96bf3 85ff                           test       edi, edi
0000000140a96bf5 0f459dc8020000                 cmovne     ebx, dword ptr [rbp + 0x2c8]
0000000140a96bfc b901000000                     mov        ecx, 1
0000000140a96c01 440f45e1                       cmovne     r12d, ecx
0000000140a96c05 488b0a                         mov        rcx, qword ptr [rdx]
0000000140a96c08 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140a96c0c 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a96c13 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a96c18 4489e2                         mov        edx, r12d
0000000140a96c1b 4189d8                         mov        r8d, ebx
0000000140a96c1e 4d89f1                         mov        r9, r14
0000000140a96c21 e8ca220000                     call       0x140a98ef0
0000000140a96c26 90                             nop        
0000000140a96c27 e920070000                     jmp        0x140a9734c
0000000140a96c2c 4180786815                     cmp        byte ptr [r8 + 0x68], 0x15
0000000140a96c31 0f857f010000                   jne        0x140a96db6
0000000140a96c37 4c8985e0020000                 mov        qword ptr [rbp + 0x2e0], r8
0000000140a96c3e 498d5038                       lea        rdx, [r8 + 0x38]
0000000140a96c42 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a96c48 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a96c4f 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a96c56 4c89e1                         mov        rcx, r12
0000000140a96c59 4889d3                         mov        rbx, rdx
0000000140a96c5c e83f940000                     call       0x140aa00a0
0000000140a96c61 90                             nop        
0000000140a96c62 83f801                         cmp        eax, 1
0000000140a96c65 0f85f7050000                   jne        0x140a97262
0000000140a96c6b 4189d6                         mov        r14d, edx
0000000140a96c6e e920060000                     jmp        0x140a97293
0000000140a96c73 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a96c77 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140a96c7b 488d3c40                       lea        rdi, [rax + rax*2]
0000000140a96c7f 48c1e704                       shl        rdi, 4
0000000140a96c83 4801cf                         add        rdi, rcx
0000000140a96c86 4989ce                         mov        r14, rcx
0000000140a96c89 4839f9                         cmp        rcx, rdi
0000000140a96c8c 7411                           je         0x140a96c9f
0000000140a96c8e 4c89f1                         mov        rcx, r14
0000000140a96c91 e87abd0800                     call       0x140b22a10
0000000140a96c96 90                             nop        
0000000140a96c97 498d4e30                       lea        rcx, [r14 + 0x30]
0000000140a96c9b 84c0                           test       al, al
0000000140a96c9d 74e7                           je         0x140a96c86
0000000140a96c9f 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140a96ca3 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140a96ca7 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000140a96cac 0f94c1                         sete       cl
0000000140a96caf 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a96cb6 0f92c2                         setb       dl
0000000140a96cb9 20ca                           and        dl, cl
0000000140a96cbb 80fa01                         cmp        dl, 1
0000000140a96cbe 0f853eadffff                   jne        0x140a91a02
0000000140a96cc4 488d0440                       lea        rax, [rax + rax*2]
0000000140a96cc8 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a96ccf 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a96cd4 bb00000000                     mov        ebx, 0
0000000140a96cd9 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a96ce0 4885c9                         test       rcx, rcx
0000000140a96ce3 0f8466060000                   je         0x140a9734f
0000000140a96ce9 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a96cf0 488b44c108                     mov        rax, qword ptr [rcx + rax*8 + 8]
0000000140a96cf5 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140a96cfc 31db                           xor        ebx, ebx
0000000140a96cfe 4939fe                         cmp        r14, rdi
0000000140a96d01 0f84b7080000                   je         0x140a975be
0000000140a96d07 4531f6                         xor        r14d, r14d
0000000140a96d0a 4c8b85c8020000                 mov        r8, qword ptr [rbp + 0x2c8]
0000000140a96d11 4b8d14f0                       lea        rdx, [r8 + r14*8]
0000000140a96d15 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a96d1c 488b08                         mov        rcx, qword ptr [rax]
0000000140a96d1f 43803cf001                     cmp        byte ptr [r8 + r14*8], 1
0000000140a96d24 7525                           jne        0x140a96d4b
0000000140a96d26 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140a96d29 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a96d30 4839c2                         cmp        rdx, rax
0000000140a96d33 0f86bd0d0000                   jbe        0x140a97af6
0000000140a96d39 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a96d40 ba1c010000                     mov        edx, 0x11c
0000000140a96d45 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a96d49 eb03                           jmp        0x140a96d4e
0000000140a96d4b 48ffc2                         inc        rdx
0000000140a96d4e 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a96d52 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a96d59 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a96d60 e8fb173801                     call       0x141e18560
0000000140a96d65 90                             nop        
0000000140a96d66 8d4bf1                         lea        ecx, [rbx - 0xf]
0000000140a96d69 83c30f                         add        ebx, 0xf
0000000140a96d6c 84c0                           test       al, al
0000000140a96d6e 0f44d9                         cmove      ebx, ecx
0000000140a96d71 49ffc6                         inc        r14
0000000140a96d74 4c3bb5e0020000                 cmp        r14, qword ptr [rbp + 0x2e0]
0000000140a96d7b 758d                           jne        0x140a96d0a
0000000140a96d7d e9cd050000                     jmp        0x140a9734f
0000000140a96d82 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000140a96d86 4883b958010000fe               cmp        qword ptr [rcx + 0x158], -2
0000000140a96d8e 7526                           jne        0x140a96db6
0000000140a96d90 80b98a01000005                 cmp        byte ptr [rcx + 0x18a], 5
0000000140a96d97 751d                           jne        0x140a96db6
0000000140a96d99 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140a96d9d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140a96da1 31d2                           xor        edx, edx
0000000140a96da3 4839d1                         cmp        rcx, rdx
0000000140a96da6 0f8456acffff                   je         0x140a91a02
0000000140a96dac 803c1003                       cmp        byte ptr [rax + rdx], 3
0000000140a96db0 488d5201                       lea        rdx, [rdx + 1]
0000000140a96db4 74ed                           je         0x140a96da3
0000000140a96db6 440fb6b508010000               movzx      r14d, byte ptr [rbp + 0x108]
0000000140a96dbe 410fb6c6                       movzx      eax, r14b
0000000140a96dc2 83c0e0                         add        eax, -0x20
0000000140a96dc5 83f807                         cmp        eax, 7
0000000140a96dc8 0f87ba000000                   ja         0x140a96e88
0000000140a96dce 488d0d8737d601                 lea        rcx, [rip + 0x1d63787]
0000000140a96dd5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a96dd9 4801c8                         add        rax, rcx
0000000140a96ddc ffe0                           jmp        rax
0000000140a96dde bb00000000                     mov        ebx, 0
0000000140a96de3 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000140a96ded 48398510010000                 cmp        qword ptr [rbp + 0x110], rax
0000000140a96df4 0f85c9000000                   jne        0x140a96ec3
0000000140a96dfa e950050000                     jmp        0x140a9734f
0000000140a96dff 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a96e06 bb00000000                     mov        ebx, 0
0000000140a96e0b 48b92000000000000080           movabs     rcx, 0x8000000000000020
0000000140a96e15 483908                         cmp        qword ptr [rax], rcx
0000000140a96e18 0f85a5000000                   jne        0x140a96ec3
0000000140a96e1e e92c050000                     jmp        0x140a9734f
0000000140a96e23 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a96e2a 488b00                         mov        rax, qword ptr [rax]
0000000140a96e2d 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000140a96e37 4839c8                         cmp        rax, rcx
0000000140a96e3a 0f84c2abffff                   je         0x140a91a02
0000000140a96e40 bb00000000                     mov        ebx, 0
0000000140a96e45 48b92c00000000000080           movabs     rcx, 0x800000000000002c
0000000140a96e4f eb2c                           jmp        0x140a96e7d
0000000140a96e51 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a96e58 488b00                         mov        rax, qword ptr [rax]
0000000140a96e5b 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000140a96e65 4839c8                         cmp        rax, rcx
0000000140a96e68 0f8494abffff                   je         0x140a91a02
0000000140a96e6e bb00000000                     mov        ebx, 0
0000000140a96e73 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000140a96e7d 4839c8                         cmp        rax, rcx
0000000140a96e80 0f84c9040000                   je         0x140a9734f
0000000140a96e86 eb3b                           jmp        0x140a96ec3
0000000140a96e88 4180fe22                       cmp        r14b, 0x22
0000000140a96e8c 7535                           jne        0x140a96ec3
0000000140a96e8e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a96e95 0fb608                         movzx      ecx, byte ptr [rax]
0000000140a96e98 4883f926                       cmp        rcx, 0x26
0000000140a96e9c 7725                           ja         0x140a96ec3
0000000140a96e9e 48ba0040150040000000           movabs     rdx, 0x4000154000
0000000140a96ea8 480fa3ca                       bt         rdx, rcx
0000000140a96eac 0f82c3000000                   jb         0x140a96f75
0000000140a96eb2 4883f911                       cmp        rcx, 0x11
0000000140a96eb6 750b                           jne        0x140a96ec3
0000000140a96eb8 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140a96ebd 0f84b2000000                   je         0x140a96f75
0000000140a96ec3 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
0000000140a96ec9 8b8db8020000                   mov        ecx, dword ptr [rbp + 0x2b8]
0000000140a96ecf 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140a96ed3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a96ed7 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a96ede 4889f9                         mov        rcx, rdi
0000000140a96ee1 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000140a96ee8 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000140a96eef 4989f1                         mov        r9, rsi
0000000140a96ef2 e8b9910c00                     call       0x140b600b0
0000000140a96ef7 90                             nop        
0000000140a96ef8 83f801                         cmp        eax, 1
0000000140a96efb 7507                           jne        0x140a96f04
0000000140a96efd b801000000                     mov        eax, 1
0000000140a96f02 eb51                           jmp        0x140a96f55
0000000140a96f04 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
0000000140a96f0a 8b8db8020000                   mov        ecx, dword ptr [rbp + 0x2b8]
0000000140a96f10 8b95a0020000                   mov        edx, dword ptr [rbp + 0x2a0]
0000000140a96f16 448b85a4020000                 mov        r8d, dword ptr [rbp + 0x2a4]
0000000140a96f1d 440fb68def020000               movzx      r9d, byte ptr [rbp + 0x2ef]
0000000140a96f25 44884c2440                     mov        byte ptr [rsp + 0x40], r9b
0000000140a96f2a 4489442438                     mov        dword ptr [rsp + 0x38], r8d
0000000140a96f2f 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140a96f33 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140a96f37 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a96f3b 4889f9                         mov        rcx, rdi
0000000140a96f3e 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000140a96f45 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000140a96f4c 4989f1                         mov        r9, rsi
0000000140a96f4f e8dc571300                     call       0x140bcc730
0000000140a96f54 90                             nop        
0000000140a96f55 a801                           test       al, 1
0000000140a96f57 7408                           je         0x140a96f61
0000000140a96f59 4889d3                         mov        rbx, rdx
0000000140a96f5c e9ee030000                     jmp        0x140a9734f
0000000140a96f61 488d0d181dd601                 lea        rcx, [rip + 0x1d61d18]
0000000140a96f68 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000140a96f6f e8fc70d8ff                     call       0x14081e070
0000000140a96f74 90                             nop        
0000000140a96f75 83bdb402000000                 cmp        dword ptr [rbp + 0x2b4], 0
0000000140a96f7c 0f94c0                         sete       al
0000000140a96f7f 2285ef020000                   and        al, byte ptr [rbp + 0x2ef]
0000000140a96f85 0fb6d8                         movzx      ebx, al
0000000140a96f88 c1e303                         shl        ebx, 3
0000000140a96f8b e9bf030000                     jmp        0x140a9734f
0000000140a96f90 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000140a96f97 b801000000                     mov        eax, 1
0000000140a96f9c 4c8d4308                       lea        r8, [rbx + 8]
0000000140a96fa0 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140a96fa7 488b12                         mov        rdx, qword ptr [rdx]
0000000140a96faa 8b09                           mov        ecx, dword ptr [rcx]
0000000140a96fac 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000140a96fb0 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140a96fb4 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140a96fbb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a96fc0 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a96fc7 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000140a96fce e8dd873300                     call       0x140dcf7b0
0000000140a96fd3 90                             nop        
0000000140a96fd4 31ff                           xor        edi, edi
0000000140a96fd6 4883bd90010000fe               cmp        qword ptr [rbp + 0x190], -2
0000000140a96fde 7449                           je         0x140a97029
0000000140a96fe0 4889da                         mov        rdx, rbx
0000000140a96fe3 4883c238                       add        rdx, 0x38
0000000140a96fe7 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000140a96fee 0f108da0010000                 movups     xmm1, xmmword ptr [rbp + 0x1a0]
0000000140a96ff5 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000140a96ffc 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140a97003 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000140a9700a 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a97011 4989f0                         mov        r8, rsi
0000000140a97014 e8f790ffff                     call       0x140a90110
0000000140a97019 90                             nop        
0000000140a9701a 89c7                           mov        edi, eax
0000000140a9701c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140a97023 e8583bd9ff                     call       0x14082ab80
0000000140a97028 90                             nop        
0000000140a97029 4889fb                         mov        rbx, rdi
0000000140a9702c e91e030000                     jmp        0x140a9734f
0000000140a97031 8b85a0020000                   mov        eax, dword ptr [rbp + 0x2a0]
0000000140a97037 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
0000000140a9703d 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a97044 4189c0                         mov        r8d, eax
0000000140a97047 4189c9                         mov        r9d, ecx
0000000140a9704a 740d                           je         0x140a97059
0000000140a9704c 41b801000000                   mov        r8d, 1
0000000140a97052 448b8db8020000                 mov        r9d, dword ptr [rbp + 0x2b8]
0000000140a97059 894c2438                       mov        dword ptr [rsp + 0x38], ecx
0000000140a9705d 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140a97061 44894c2428                     mov        dword ptr [rsp + 0x28], r9d
0000000140a97066 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000140a9706b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a97072 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000140a97079 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000140a97080 e87b1c0100                     call       0x140aa8d00
0000000140a97085 90                             nop        
0000000140a97086 e9c1020000                     jmp        0x140a9734c
0000000140a9708b 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000140a9708f 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a97096 0f8366a9ffff                   jae        0x140a91a02
0000000140a9709c 488d0440                       lea        rax, [rax + rax*2]
0000000140a970a0 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a970a7 488b4cc110                     mov        rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a970ac bb00000000                     mov        ebx, 0
0000000140a970b1 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140a970b8 4885c9                         test       rcx, rcx
0000000140a970bb 0f848e020000                   je         0x140a9734f
0000000140a970c1 0fb68def020000                 movzx      ecx, byte ptr [rbp + 0x2ef]
0000000140a970c8 888dc8020000                   mov        byte ptr [rbp + 0x2c8], cl
0000000140a970ce 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a970d5 488b5cc108                     mov        rbx, qword ptr [rcx + rax*8 + 8]
0000000140a970da 4531e4                         xor        r12d, r12d
0000000140a970dd 4531f6                         xor        r14d, r14d
0000000140a970e0 eb13                           jmp        0x140a970f5
0000000140a970e2 4101cc                         add        r12d, ecx
0000000140a970e5 49ffc6                         inc        r14
0000000140a970e8 4c3bb5e0020000                 cmp        r14, qword ptr [rbp + 0x2e0]
0000000140a970ef 0f84aa040000                   je         0x140a9759f
0000000140a970f5 4a8d3cf3                       lea        rdi, [rbx + r14*8]
0000000140a970f9 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a97100 488b08                         mov        rcx, qword ptr [rax]
0000000140a97103 42803cf301                     cmp        byte ptr [rbx + r14*8], 1
0000000140a97108 7525                           jne        0x140a9712f
0000000140a9710a 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140a9710d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a97114 4839c2                         cmp        rdx, rax
0000000140a97117 0f864e0a0000                   jbe        0x140a97b6b
0000000140a9711d 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a97124 ba1c010000                     mov        edx, 0x11c
0000000140a97129 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a9712d eb04                           jmp        0x140a97133
0000000140a9712f 488d5701                       lea        rdx, [rdi + 1]
0000000140a97133 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140a97137 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a9713e 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a97145 e816143801                     call       0x141e18560
0000000140a9714a 90                             nop        
0000000140a9714b b9e2ffffff                     mov        ecx, 0xffffffe2
0000000140a97150 84c0                           test       al, al
0000000140a97152 748e                           je         0x140a970e2
0000000140a97154 b919000000                     mov        ecx, 0x19
0000000140a97159 803f00                         cmp        byte ptr [rdi], 0
0000000140a9715c 7584                           jne        0x140a970e2
0000000140a9715e 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a97165 488b00                         mov        rax, qword ptr [rax]
0000000140a97168 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140a9716c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a97173 4839ca                         cmp        rdx, rcx
0000000140a97176 0f86670a0000                   jbe        0x140a97be3
0000000140a9717c 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a97183 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a9718a 31d2                           xor        edx, edx
0000000140a9718c 48837c082800                   cmp        qword ptr [rax + rcx + 0x28], 0
0000000140a97192 b919000000                     mov        ecx, 0x19
0000000140a97197 0f44ca                         cmove      ecx, edx
0000000140a9719a e943ffffff                     jmp        0x140a970e2
0000000140a9719f 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140a971a3 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000140a971aa 0f8352a8ffff                   jae        0x140a91a02
0000000140a971b0 488d0440                       lea        rax, [rax + rax*2]
0000000140a971b4 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a971bb 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000140a971c0 bb00000000                     mov        ebx, 0
0000000140a971c5 4885ff                         test       rdi, rdi
0000000140a971c8 0f8481010000                   je         0x140a9734f
0000000140a971ce 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140a971d5 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
0000000140a971da 31db                           xor        ebx, ebx
0000000140a971dc 4531e4                         xor        r12d, r12d
0000000140a971df 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000140a971e3 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a971ea e8011b0000                     call       0x140a98cf0
0000000140a971ef 90                             nop        
0000000140a971f0 01c3                           add        ebx, eax
0000000140a971f2 49ffc4                         inc        r12
0000000140a971f5 4939fc                         cmp        r12, rdi
0000000140a971f8 75e5                           jne        0x140a971df
0000000140a971fa e950010000                     jmp        0x140a9734f
0000000140a971ff 48f7d8                         neg        rax
0000000140a97202 0f81faa7ffff                   jno        0x140a91a02
0000000140a97208 0fb685b4020000                 movzx      eax, byte ptr [rbp + 0x2b4]
0000000140a9720f 84c0                           test       al, al
0000000140a97211 7512                           jne        0x140a97225
0000000140a97213 80bda002000000                 cmp        byte ptr [rbp + 0x2a0], 0
0000000140a9721a bb00000000                     mov        ebx, 0
0000000140a9721f 0f842a010000                   je         0x140a9734f
0000000140a97225 84c0                           test       al, al
0000000140a97227 488d85b4020000                 lea        rax, [rbp + 0x2b4]
0000000140a9722e 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140a97235 480f45c8                       cmovne     rcx, rax
0000000140a97239 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140a9723c 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000140a97242 c685f001000001                 mov        byte ptr [rbp + 0x1f0], 1
0000000140a97249 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140a97250 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a97257 e8941a0000                     call       0x140a98cf0
0000000140a9725c 90                             nop        
0000000140a9725d e9ea000000                     jmp        0x140a9734c
0000000140a97262 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a97269 803800                         cmp        byte ptr [rax], 0
0000000140a9726c ba01000000                     mov        edx, 1
0000000140a97271 7509                           jne        0x140a9727c
0000000140a97273 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a9727a 8b10                           mov        edx, dword ptr [rax]
0000000140a9727c 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a97280 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a97284 4c89e1                         mov        rcx, r12
0000000140a97287 4989d9                         mov        r9, rbx
0000000140a9728a e8d117ffff                     call       0x140a88a60
0000000140a9728f 90                             nop        
0000000140a97290 4189c6                         mov        r14d, eax
0000000140a97293 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a9729a 488d5850                       lea        rbx, [rax + 0x50]
0000000140a9729e 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000140a972a4 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140a972ab 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140a972b2 4c89e1                         mov        rcx, r12
0000000140a972b5 4889da                         mov        rdx, rbx
0000000140a972b8 e8e38d0000                     call       0x140aa00a0
0000000140a972bd 90                             nop        
0000000140a972be 83f801                         cmp        eax, 1
0000000140a972c1 7505                           jne        0x140a972c8
0000000140a972c3 4189d1                         mov        r9d, edx
0000000140a972c6 eb31                           jmp        0x140a972f9
0000000140a972c8 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140a972cf 803800                         cmp        byte ptr [rax], 0
0000000140a972d2 ba01000000                     mov        edx, 1
0000000140a972d7 7509                           jne        0x140a972e2
0000000140a972d9 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140a972e0 8b10                           mov        edx, dword ptr [rax]
0000000140a972e2 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a972e6 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a972ea 4c89e1                         mov        rcx, r12
0000000140a972ed 4989d9                         mov        r9, rbx
0000000140a972f0 e86b17ffff                     call       0x140a88a60
0000000140a972f5 90                             nop        
0000000140a972f6 4189c1                         mov        r9d, eax
0000000140a972f9 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140a97300 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000140a97304 4883c208                       add        rdx, 8
0000000140a97308 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a9730f 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a97316 488d8da4020000                 lea        rcx, [rbp + 0x2a4]
0000000140a9731d 480f45c8                       cmovne     rcx, rax
0000000140a97321 8b01                           mov        eax, dword ptr [rcx]
0000000140a97323 b901000000                     mov        ecx, 1
0000000140a97328 0f448da0020000                 cmove      ecx, dword ptr [rbp + 0x2a0]
0000000140a9732f 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000140a97333 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000140a97337 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140a9733c 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a97343 4589f0                         mov        r8d, r14d
0000000140a97346 e8e5053b00                     call       0x140e47930
0000000140a9734b 90                             nop        
0000000140a9734c 4889c3                         mov        rbx, rax
0000000140a9734f 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140a97356 e865dbfdff                     call       0x140a74ec0
0000000140a9735b 90                             nop        
0000000140a9735c 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
0000000140a97363 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
0000000140a9736a 039d04010000                   add        ebx, dword ptr [rbp + 0x104]
0000000140a97370 899d04010000                   mov        dword ptr [rbp + 0x104], ebx
0000000140a97376 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140a9737d 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000140a97384 e952a3ffff                     jmp        0x140a916db
0000000140a97389 31c9                           xor        ecx, ecx
0000000140a9738b 85c0                           test       eax, eax
0000000140a9738d 0f4fc8                         cmovg      ecx, eax
0000000140a97390 448d2449                       lea        r12d, [rcx + rcx*2]
0000000140a97394 4183c40a                       add        r12d, 0xa
0000000140a97398 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a9739f 4401e3                         add        ebx, r12d
0000000140a973a2 49ffc6                         inc        r14
0000000140a973a5 4c3bb568020000                 cmp        r14, qword ptr [rbp + 0x268]
0000000140a973ac 74a1                           je         0x140a9734f
0000000140a973ae 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a973b5 42803cf001                     cmp        byte ptr [rax + r14*8], 1
0000000140a973ba 41bc00000000                   mov        r12d, 0
0000000140a973c0 75dd                           jne        0x140a9739f
0000000140a973c2 48899dc0020000                 mov        qword ptr [rbp + 0x2c0], rbx
0000000140a973c9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a973d0 468b4cf004                     mov        r9d, dword ptr [rax + r14*8 + 4]
0000000140a973d5 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a973dc 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a973df 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a973e6 4c39ca                         cmp        rdx, r9
0000000140a973e9 0f8669080000                   jbe        0x140a97c58
0000000140a973ef 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a973f6 4c898dc8020000                 mov        qword ptr [rbp + 0x2c8], r9
0000000140a973fd 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a97401 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a97409 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a97410 e84b113801                     call       0x141e18560
0000000140a97415 90                             nop        
0000000140a97416 84c0                           test       al, al
0000000140a97418 744a                           je         0x140a97464
0000000140a9741a 4889f9                         mov        rcx, rdi
0000000140a9741d 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a97424 e8272d0100                     call       0x140aaa150
0000000140a97429 90                             nop        
0000000140a9742a 41bc00000000                   mov        r12d, 0
0000000140a97430 84c0                           test       al, al
0000000140a97432 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a97439 0f8560ffffff                   jne        0x140a9739f
0000000140a9743f 80bd4802000000                 cmp        byte ptr [rbp + 0x248], 0
0000000140a97446 743a                           je         0x140a97482
0000000140a97448 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a9744f 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a97456 e8152f0000                     call       0x140a9a370
0000000140a9745b 90                             nop        
0000000140a9745c 4189c4                         mov        r12d, eax
0000000140a9745f e934ffffff                     jmp        0x140a97398
0000000140a97464 4889f9                         mov        rcx, rdi
0000000140a97467 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a9746e e8bd69f7ff                     call       0x140a0de30
0000000140a97473 90                             nop        
0000000140a97474 41bcecffffff                   mov        r12d, 0xffffffec
0000000140a9747a 4129c4                         sub        r12d, eax
0000000140a9747d e916ffffff                     jmp        0x140a97398
0000000140a97482 f6856002000001                 test       byte ptr [rbp + 0x260], 1
0000000140a97489 7478                           je         0x140a97503
0000000140a9748b 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a97492 488b08                         mov        rcx, qword ptr [rax]
0000000140a97495 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a9749c e86f1d1a01                     call       0x141c39210
0000000140a974a1 90                             nop        
0000000140a974a2 41bcecffffff                   mov        r12d, 0xffffffec
0000000140a974a8 84c0                           test       al, al
0000000140a974aa 0f84e8feffff                   je         0x140a97398
0000000140a974b0 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a974b7 488b00                         mov        rax, qword ptr [rax]
0000000140a974ba 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140a974c1 0f85d1feffff                   jne        0x140a97398
0000000140a974c7 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a974ce 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a974d5 e8c614e2ff                     call       0x1408b89a0
0000000140a974da 90                             nop        
0000000140a974db 84c0                           test       al, al
0000000140a974dd 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000140a974e4 0f84b5feffff                   je         0x140a9739f
0000000140a974ea 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a974f1 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a974f8 e82321e2ff                     call       0x1408b9620
0000000140a974fd 90                             nop        
0000000140a974fe e986feffff                     jmp        0x140a97389
0000000140a97503 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a9750a 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140a97511 e85a2e0000                     call       0x140a9a370
0000000140a97516 90                             nop        
0000000140a97517 8d0480                         lea        eax, [rax + rax*4]
0000000140a9751a 8d0440                         lea        eax, [rax + rax*2]
0000000140a9751d 4898                           cdqe       
0000000140a9751f 4c69e067666666                 imul       r12, rax, 0x66666667
0000000140a97526 4c89e0                         mov        rax, r12
0000000140a97529 48c1e83f                       shr        rax, 0x3f
0000000140a9752d 49c1fc22                       sar        r12, 0x22
0000000140a97531 4101c4                         add        r12d, eax
0000000140a97534 e95ffeffff                     jmp        0x140a97398
0000000140a97539 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140a9753d 4883c248                       add        rdx, 0x48
0000000140a97541 448b85d0020000                 mov        r8d, dword ptr [rbp + 0x2d0]
0000000140a97548 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140a9754f e82c0dffff                     call       0x140a88280
0000000140a97554 90                             nop        
0000000140a97555 bb00000000                     mov        ebx, 0
0000000140a9755a 85c0                           test       eax, eax
0000000140a9755c 0f8eedfdffff                   jle        0x140a9734f
0000000140a97562 83f808                         cmp        eax, 8
0000000140a97565 b908000000                     mov        ecx, 8
0000000140a9756a 0f42c8                         cmovb      ecx, eax
0000000140a9756d 89c8                           mov        eax, ecx
0000000140a9756f c1e104                         shl        ecx, 4
0000000140a97572 f7d9                           neg        ecx
0000000140a97574 8d1c08                         lea        ebx, [rax + rcx]
0000000140a97577 83c3e7                         add        ebx, -0x19
0000000140a9757a e9d0fdffff                     jmp        0x140a9734f
0000000140a9757f 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140a97586 0f8587010000                   jne        0x140a97713
0000000140a9758c 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000140a97593 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000140a9759a e981010000                     jmp        0x140a97720
0000000140a9759f 418d5c24e7                     lea        ebx, [r12 - 0x19]
0000000140a975a4 80bdc802000000                 cmp        byte ptr [rbp + 0x2c8], 0
0000000140a975ab 410f45dc                       cmovne     ebx, r12d
0000000140a975af e99bfdffff                     jmp        0x140a9734f
0000000140a975b4 bbecffffff                     mov        ebx, 0xffffffec
0000000140a975b9 e991fdffff                     jmp        0x140a9734f
0000000140a975be 4531e4                         xor        r12d, r12d
0000000140a975c1 eb12                           jmp        0x140a975d5
0000000140a975c3 01cb                           add        ebx, ecx
0000000140a975c5 49ffc4                         inc        r12
0000000140a975c8 4c3ba5e0020000                 cmp        r12, qword ptr [rbp + 0x2e0]
0000000140a975cf 0f847afdffff                   je         0x140a9734f
0000000140a975d5 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a975dc 4e8d34e0                       lea        r14, [rax + r12*8]
0000000140a975e0 42803ce000                     cmp        byte ptr [rax + r12*8], 0
0000000140a975e5 742c                           je         0x140a97613
0000000140a975e7 418b7e04                       mov        edi, dword ptr [r14 + 4]
0000000140a975eb 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a975f2 89fa                           mov        edx, edi
0000000140a975f4 e8d72be2ff                     call       0x1408ba1d0
0000000140a975f9 90                             nop        
0000000140a975fa 84c0                           test       al, al
0000000140a975fc 7415                           je         0x140a97613
0000000140a975fe 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a97605 89fa                           mov        edx, edi
0000000140a97607 e8542de2ff                     call       0x1408ba360
0000000140a9760c 90                             nop        
0000000140a9760d 31c9                           xor        ecx, ecx
0000000140a9760f 84c0                           test       al, al
0000000140a97611 75b0                           jne        0x140a975c3
0000000140a97613 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a9761a 488b08                         mov        rcx, qword ptr [rax]
0000000140a9761d 41803e01                       cmp        byte ptr [r14], 1
0000000140a97621 7527                           jne        0x140a9764a
0000000140a97623 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140a97627 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9762e 4839c2                         cmp        rdx, rax
0000000140a97631 0f8633060000                   jbe        0x140a97c6a
0000000140a97637 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a9763e 41be1c010000                   mov        r14d, 0x11c
0000000140a97644 4c0334c2                       add        r14, qword ptr [rdx + rax*8]
0000000140a97648 eb03                           jmp        0x140a9764d
0000000140a9764a 49ffc6                         inc        r14
0000000140a9764d 450fb606                       movzx      r8d, byte ptr [r14]
0000000140a97651 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140a97658 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9765f e8fc0e3801                     call       0x141e18560
0000000140a97664 90                             nop        
0000000140a97665 84c0                           test       al, al
0000000140a97667 b8f1ffffff                     mov        eax, 0xfffffff1
0000000140a9766c b90f000000                     mov        ecx, 0xf
0000000140a97671 0f45c8                         cmovne     ecx, eax
0000000140a97674 e94affffff                     jmp        0x140a975c3
0000000140a97679 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a97680 488b08                         mov        rcx, qword ptr [rax]
0000000140a97683 e828b02d01                     call       0x141d726b0
0000000140a97688 90                             nop        
0000000140a97689 84c0                           test       al, al
0000000140a9768b 0f8598f9ffff                   jne        0x140a97029
0000000140a97691 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140a97695 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a97699 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140a9769d 488d1440                       lea        rdx, [rax + rax*2]
0000000140a976a1 48c1e204                       shl        rdx, 4
0000000140a976a5 4801ca                         add        rdx, rcx
0000000140a976a8 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140a976af 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140a976b6 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140a976bd 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140a976c4 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140a976cb 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140a976d2 488d85d0020000                 lea        rax, [rbp + 0x2d0]
0000000140a976d9 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140a976e0 488d85ef020000                 lea        rax, [rbp + 0x2ef]
0000000140a976e7 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140a976ee 488d85d7020000                 lea        rax, [rbp + 0x2d7]
0000000140a976f5 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140a976fc 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140a97703 e80800ffff                     call       0x140a87710
0000000140a97708 90                             nop        
0000000140a97709 89c7                           mov        edi, eax
0000000140a9770b 4889fb                         mov        rbx, rdi
0000000140a9770e e93cfcffff                     jmp        0x140a9734f
0000000140a97713 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000140a9771a 41b801000000                   mov        r8d, 1
0000000140a97720 448b08                         mov        r9d, dword ptr [rax]
0000000140a97723 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140a9772a e8b187ffff                     call       0x140a8fee0
0000000140a9772f 90                             nop        
0000000140a97730 e917fcffff                     jmp        0x140a9734c
0000000140a97735 4885ff                         test       rdi, rdi
0000000140a97738 0f849c000000                   je         0x140a977da
0000000140a9773e 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
0000000140a97745 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140a9774c 4829cb                         sub        rbx, rcx
0000000140a9774f 48c1eb03                       shr        rbx, 3
0000000140a97753 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9775d 480fafd8                       imul       rbx, rax
0000000140a97761 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000140a97768 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140a97773 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a97780 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a97787 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000140a9778e 741c                           je         0x140a977ac
0000000140a97790 48ffc0                         inc        rax
0000000140a97793 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a9779a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a977a1 e84a822500                     call       0x140cef9f0
0000000140a977a6 90                             nop        
0000000140a977a7 4889f1                         mov        rcx, rsi
0000000140a977aa ebd4                           jmp        0x140a97780
0000000140a977ac 4883bde801000000               cmp        qword ptr [rbp + 0x1e8], 0
0000000140a977b4 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140a977bb 741d                           je         0x140a977da
0000000140a977bd 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140a977c4 4889d0                         mov        rax, rdx
0000000140a977c7 48c1e007                       shl        rax, 7
0000000140a977cb 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140a977cf 41b808000000                   mov        r8d, 8
0000000140a977d5 e82625baff                     call       0x140639d00
0000000140a977da 8b8504010000                   mov        eax, dword ptr [rbp + 0x104]
0000000140a977e0 4881c478030000                 add        rsp, 0x378
0000000140a977e7 5b                             pop        rbx
0000000140a977e8 5f                             pop        rdi
0000000140a977e9 5e                             pop        rsi
0000000140a977ea 415c                           pop        r12
0000000140a977ec 415d                           pop        r13
0000000140a977ee 415e                           pop        r14
0000000140a977f0 415f                           pop        r15
0000000140a977f2 5d                             pop        rbp
0000000140a977f3 c3                             ret        
0000000140a977f4 4c8d05d529d501                 lea        r8, [rip + 0x1d529d5]
0000000140a977fb 4c89f1                         mov        rcx, r14
0000000140a977fe e82088cd01                     call       0x142770023
0000000140a97803 90                             nop        
0000000140a97804 e971040000                     jmp        0x140a97c7a
0000000140a97809 4c8d05c029d501                 lea        r8, [rip + 0x1d529c0]
0000000140a97810 e80e88cd01                     call       0x142770023
0000000140a97815 90                             nop        
0000000140a97816 e95f040000                     jmp        0x140a97c7a
0000000140a9781b 4c8d05ae29d501                 lea        r8, [rip + 0x1d529ae]
0000000140a97822 4c89f1                         mov        rcx, r14
0000000140a97825 e8f987cd01                     call       0x142770023
0000000140a9782a 90                             nop        
0000000140a9782b e94a040000                     jmp        0x140a97c7a
0000000140a97830 4c8d059929d501                 lea        r8, [rip + 0x1d52999]
0000000140a97837 e8e787cd01                     call       0x142770023
0000000140a9783c 90                             nop        
0000000140a9783d e938040000                     jmp        0x140a97c7a
0000000140a97842 4c8d058729d501                 lea        r8, [rip + 0x1d52987]
0000000140a97849 4c89c9                         mov        rcx, r9
0000000140a9784c e8d287cd01                     call       0x142770023
0000000140a97851 90                             nop        
0000000140a97852 e923040000                     jmp        0x140a97c7a
0000000140a97857 4c8d057229d501                 lea        r8, [rip + 0x1d52972]
0000000140a9785e 4c89f1                         mov        rcx, r14
0000000140a97861 e8bd87cd01                     call       0x142770023
0000000140a97866 90                             nop        
0000000140a97867 e90e040000                     jmp        0x140a97c7a
0000000140a9786c 4c8d055d29d501                 lea        r8, [rip + 0x1d5295d]
0000000140a97873 e8ab87cd01                     call       0x142770023
0000000140a97878 90                             nop        
0000000140a97879 e9fc030000                     jmp        0x140a97c7a
0000000140a9787e 4c8d054b29d501                 lea        r8, [rip + 0x1d5294b]
0000000140a97885 4c89c9                         mov        rcx, r9
0000000140a97888 e89687cd01                     call       0x142770023
0000000140a9788d 90                             nop        
0000000140a9788e e9e7030000                     jmp        0x140a97c7a
0000000140a97893 4c8d053629d501                 lea        r8, [rip + 0x1d52936]
0000000140a9789a 4889c1                         mov        rcx, rax
0000000140a9789d e88187cd01                     call       0x142770023
0000000140a978a2 90                             nop        
0000000140a978a3 e9d2030000                     jmp        0x140a97c7a
0000000140a978a8 4c8d052129d501                 lea        r8, [rip + 0x1d52921]
0000000140a978af 4c89f1                         mov        rcx, r14
0000000140a978b2 e86c87cd01                     call       0x142770023
0000000140a978b7 90                             nop        
0000000140a978b8 e9bd030000                     jmp        0x140a97c7a
0000000140a978bd 4c8d050c29d501                 lea        r8, [rip + 0x1d5290c]
0000000140a978c4 4c89c9                         mov        rcx, r9
0000000140a978c7 e85787cd01                     call       0x142770023
0000000140a978cc 90                             nop        
0000000140a978cd e9a8030000                     jmp        0x140a97c7a
0000000140a978d2 4c8d05f728d501                 lea        r8, [rip + 0x1d528f7]
0000000140a978d9 4c89c9                         mov        rcx, r9
0000000140a978dc e84287cd01                     call       0x142770023
0000000140a978e1 90                             nop        
0000000140a978e2 e993030000                     jmp        0x140a97c7a
0000000140a978e7 4c8d05e228d501                 lea        r8, [rip + 0x1d528e2]
0000000140a978ee 4c89f1                         mov        rcx, r14
0000000140a978f1 e82d87cd01                     call       0x142770023
0000000140a978f6 90                             nop        
0000000140a978f7 e97e030000                     jmp        0x140a97c7a
0000000140a978fc 4c8d05c52ad501                 lea        r8, [rip + 0x1d52ac5]
0000000140a97903 4c89f1                         mov        rcx, r14
0000000140a97906 e81887cd01                     call       0x142770023
0000000140a9790b 90                             nop        
0000000140a9790c e969030000                     jmp        0x140a97c7a
0000000140a97911 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a97918 8b08                           mov        ecx, dword ptr [rax]
0000000140a9791a 4839ca                         cmp        rdx, rcx
0000000140a9791d 7618                           jbe        0x140a97937
0000000140a9791f 4c8d051a0ad601                 lea        r8, [rip + 0x1d60a1a]
0000000140a97926 4c89f1                         mov        rcx, r14
0000000140a97929 4889da                         mov        rdx, rbx
0000000140a9792c e8f286cd01                     call       0x142770023
0000000140a97931 90                             nop        
0000000140a97932 e943030000                     jmp        0x140a97c7a
0000000140a97937 4c8d05020ad601                 lea        r8, [rip + 0x1d60a02]
0000000140a9793e 4889da                         mov        rdx, rbx
0000000140a97941 e8dd86cd01                     call       0x142770023
0000000140a97946 90                             nop        
0000000140a97947 e92e030000                     jmp        0x140a97c7a
0000000140a9794c 4c8d057d28d501                 lea        r8, [rip + 0x1d5287d]
0000000140a97953 4c89c9                         mov        rcx, r9
0000000140a97956 e8c886cd01                     call       0x142770023
0000000140a9795b 90                             nop        
0000000140a9795c e919030000                     jmp        0x140a97c7a
0000000140a97961 4c8d056828d501                 lea        r8, [rip + 0x1d52868]
0000000140a97968 4889c1                         mov        rcx, rax
0000000140a9796b e8b386cd01                     call       0x142770023
0000000140a97970 90                             nop        
0000000140a97971 e904030000                     jmp        0x140a97c7a
0000000140a97976 4c8d055328d501                 lea        r8, [rip + 0x1d52853]
0000000140a9797d 4889c1                         mov        rcx, rax
0000000140a97980 e89e86cd01                     call       0x142770023
0000000140a97985 90                             nop        
0000000140a97986 e9ef020000                     jmp        0x140a97c7a
0000000140a9798b 4c8d053e28d501                 lea        r8, [rip + 0x1d5283e]
0000000140a97992 4889c1                         mov        rcx, rax
0000000140a97995 e88986cd01                     call       0x142770023
0000000140a9799a 90                             nop        
0000000140a9799b e9da020000                     jmp        0x140a97c7a
0000000140a979a0 4c8d059909d601                 lea        r8, [rip + 0x1d60999]
0000000140a979a7 4c89c9                         mov        rcx, r9
0000000140a979aa e87486cd01                     call       0x142770023
0000000140a979af 90                             nop        
0000000140a979b0 e9c5020000                     jmp        0x140a97c7a
0000000140a979b5 4c8d051428d501                 lea        r8, [rip + 0x1d52814]
0000000140a979bc 4889c1                         mov        rcx, rax
0000000140a979bf e85f86cd01                     call       0x142770023
0000000140a979c4 90                             nop        
0000000140a979c5 e9b0020000                     jmp        0x140a97c7a
0000000140a979ca 4c8d05ff27d501                 lea        r8, [rip + 0x1d527ff]
0000000140a979d1 4889d9                         mov        rcx, rbx
0000000140a979d4 e84a86cd01                     call       0x142770023
0000000140a979d9 90                             nop        
0000000140a979da e99b020000                     jmp        0x140a97c7a
0000000140a979df 4c8d05ea27d501                 lea        r8, [rip + 0x1d527ea]
0000000140a979e6 4889c1                         mov        rcx, rax
0000000140a979e9 e83586cd01                     call       0x142770023
0000000140a979ee 90                             nop        
0000000140a979ef e986020000                     jmp        0x140a97c7a
0000000140a979f4 4c8d052d0bd601                 lea        r8, [rip + 0x1d60b2d]
0000000140a979fb 4889c1                         mov        rcx, rax
0000000140a979fe e82086cd01                     call       0x142770023
0000000140a97a03 90                             nop        
0000000140a97a04 e971020000                     jmp        0x140a97c7a
0000000140a97a09 4c8d05c027d501                 lea        r8, [rip + 0x1d527c0]
0000000140a97a10 4889c1                         mov        rcx, rax
0000000140a97a13 e80b86cd01                     call       0x142770023
0000000140a97a18 90                             nop        
0000000140a97a19 e95c020000                     jmp        0x140a97c7a
0000000140a97a1e 4c8d05030bd601                 lea        r8, [rip + 0x1d60b03]
0000000140a97a25 e8f985cd01                     call       0x142770023
0000000140a97a2a 90                             nop        
0000000140a97a2b e94a020000                     jmp        0x140a97c7a
0000000140a97a30 4c8d059927d501                 lea        r8, [rip + 0x1d52799]
0000000140a97a37 4c89f1                         mov        rcx, r14
0000000140a97a3a e8e485cd01                     call       0x142770023
0000000140a97a3f 90                             nop        
0000000140a97a40 e935020000                     jmp        0x140a97c7a
0000000140a97a45 4c8d058427d501                 lea        r8, [rip + 0x1d52784]
0000000140a97a4c 4c89c9                         mov        rcx, r9
0000000140a97a4f e8cf85cd01                     call       0x142770023
0000000140a97a54 90                             nop        
0000000140a97a55 e920020000                     jmp        0x140a97c7a
0000000140a97a5a 4c8d056729d501                 lea        r8, [rip + 0x1d52967]
0000000140a97a61 4c89c9                         mov        rcx, r9
0000000140a97a64 e8ba85cd01                     call       0x142770023
0000000140a97a69 90                             nop        
0000000140a97a6a e90b020000                     jmp        0x140a97c7a
0000000140a97a6f 4c8d055a27d501                 lea        r8, [rip + 0x1d5275a]
0000000140a97a76 4c89c9                         mov        rcx, r9
0000000140a97a79 e8a585cd01                     call       0x142770023
0000000140a97a7e 90                             nop        
0000000140a97a7f e9f6010000                     jmp        0x140a97c7a
0000000140a97a84 4c8d053d29d501                 lea        r8, [rip + 0x1d5293d]
0000000140a97a8b e89385cd01                     call       0x142770023
0000000140a97a90 90                             nop        
0000000140a97a91 e9e4010000                     jmp        0x140a97c7a
0000000140a97a96 4c8d058b0ad601                 lea        r8, [rip + 0x1d60a8b]
0000000140a97a9d e88185cd01                     call       0x142770023
0000000140a97aa2 90                             nop        
0000000140a97aa3 e9d2010000                     jmp        0x140a97c7a
0000000140a97aa8 4c8d052127d501                 lea        r8, [rip + 0x1d52721]
0000000140a97aaf 4889c1                         mov        rcx, rax
0000000140a97ab2 e86c85cd01                     call       0x142770023
0000000140a97ab7 90                             nop        
0000000140a97ab8 e9bd010000                     jmp        0x140a97c7a
0000000140a97abd 4c8d050429d501                 lea        r8, [rip + 0x1d52904]
0000000140a97ac4 4c89c9                         mov        rcx, r9
0000000140a97ac7 e85785cd01                     call       0x142770023
0000000140a97acc 90                             nop        
0000000140a97acd e9a8010000                     jmp        0x140a97c7a
0000000140a97ad2 4c8d05ef28d501                 lea        r8, [rip + 0x1d528ef]
0000000140a97ad9 e84585cd01                     call       0x142770023
0000000140a97ade 90                             nop        
0000000140a97adf e996010000                     jmp        0x140a97c7a
0000000140a97ae4 4c8d05250ad601                 lea        r8, [rip + 0x1d60a25]
0000000140a97aeb e83385cd01                     call       0x142770023
0000000140a97af0 90                             nop        
0000000140a97af1 e984010000                     jmp        0x140a97c7a
0000000140a97af6 4c8d05d326d501                 lea        r8, [rip + 0x1d526d3]
0000000140a97afd 4889c1                         mov        rcx, rax
0000000140a97b00 e81e85cd01                     call       0x142770023
0000000140a97b05 90                             nop        
0000000140a97b06 e96f010000                     jmp        0x140a97c7a
0000000140a97b0b 4c8d05be26d501                 lea        r8, [rip + 0x1d526be]
0000000140a97b12 4c89f1                         mov        rcx, r14
0000000140a97b15 e80985cd01                     call       0x142770023
0000000140a97b1a 90                             nop        
0000000140a97b1b e95a010000                     jmp        0x140a97c7a
0000000140a97b20 4c8d05a128d501                 lea        r8, [rip + 0x1d528a1]
0000000140a97b27 e8f784cd01                     call       0x142770023
0000000140a97b2c 90                             nop        
0000000140a97b2d e948010000                     jmp        0x140a97c7a
0000000140a97b32 4c8d058f28d501                 lea        r8, [rip + 0x1d5288f]
0000000140a97b39 e8e584cd01                     call       0x142770023
0000000140a97b3e 90                             nop        
0000000140a97b3f e936010000                     jmp        0x140a97c7a
0000000140a97b44 4c8d05dd09d601                 lea        r8, [rip + 0x1d609dd]
0000000140a97b4b 4889c2                         mov        rdx, rax
0000000140a97b4e e8d084cd01                     call       0x142770023
0000000140a97b53 90                             nop        
0000000140a97b54 e921010000                     jmp        0x140a97c7a
0000000140a97b59 4c8d05c809d601                 lea        r8, [rip + 0x1d609c8]
0000000140a97b60 e8be84cd01                     call       0x142770023
0000000140a97b65 90                             nop        
0000000140a97b66 e90f010000                     jmp        0x140a97c7a
0000000140a97b6b 4c8d055e26d501                 lea        r8, [rip + 0x1d5265e]
0000000140a97b72 4889c1                         mov        rcx, rax
0000000140a97b75 e8a984cd01                     call       0x142770023
0000000140a97b7a 90                             nop        
0000000140a97b7b e9fa000000                     jmp        0x140a97c7a
0000000140a97b80 4c8d054128d501                 lea        r8, [rip + 0x1d52841]
0000000140a97b87 e89784cd01                     call       0x142770023
0000000140a97b8c 90                             nop        
0000000140a97b8d e9e8000000                     jmp        0x140a97c7a
0000000140a97b92 4c8d058f09d601                 lea        r8, [rip + 0x1d6098f]
0000000140a97b99 e88584cd01                     call       0x142770023
0000000140a97b9e 90                             nop        
0000000140a97b9f e9d6000000                     jmp        0x140a97c7a
0000000140a97ba4 4c8d059507d601                 lea        r8, [rip + 0x1d60795]
0000000140a97bab e87384cd01                     call       0x142770023
0000000140a97bb0 90                             nop        
0000000140a97bb1 e9c4000000                     jmp        0x140a97c7a
0000000140a97bb6 4c8d051326d501                 lea        r8, [rip + 0x1d52613]
0000000140a97bbd 4c89c9                         mov        rcx, r9
0000000140a97bc0 e85e84cd01                     call       0x142770023
0000000140a97bc5 90                             nop        
0000000140a97bc6 e9af000000                     jmp        0x140a97c7a
0000000140a97bcb 4c8d056e07d601                 lea        r8, [rip + 0x1d6076e]
0000000140a97bd2 4889d1                         mov        rcx, rdx
0000000140a97bd5 4889c2                         mov        rdx, rax
0000000140a97bd8 e84684cd01                     call       0x142770023
0000000140a97bdd 90                             nop        
0000000140a97bde e997000000                     jmp        0x140a97c7a
0000000140a97be3 4c8d053e09d601                 lea        r8, [rip + 0x1d6093e]
0000000140a97bea e83484cd01                     call       0x142770023
0000000140a97bef 90                             nop        
0000000140a97bf0 e985000000                     jmp        0x140a97c7a
0000000140a97bf5 4c8d05d425d501                 lea        r8, [rip + 0x1d525d4]
0000000140a97bfc 4889c1                         mov        rcx, rax
0000000140a97bff e81f84cd01                     call       0x142770023
0000000140a97c04 90                             nop        
0000000140a97c05 eb73                           jmp        0x140a97c7a
0000000140a97c07 4c8d05ba27d501                 lea        r8, [rip + 0x1d527ba]
0000000140a97c0e 4c89c9                         mov        rcx, r9
0000000140a97c11 e80d84cd01                     call       0x142770023
0000000140a97c16 90                             nop        
0000000140a97c17 eb61                           jmp        0x140a97c7a
0000000140a97c19 4c8d05a827d501                 lea        r8, [rip + 0x1d527a8]
0000000140a97c20 e8fe83cd01                     call       0x142770023
0000000140a97c25 90                             nop        
0000000140a97c26 eb52                           jmp        0x140a97c7a
0000000140a97c28 4c8d059927d501                 lea        r8, [rip + 0x1d52799]
0000000140a97c2f e8ef83cd01                     call       0x142770023
0000000140a97c34 90                             nop        
0000000140a97c35 eb43                           jmp        0x140a97c7a
0000000140a97c37 4c8d059225d501                 lea        r8, [rip + 0x1d52592]
0000000140a97c3e 4c89c9                         mov        rcx, r9
0000000140a97c41 e8dd83cd01                     call       0x142770023
0000000140a97c46 90                             nop        
0000000140a97c47 eb31                           jmp        0x140a97c7a
0000000140a97c49 4c8d057827d501                 lea        r8, [rip + 0x1d52778]
0000000140a97c50 e8ce83cd01                     call       0x142770023
0000000140a97c55 90                             nop        
0000000140a97c56 eb22                           jmp        0x140a97c7a
0000000140a97c58 4c8d057125d501                 lea        r8, [rip + 0x1d52571]
0000000140a97c5f 4c89c9                         mov        rcx, r9
0000000140a97c62 e8bc83cd01                     call       0x142770023
0000000140a97c67 90                             nop        
0000000140a97c68 eb10                           jmp        0x140a97c7a
0000000140a97c6a 4c8d055f25d501                 lea        r8, [rip + 0x1d5255f]
0000000140a97c71 4889c1                         mov        rcx, rax
0000000140a97c74 e8aa83cd01                     call       0x142770023
0000000140a97c79 90                             nop        
0000000140a97c7a 0f0b                           ud2        
0000000140a97c7c 488d0dcd12d401                 lea        rcx, [rip + 0x1d412cd]
0000000140a97c83 e8a875cd01                     call       0x14276f230
0000000140a97c88 0f0b                           ud2        
