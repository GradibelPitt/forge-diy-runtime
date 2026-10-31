00000001409904b0 55                             push       rbp
00000001409904b1 4157                           push       r15
00000001409904b3 4156                           push       r14
00000001409904b5 4155                           push       r13
00000001409904b7 4154                           push       r12
00000001409904b9 56                             push       rsi
00000001409904ba 57                             push       rdi
00000001409904bb 53                             push       rbx
00000001409904bc 4881ec08010000                 sub        rsp, 0x108
00000001409904c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409904cb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001409904d6 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001409904da 88557f                         mov        byte ptr [rbp + 0x7f], dl
00000001409904dd 885560                         mov        byte ptr [rbp + 0x60], dl
00000001409904e0 0f57c0                         xorps      xmm0, xmm0
00000001409904e3 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001409904e7 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
00000001409904ef 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001409904f3 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001409904fb 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140990503 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140990507 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014099050f 48c7450008000000               mov        qword ptr [rbp], 8
0000000140990517 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014099051f 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140990523 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014099052b 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140990533 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
000000014099053b 4c8bb1e01a0000                 mov        r14, qword ptr [rcx + 0x1ae0]
0000000140990542 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000140990549 498d3c86                       lea        rdi, [r14 + rax*4]
000000014099054d 488b99981a0000                 mov        rbx, qword ptr [rcx + 0x1a98]
0000000140990554 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
000000014099055b 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014099055f 4531ed                         xor        r13d, r13d
0000000140990562 eb0c                           jmp        0x140990570
0000000140990564 4183c505                       add        r13d, 5
0000000140990568 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140990570 4939fe                         cmp        r14, rdi
0000000140990573 0f8427030000                   je         0x1409908a0
0000000140990579 458b3e                         mov        r15d, dword ptr [r14]
000000014099057c 4c397d68                       cmp        qword ptr [rbp + 0x68], r15
0000000140990580 0f86c2030000                   jbe        0x140990948
0000000140990586 4983c604                       add        r14, 4
000000014099058a 4a8b04fb                       mov        rax, qword ptr [rbx + r15*8]
000000014099058e 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
0000000140990592 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140990598 75d6                           jne        0x140990570
000000014099059a 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014099059e 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
00000001409905a2 4589f8                         mov        r8d, r15d
00000001409905a5 e8a6f9de00                     call       0x14177ff50
00000001409905aa 90                             nop        
00000001409905ab 84c0                           test       al, al
00000001409905ad 0f84ed010000                   je         0x1409907a0
00000001409905b3 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409905b7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409905be 4c39fa                         cmp        rdx, r15
00000001409905c1 0f869a030000                   jbe        0x140990961
00000001409905c7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409905ce 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
00000001409905d2 4883c128                       add        rcx, 0x28
00000001409905d6 b202                           mov        dl, 2
00000001409905d8 e8b3180d01                     call       0x141a61e90
00000001409905dd 90                             nop        
00000001409905de 84c0                           test       al, al
00000001409905e0 0f84ba010000                   je         0x1409907a0
00000001409905e6 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409905ea 4489fa                         mov        edx, r15d
00000001409905ed e86e9df2ff                     call       0x1408ba360
00000001409905f2 90                             nop        
00000001409905f3 84c0                           test       al, al
00000001409905f5 0f8569ffffff                   jne        0x140990564
00000001409905fb 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001409905ff 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
0000000140990603 4589f8                         mov        r8d, r15d
0000000140990606 e845f9de00                     call       0x14177ff50
000000014099060b 90                             nop        
000000014099060c 4531c0                         xor        r8d, r8d
000000014099060f 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140990613 84c0                           test       al, al
0000000140990615 742b                           je         0x140990642
0000000140990617 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014099061e 4c39fa                         cmp        rdx, r15
0000000140990621 0f867c030000                   jbe        0x1409909a3
0000000140990627 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014099062e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140990632 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140990639 7407                           je         0x140990642
000000014099063b 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140990642 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140990649 4c39fa                         cmp        rdx, r15
000000014099064c 0f8621030000                   jbe        0x140990973
0000000140990652 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140990659 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014099065d 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140990664 44894574                       mov        dword ptr [rbp + 0x74], r8d
0000000140990668 4585c0                         test       r8d, r8d
000000014099066b 0f8e57010000                   jle        0x1409907c8
0000000140990671 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
0000000140990675 4589f8                         mov        r8d, r15d
0000000140990678 e8d3f8de00                     call       0x14177ff50
000000014099067d 90                             nop        
000000014099067e 84c0                           test       al, al
0000000140990680 0f84eafeffff                   je         0x140990570
0000000140990686 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014099068a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140990691 4c39fa                         cmp        rdx, r15
0000000140990694 0f861b030000                   jbe        0x1409909b5
000000014099069a 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409906a1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409906a5 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409906ac 0f84befeffff                   je         0x140990570
00000001409906b2 83b8f400000000                 cmp        dword ptr [rax + 0xf4], 0
00000001409906b9 0f8eb1feffff                   jle        0x140990570
00000001409906bf 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
00000001409906c3 4589f8                         mov        r8d, r15d
00000001409906c6 e885f8de00                     call       0x14177ff50
00000001409906cb 90                             nop        
00000001409906cc c7457800000000                 mov        dword ptr [rbp + 0x78], 0
00000001409906d3 84c0                           test       al, al
00000001409906d5 0f8479010000                   je         0x140990854
00000001409906db 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409906df 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409906e6 4c39fa                         cmp        rdx, r15
00000001409906e9 0f86ea020000                   jbe        0x1409909d9
00000001409906ef 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409906f6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409906fa 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140990701 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140990708 4889c1                         mov        rcx, rax
000000014099070b 48c1e108                       shl        rcx, 8
000000014099070f 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140990713 4c01e6                         add        rsi, r12
0000000140990716 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140990720 4939f4                         cmp        r12, rsi
0000000140990723 0f842b010000                   je         0x140990854
0000000140990729 4c89e1                         mov        rcx, r12
000000014099072c 488d1505fce501                 lea        rdx, [rip + 0x1e5fc05]
0000000140990733 e838ec1d00                     call       0x140b6f370
0000000140990738 90                             nop        
0000000140990739 4981c408010000                 add        r12, 0x108
0000000140990740 84c0                           test       al, al
0000000140990742 74dc                           je         0x140990720
0000000140990744 4a8b04fb                       mov        rax, qword ptr [rbx + r15*8]
0000000140990748 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014099074f 4c8ba0f0000000                 mov        r12, qword ptr [rax + 0xf0]
0000000140990756 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
000000014099075d 4889c1                         mov        rcx, rax
0000000140990760 48c1e108                       shl        rcx, 8
0000000140990764 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140990768 4c01e6                         add        rsi, r12
000000014099076b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140990770 4939f4                         cmp        r12, rsi
0000000140990773 0f84d4000000                   je         0x14099084d
0000000140990779 4c89e1                         mov        rcx, r12
000000014099077c 488d15b5fbe501                 lea        rdx, [rip + 0x1e5fbb5]
0000000140990783 e8e8eb1d00                     call       0x140b6f370
0000000140990788 90                             nop        
0000000140990789 4981c408010000                 add        r12, 0x108
0000000140990790 84c0                           test       al, al
0000000140990792 74dc                           je         0x140990770
0000000140990794 e9bb000000                     jmp        0x140990854
0000000140990799 0f1f8000000000                 nop        dword ptr [rax]
00000001409907a0 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409907a4 4489fa                         mov        edx, r15d
00000001409907a7 e884d60700                     call       0x140a0de30
00000001409907ac 90                             nop        
00000001409907ad 4189c4                         mov        r12d, eax
00000001409907b0 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409907b4 4489fa                         mov        edx, r15d
00000001409907b7 e8e43d0700                     call       0x140a045a0
00000001409907bc 90                             nop        
00000001409907bd 4129d4                         sub        r12d, edx
00000001409907c0 4501e5                         add        r13d, r12d
00000001409907c3 e9a8fdffff                     jmp        0x140990570
00000001409907c8 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
00000001409907cc 4589f8                         mov        r8d, r15d
00000001409907cf e87cf7de00                     call       0x14177ff50
00000001409907d4 90                             nop        
00000001409907d5 84c0                           test       al, al
00000001409907d7 0f8493fdffff                   je         0x140990570
00000001409907dd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409907e1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409907e8 4c39fa                         cmp        rdx, r15
00000001409907eb 0f86d6010000                   jbe        0x1409909c7
00000001409907f1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409907f8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409907fc 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140990803 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
000000014099080a 4889c1                         mov        rcx, rax
000000014099080d 48c1e108                       shl        rcx, 8
0000000140990811 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140990815 4c01e6                         add        rsi, r12
0000000140990818 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140990820 4939f4                         cmp        r12, rsi
0000000140990823 0f8447fdffff                   je         0x140990570
0000000140990829 4c89e1                         mov        rcx, r12
000000014099082c 488d1505fbe501                 lea        rdx, [rip + 0x1e5fb05]
0000000140990833 e838eb1d00                     call       0x140b6f370
0000000140990838 90                             nop        
0000000140990839 4981c408010000                 add        r12, 0x108
0000000140990840 84c0                           test       al, al
0000000140990842 74dc                           je         0x140990820
0000000140990844 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140990848 e924feffff                     jmp        0x140990671
000000014099084d c74578e2ffffff                 mov        dword ptr [rbp + 0x78], 0xffffffe2
0000000140990854 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140990858 4489fa                         mov        edx, r15d
000000014099085b e8d0d50700                     call       0x140a0de30
0000000140990860 90                             nop        
0000000140990861 4189c4                         mov        r12d, eax
0000000140990864 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140990868 4489fa                         mov        edx, r15d
000000014099086b e8303d0700                     call       0x140a045a0
0000000140990870 90                             nop        
0000000140990871 31c0                           xor        eax, eax
0000000140990873 8b4d74                         mov        ecx, dword ptr [rbp + 0x74]
0000000140990876 83f902                         cmp        ecx, 2
0000000140990879 0f95c0                         setne      al
000000014099087c 83f901                         cmp        ecx, 1
000000014099087f 8d048510000000                 lea        eax, [rax*4 + 0x10]
0000000140990886 b90c000000                     mov        ecx, 0xc
000000014099088b 0f44c1                         cmove      eax, ecx
000000014099088e 8b4d78                         mov        ecx, dword ptr [rbp + 0x78]
0000000140990891 09c1                           or         ecx, eax
0000000140990893 4401e1                         add        ecx, r12d
0000000140990896 29d1                           sub        ecx, edx
0000000140990898 4101cd                         add        r13d, ecx
000000014099089b e9d0fcffff                     jmp        0x140990570
00000001409908a0 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409908a4 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
00000001409908a8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001409908af 4839ca                         cmp        rdx, rcx
00000001409908b2 0f86cd000000                   jbe        0x140990985
00000001409908b8 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001409908bf 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409908c6 488b7c0820                     mov        rdi, qword ptr [rax + rcx + 0x20]
00000001409908cb 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
00000001409908d0 488d1c87                       lea        rbx, [rdi + rax*4]
00000001409908d4 488d75a8                       lea        rsi, [rbp - 0x58]
00000001409908d8 4839df                         cmp        rdi, rbx
00000001409908db 741a                           je         0x1409908f7
00000001409908dd 0f1f00                         nop        dword ptr [rax]
00000001409908e0 8b17                           mov        edx, dword ptr [rdi]
00000001409908e2 4889f1                         mov        rcx, rsi
00000001409908e5 e846d50700                     call       0x140a0de30
00000001409908ea 90                             nop        
00000001409908eb 4883c704                       add        rdi, 4
00000001409908ef 4101c5                         add        r13d, eax
00000001409908f2 4839df                         cmp        rdi, rbx
00000001409908f5 75e9                           jne        0x1409908e0
00000001409908f7 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409908fb 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
00000001409908ff 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140990906 4839ca                         cmp        rdx, rcx
0000000140990909 0f8685000000                   jbe        0x140990994
000000014099090f 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140990916 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014099091d 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140990924 418d744500                     lea        esi, [r13 + rax*2]
0000000140990929 488d4da8                       lea        rcx, [rbp - 0x58]
000000014099092d e88e41eaff                     call       0x140834ac0
0000000140990932 89f0                           mov        eax, esi
0000000140990934 4881c408010000                 add        rsp, 0x108
000000014099093b 5b                             pop        rbx
000000014099093c 5f                             pop        rdi
000000014099093d 5e                             pop        rsi
000000014099093e 415c                           pop        r12
0000000140990940 415d                           pop        r13
0000000140990942 415e                           pop        r14
0000000140990944 415f                           pop        r15
0000000140990946 5d                             pop        rbp
0000000140990947 c3                             ret        
0000000140990948 4c8d0531f7e501                 lea        r8, [rip + 0x1e5f731]
000000014099094f 4c89f9                         mov        rcx, r15
0000000140990952 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140990956 e8c8f6dd01                     call       0x142770023
000000014099095b 90                             nop        
000000014099095c e988000000                     jmp        0x1409909e9
0000000140990961 4c8d05609ae501                 lea        r8, [rip + 0x1e59a60]
0000000140990968 4c89f9                         mov        rcx, r15
000000014099096b e8b3f6dd01                     call       0x142770023
0000000140990970 90                             nop        
0000000140990971 eb76                           jmp        0x1409909e9
0000000140990973 4c8d055698e501                 lea        r8, [rip + 0x1e59856]
000000014099097a 4c89f9                         mov        rcx, r15
000000014099097d e8a1f6dd01                     call       0x142770023
0000000140990982 90                             nop        
0000000140990983 eb64                           jmp        0x1409909e9
0000000140990985 4c8d055cffe501                 lea        r8, [rip + 0x1e5ff5c]
000000014099098c e892f6dd01                     call       0x142770023
0000000140990991 90                             nop        
0000000140990992 eb55                           jmp        0x1409909e9
0000000140990994 4c8d054dffe501                 lea        r8, [rip + 0x1e5ff4d]
000000014099099b e883f6dd01                     call       0x142770023
00000001409909a0 90                             nop        
00000001409909a1 eb46                           jmp        0x1409909e9
00000001409909a3 4c8d051e9ae501                 lea        r8, [rip + 0x1e59a1e]
00000001409909aa 4c89f9                         mov        rcx, r15
00000001409909ad e871f6dd01                     call       0x142770023
00000001409909b2 90                             nop        
00000001409909b3 eb34                           jmp        0x1409909e9
00000001409909b5 4c8d050c9ae501                 lea        r8, [rip + 0x1e59a0c]
00000001409909bc 4c89f9                         mov        rcx, r15
00000001409909bf e85ff6dd01                     call       0x142770023
00000001409909c4 90                             nop        
00000001409909c5 eb22                           jmp        0x1409909e9
00000001409909c7 4c8d05fa99e501                 lea        r8, [rip + 0x1e599fa]
00000001409909ce 4c89f9                         mov        rcx, r15
00000001409909d1 e84df6dd01                     call       0x142770023
00000001409909d6 90                             nop        
00000001409909d7 eb10                           jmp        0x1409909e9
00000001409909d9 4c8d05e899e501                 lea        r8, [rip + 0x1e599e8]
00000001409909e0 4c89f9                         mov        rcx, r15
00000001409909e3 e83bf6dd01                     call       0x142770023
00000001409909e8 90                             nop        
00000001409909e9 0f0b                           ud2        
