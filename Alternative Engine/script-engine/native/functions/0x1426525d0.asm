00000001426525d0 55                             push       rbp
00000001426525d1 4157                           push       r15
00000001426525d3 4156                           push       r14
00000001426525d5 4155                           push       r13
00000001426525d7 4154                           push       r12
00000001426525d9 56                             push       rsi
00000001426525da 57                             push       rdi
00000001426525db 53                             push       rbx
00000001426525dc 4881ec58010000                 sub        rsp, 0x158
00000001426525e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426525eb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
00000001426525f2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
00000001426525fd 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142652601 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000142652605 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142652609 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142652610 4c8b02                         mov        r8, qword ptr [rdx]
0000000142652613 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142652617 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014265261b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014265261f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000142652623 48bb0400000000000080           movabs     rbx, 0x8000000000000004
000000014265262d 0f57f6                         xorps      xmm6, xmm6
0000000142652630 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000142652637 eb1f                           jmp        0x142652658
0000000142652639 0f1f8000000000                 nop        dword ptr [rax]
0000000142652640 4584e4                         test       r12b, r12b
0000000142652643 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014265264a 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
000000014265264e 4d8d4a04                       lea        r9, [r10 + 4]
0000000142652652 0f85d3030000                   jne        0x142652a2b
0000000142652658 4d89ca                         mov        r10, r9
000000014265265b 4c3b8d88000000                 cmp        r9, qword ptr [rbp + 0x88]
0000000142652662 0f84c3030000                   je         0x142652a2b
0000000142652668 418b32                         mov        esi, dword ptr [r10]
000000014265266b 498d4a04                       lea        rcx, [r10 + 4]
000000014265266f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142652673 48894808                       mov        qword ptr [rax + 8], rcx
0000000142652677 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014265267e 4839f2                         cmp        rdx, rsi
0000000142652681 0f86c9030000                   jbe        0x142652a50
0000000142652687 4c895568                       mov        qword ptr [rbp + 0x68], r10
000000014265268b 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000142652692 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142652696 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014265269d 488d4d48                       lea        rcx, [rbp + 0x48]
00000001426526a1 4c89c2                         mov        rdx, r8
00000001426526a4 4189f0                         mov        r8d, esi
00000001426526a7 e8541474ff                     call       0x141d93b00
00000001426526ac 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001426526b0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001426526b4 4885c0                         test       rax, rax
00000001426526b7 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
00000001426526be 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001426526c5 0f8445020000                   je         0x142652910
00000001426526cb 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001426526d2 4869f018010000                 imul       rsi, rax, 0x118
00000001426526d9 4c01f6                         add        rsi, r14
00000001426526dc eb12                           jmp        0x1426526f0
00000001426526de 6690                           nop        
00000001426526e0 4981c618010000                 add        r14, 0x118
00000001426526e7 4939f6                         cmp        r14, rsi
00000001426526ea 0f8420020000                   je         0x142652910
00000001426526f0 49395e18                       cmp        qword ptr [r14 + 0x18], rbx
00000001426526f4 75ea                           jne        0x1426526e0
00000001426526f6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142652700 49394660                       cmp        qword ptr [r14 + 0x60], rax
0000000142652704 75da                           jne        0x1426526e0
0000000142652706 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014265270a 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
000000014265270e 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142652712 0fb612                         movzx      edx, byte ptr [rdx]
0000000142652715 4531c0                         xor        r8d, r8d
0000000142652718 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142652720 4c39c1                         cmp        rcx, r8
0000000142652723 74bb                           je         0x1426526e0
0000000142652725 42381400                       cmp        byte ptr [rax + r8], dl
0000000142652729 4d8d4001                       lea        r8, [r8 + 1]
000000014265272d 75f1                           jne        0x142652720
000000014265272f 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000142652733 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000142652737 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014265273e 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000142652745 4531c0                         xor        r8d, r8d
0000000142652748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142652750 4c39c1                         cmp        rcx, r8
0000000142652753 748b                           je         0x1426526e0
0000000142652755 42381400                       cmp        byte ptr [rax + r8], dl
0000000142652759 4d8d4001                       lea        r8, [r8 + 1]
000000014265275d 75f1                           jne        0x142652750
000000014265275f 49837e38ff                     cmp        qword ptr [r14 + 0x38], -1
0000000142652764 0f84b1000000                   je         0x14265281b
000000014265276a 498b4648                       mov        rax, qword ptr [r14 + 0x48]
000000014265276e 4885c0                         test       rax, rax
0000000142652771 48bb0400000000000080           movabs     rbx, 0x8000000000000004
000000014265277b 0f845fffffff                   je         0x1426526e0
0000000142652781 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142652785 440fb621                       movzx      r12d, byte ptr [rcx]
0000000142652789 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142652790 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
0000000142652798 498b7e40                       mov        rdi, qword ptr [r14 + 0x40]
000000014265279c 488d0440                       lea        rax, [rax + rax*2]
00000001426527a0 48c1e004                       shl        rax, 4
00000001426527a4 4801f8                         add        rax, rdi
00000001426527a7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001426527ae eb1b                           jmp        0x1426527cb
00000001426527b0 4883c730                       add        rdi, 0x30
00000001426527b4 483bbda0000000                 cmp        rdi, qword ptr [rbp + 0xa0]
00000001426527bb 48bb0400000000000080           movabs     rbx, 0x8000000000000004
00000001426527c5 0f8415ffffff                   je         0x1426526e0
00000001426527cb 48395f18                       cmp        qword ptr [rdi + 0x18], rbx
00000001426527cf 72df                           jb         0x1426527b0
00000001426527d1 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001426527d5 4c697f1010010000               imul       r15, qword ptr [rdi + 0x10], 0x110
00000001426527dd 4901df                         add        r15, rbx
00000001426527e0 4c39fb                         cmp        rbx, r15
00000001426527e3 7436                           je         0x14265281b
00000001426527e5 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001426527ec 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001426527f0 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001426527f8 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001426527ff 4889da                         mov        rdx, rbx
0000000142652802 4589e0                         mov        r8d, r12d
0000000142652805 4589e9                         mov        r9d, r13d
0000000142652808 e893ff60ff                     call       0x141c627a0
000000014265280d 90                             nop        
000000014265280e 4881c310010000                 add        rbx, 0x110
0000000142652815 84c0                           test       al, al
0000000142652817 75c7                           jne        0x1426527e0
0000000142652819 eb95                           jmp        0x1426527b0
000000014265281b 41b401                         mov        r12b, 1
000000014265281e 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000142652826 0f84e2010000                   je         0x142652a0e
000000014265282c 498d96c8000000                 lea        rdx, [r14 + 0xc8]
0000000142652833 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014265283a 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000142652842 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000142652849 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
000000014265284f c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000142652856 c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014265285d c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000142652861 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142652868 c7450000000000                 mov        dword ptr [rbp], 0
000000014265286f c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000142652876 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
000000014265287d 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142652881 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142652885 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000142652889 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142652891 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000142652899 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
00000001426528a0 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
00000001426528a5 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001426528ad 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001426528b5 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001426528bd 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001426528c1 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
00000001426528c6 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001426528ca 88442420                       mov        byte ptr [rsp + 0x20], al
00000001426528ce 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001426528d5 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
00000001426528dc e83f9a56ff                     call       0x141bbc320
00000001426528e1 90                             nop        
00000001426528e2 88c3                           mov        bl, al
00000001426528e4 4889f9                         mov        rcx, rdi
00000001426528e7 e8745cfdff                     call       0x142628560
00000001426528ec 90                             nop        
00000001426528ed 84db                           test       bl, bl
00000001426528ef 48bb0400000000000080           movabs     rbx, 0x8000000000000004
00000001426528f9 0f84e1fdffff                   je         0x1426526e0
00000001426528ff eb12                           jmp        0x142652913
0000000142652901 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142652910 4531e4                         xor        r12d, r12d
0000000142652913 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142652917 4883f8ff                       cmp        rax, -1
000000014265291b 0f841ffdffff                   je         0x142652640
0000000142652921 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142652928 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000142652933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142652940 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142652947 483b9580000000                 cmp        rdx, qword ptr [rbp + 0x80]
000000014265294e 0f848c000000                   je         0x1426529e0
0000000142652954 4869c218010000                 imul       rax, rdx, 0x118
000000014265295b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142652962 4c8d0401                       lea        r8, [rcx + rax]
0000000142652966 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
000000014265296d 48ffc2                         inc        rdx
0000000142652970 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000142652977 4801c1                         add        rcx, rax
000000014265297a 4883c118                       add        rcx, 0x18
000000014265297e e87d2ae4ff                     call       0x142495400
0000000142652983 90                             nop        
0000000142652984 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014265298b 488d4860                       lea        rcx, [rax + 0x60]
000000014265298f e83c26e4ff                     call       0x142494fd0
0000000142652994 90                             nop        
0000000142652995 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
000000014265299c 488b16                         mov        rdx, qword ptr [rsi]
000000014265299f 4885d2                         test       rdx, rdx
00000001426529a2 740f                           je         0x1426529b3
00000001426529a4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001426529a8 41b801000000                   mov        r8d, 1
00000001426529ae e84d73fefd                     call       0x140639d00
00000001426529b3 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
00000001426529bb 7483                           je         0x142652940
00000001426529bd 4881c6c8000000                 add        rsi, 0xc8
00000001426529c4 4889f1                         mov        rcx, rsi
00000001426529c7 e8f4f2e4ff                     call       0x1424a1cc0
00000001426529cc 90                             nop        
00000001426529cd e96effffff                     jmp        0x142652940
00000001426529d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426529e0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001426529e7 4885c0                         test       rax, rax
00000001426529ea 0f8450fcffff                   je         0x142652640
00000001426529f0 4869d018010000                 imul       rdx, rax, 0x118
00000001426529f7 41b808000000                   mov        r8d, 8
00000001426529fd 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142652a04 e8f772fefd                     call       0x140639d00
0000000142652a09 e932fcffff                     jmp        0x142652640
0000000142652a0e 48bb0400000000000080           movabs     rbx, 0x8000000000000004
0000000142652a18 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142652a1c 4883f8ff                       cmp        rax, -1
0000000142652a20 0f85fbfeffff                   jne        0x142652921
0000000142652a26 e915fcffff                     jmp        0x142652640
0000000142652a2b 4c3b9588000000                 cmp        r10, qword ptr [rbp + 0x88]
0000000142652a32 0f95c0                         setne      al
0000000142652a35 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000142652a3c 4881c458010000                 add        rsp, 0x158
0000000142652a43 5b                             pop        rbx
0000000142652a44 5f                             pop        rdi
0000000142652a45 5e                             pop        rsi
0000000142652a46 415c                           pop        r12
0000000142652a48 415d                           pop        r13
0000000142652a4a 415e                           pop        r14
0000000142652a4c 415f                           pop        r15
0000000142652a4e 5d                             pop        rbp
0000000142652a4f c3                             ret        
0000000142652a50 4c8d05c1e86a00                 lea        r8, [rip + 0x6ae8c1]
0000000142652a57 4889f1                         mov        rcx, rsi
0000000142652a5a e8c4d51100                     call       0x142770023
0000000142652a5f 0f0b                           ud2        
