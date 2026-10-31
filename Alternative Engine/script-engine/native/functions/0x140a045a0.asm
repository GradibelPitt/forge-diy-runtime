0000000140a045a0 55                             push       rbp
0000000140a045a1 4157                           push       r15
0000000140a045a3 4156                           push       r14
0000000140a045a5 4155                           push       r13
0000000140a045a7 4154                           push       r12
0000000140a045a9 56                             push       rsi
0000000140a045aa 57                             push       rdi
0000000140a045ab 53                             push       rbx
0000000140a045ac 4881ec38020000                 sub        rsp, 0x238
0000000140a045b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a045bb 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000140a045c6 89d7                           mov        edi, edx
0000000140a045c8 4989ce                         mov        r14, rcx
0000000140a045cb 488b09                         mov        rcx, qword ptr [rcx]
0000000140a045ce 89d6                           mov        esi, edx
0000000140a045d0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a045d7 4839f2                         cmp        rdx, rsi
0000000140a045da 0f86cc060000                   jbe        0x140a04cac
0000000140a045e0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a045e7 4c8b24f0                       mov        r12, qword ptr [rax + rsi*8]
0000000140a045eb 31db                           xor        ebx, ebx
0000000140a045ed 4180bc241a01000002             cmp        byte ptr [r12 + 0x11a], 2
0000000140a045f6 0f85d1000000                   jne        0x140a046cd
0000000140a045fc 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140a04604 488b9008070000                 mov        rdx, qword ptr [rax + 0x708]
0000000140a0460b 480b9058010000                 or         rdx, qword ptr [rax + 0x158]
0000000140a04612 0f84b5000000                   je         0x140a046cd
0000000140a04618 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a04620 4189f8                         mov        r8d, edi
0000000140a04623 e8b8f84001                     call       0x141e13ee0
0000000140a04628 84c0                           test       al, al
0000000140a0462a 0f849d000000                   je         0x140a046cd
0000000140a04630 4180bc24b000000000             cmp        byte ptr [r12 + 0xb0], 0
0000000140a04639 b800000000                     mov        eax, 0
0000000140a0463e 0f858b000000                   jne        0x140a046cf
0000000140a04644 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000140a04648 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000140a04652 4839c8                         cmp        rax, rcx
0000000140a04655 0f8335060000                   jae        0x140a04c90
0000000140a0465b 488d4801                       lea        rcx, [rax + 1]
0000000140a0465f 49894e68                       mov        qword ptr [r14 + 0x68], rcx
0000000140a04663 498b4e70                       mov        rcx, qword ptr [r14 + 0x70]
0000000140a04667 4885c9                         test       rcx, rcx
0000000140a0466a 0f8484000000                   je         0x140a046f4
0000000140a04670 498b5678                       mov        rdx, qword ptr [r14 + 0x78]
0000000140a04674 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
0000000140a0467c 4589ca                         mov        r10d, r9d
0000000140a0467f 41c1e202                       shl        r10d, 2
0000000140a04683 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140a0468a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a04690 4d85d2                         test       r10, r10
0000000140a04693 7425                           je         0x140a046ba
0000000140a04695 423b7c8164                     cmp        edi, dword ptr [rcx + r8*4 + 0x64]
0000000140a0469a 410f97c3                       seta       r11b
0000000140a0469e 4180db00                       sbb        r11b, 0
0000000140a046a2 49ffc0                         inc        r8
0000000140a046a5 4983c2fc                       add        r10, -4
0000000140a046a9 4180fb01                       cmp        r11b, 1
0000000140a046ad 74e1                           je         0x140a04690
0000000140a046af 450fb6cb                       movzx      r9d, r11b
0000000140a046b3 4585c9                         test       r9d, r9d
0000000140a046b6 7505                           jne        0x140a046bd
0000000140a046b8 eb2b                           jmp        0x140a046e5
0000000140a046ba 4d89c8                         mov        r8, r9
0000000140a046bd 4883ea01                       sub        rdx, 1
0000000140a046c1 7231                           jb         0x140a046f4
0000000140a046c3 4a8b8cc190000000               mov        rcx, qword ptr [rcx + r8*8 + 0x90]
0000000140a046cb eba7                           jmp        0x140a04674
0000000140a046cd 31c0                           xor        eax, eax
0000000140a046cf 89da                           mov        edx, ebx
0000000140a046d1 4881c438020000                 add        rsp, 0x238
0000000140a046d8 5b                             pop        rbx
0000000140a046d9 5f                             pop        rdi
0000000140a046da 5e                             pop        rsi
0000000140a046db 415c                           pop        r12
0000000140a046dd 415d                           pop        r13
0000000140a046df 415e                           pop        r14
0000000140a046e1 415f                           pop        r15
0000000140a046e3 5d                             pop        rbp
0000000140a046e4 c3                             ret        
0000000140a046e5 428b74c108                     mov        esi, dword ptr [rcx + r8*8 + 8]
0000000140a046ea 428b5cc10c                     mov        ebx, dword ptr [rcx + r8*8 + 0xc]
0000000140a046ef e991050000                     jmp        0x140a04c85
0000000140a046f4 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140a046fb 49894668                       mov        qword ptr [r14 + 0x68], rax
0000000140a046ff 498b16                         mov        rdx, qword ptr [r14]
0000000140a04702 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140a04706 4889d9                         mov        rcx, rbx
0000000140a04709 4189f8                         mov        r8d, edi
0000000140a0470c e80fecde00                     call       0x1417f3320
0000000140a04711 418ab4241c010000               mov        sil, byte ptr [r12 + 0x11c]
0000000140a04719 4889d9                         mov        rcx, rbx
0000000140a0471c e88f0a0000                     call       0x140a051b0
0000000140a04721 898584010000                   mov        dword ptr [rbp + 0x184], eax
0000000140a04727 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140a0472e 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000140a04735 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140a0473a 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000140a04741 4c89f1                         mov        rcx, r14
0000000140a04744 4088b5a4010000                 mov        byte ptr [rbp + 0x1a4], sil
0000000140a0474b 4189f1                         mov        r9d, esi
0000000140a0474e e8fd0d0000                     call       0x140a05550
0000000140a04753 898580010000                   mov        dword ptr [rbp + 0x180], eax
0000000140a04759 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140a0475d c7859401000000000000           mov        dword ptr [rbp + 0x194], 0
0000000140a04767 41bd00000000                   mov        r13d, 0
0000000140a0476d 4885db                         test       rbx, rbx
0000000140a04770 743a                           je         0x140a047ac
0000000140a04772 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000140a04776 4531ed                         xor        r13d, r13d
0000000140a04779 31f6                           xor        esi, esi
0000000140a0477b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a04780 410fb61436                     movzx      edx, byte ptr [r14 + rsi]
0000000140a04785 488d05e413df01                 lea        rax, [rip + 0x1df13e4]
0000000140a0478c 448b3c90                       mov        r15d, dword ptr [rax + rdx*4]
0000000140a04790 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a04794 e8a78ade00                     call       0x1417ed240
0000000140a04799 90                             nop        
0000000140a0479a 3401                           xor        al, 1
0000000140a0479c 89c1                           mov        ecx, eax
0000000140a0479e 41d3ef                         shr        r15d, cl
0000000140a047a1 4501fd                         add        r13d, r15d
0000000140a047a4 48ffc6                         inc        rsi
0000000140a047a7 4839de                         cmp        rsi, rbx
0000000140a047aa 75d4                           jne        0x140a04780
0000000140a047ac 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000140a047b1 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a047b8 0f848b000000                   je         0x140a04849
0000000140a047be 498b16                         mov        rdx, qword ptr [r14]
0000000140a047c1 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140a047c8 4189f8                         mov        r8d, edi
0000000140a047cb e890dade00                     call       0x1417f2260
0000000140a047d0 90                             nop        
0000000140a047d1 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a047d8 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a047df 4c89f1                         mov        rcx, r14
0000000140a047e2 440fb685a4010000               movzx      r8d, byte ptr [rbp + 0x1a4]
0000000140a047ea 41b101                         mov        r9b, 1
0000000140a047ed e88e150000                     call       0x140a05d80
0000000140a047f2 90                             nop        
0000000140a047f3 89c6                           mov        esi, eax
0000000140a047f5 4189d7                         mov        r15d, edx
0000000140a047f8 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140a047ff 4885c0                         test       rax, rax
0000000140a04802 741a                           je         0x140a0481e
0000000140a04804 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140a0480b 48c1e003                       shl        rax, 3
0000000140a0480f 488d1440                       lea        rdx, [rax + rax*2]
0000000140a04813 41b804000000                   mov        r8d, 4
0000000140a04819 e8e254c3ff                     call       0x140639d00
0000000140a0481e 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140a04825 4885d2                         test       rdx, rdx
0000000140a04828 7416                           je         0x140a04840
0000000140a0482a 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a04831 48c1e202                       shl        rdx, 2
0000000140a04835 41b804000000                   mov        r8d, 4
0000000140a0483b e8c054c3ff                     call       0x140639d00
0000000140a04840 4429fe                         sub        esi, r15d
0000000140a04843 89b594010000                   mov        dword ptr [rbp + 0x194], esi
0000000140a04849 41837c242000                   cmp        dword ptr [r12 + 0x20], 0
0000000140a0484f 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140a04856 0f843b030000                   je         0x140a04b97
0000000140a0485c 837d2000                       cmp        dword ptr [rbp + 0x20], 0
0000000140a04860 7f1d                           jg         0x140a0487f
0000000140a04862 837d2400                       cmp        dword ptr [rbp + 0x24], 0
0000000140a04866 7f17                           jg         0x140a0487f
0000000140a04868 837d2800                       cmp        dword ptr [rbp + 0x28], 0
0000000140a0486c 7511                           jne        0x140a0487f
0000000140a0486e 837d3000                       cmp        dword ptr [rbp + 0x30], 0
0000000140a04872 750b                           jne        0x140a0487f
0000000140a04874 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000140a04879 0f8418030000                   je         0x140a04b97
0000000140a0487f 498b16                         mov        rdx, qword ptr [r14]
0000000140a04882 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140a04889 4189f8                         mov        r8d, edi
0000000140a0488c e84fd5de00                     call       0x1417f1de0
0000000140a04891 90                             nop        
0000000140a04892 80bd4101000002                 cmp        byte ptr [rbp + 0x141], 2
0000000140a04899 7508                           jne        0x140a048a3
0000000140a0489b 4531ff                         xor        r15d, r15d
0000000140a0489e e9d8020000                     jmp        0x140a04b7b
0000000140a048a3 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000140a048aa 0f108d34010000                 movups     xmm1, xmmword ptr [rbp + 0x134]
0000000140a048b1 0f118d6c010000                 movups     xmmword ptr [rbp + 0x16c], xmm1
0000000140a048b8 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000140a048bf 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140a048c6 498b08                         mov        rcx, qword ptr [r8]
0000000140a048c9 448ba560010000                 mov        r12d, dword ptr [rbp + 0x160]
0000000140a048d0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a048d7 4c39e2                         cmp        rdx, r12
0000000140a048da 0f86dd030000                   jbe        0x140a04cbd
0000000140a048e0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a048e7 4a8b34e0                       mov        rsi, qword ptr [rax + r12*8]
0000000140a048eb 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140a048f3 4589e0                         mov        r8d, r12d
0000000140a048f6 e8e5f54001                     call       0x141e13ee0
0000000140a048fb 90                             nop        
0000000140a048fc 4531ff                         xor        r15d, r15d
0000000140a048ff 84c0                           test       al, al
0000000140a04901 0f8474020000                   je         0x140a04b7b
0000000140a04907 80beb000000000                 cmp        byte ptr [rsi + 0xb0], 0
0000000140a0490e 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04915 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140a0491c 0f8567020000                   jne        0x140a04b89
0000000140a04922 0fb695a4010000                 movzx      edx, byte ptr [rbp + 0x1a4]
0000000140a04929 440fb6da                       movzx      r11d, dl
0000000140a0492d 498b0e                         mov        rcx, qword ptr [r14]
0000000140a04930 f6857801000001                 test       byte ptr [rbp + 0x178], 1
0000000140a04937 7452                           je         0x140a0498b
0000000140a04939 4c899d88010000                 mov        qword ptr [rbp + 0x188], r11
0000000140a04940 440fb6861b010000               movzx      r8d, byte ptr [rsi + 0x11b]
0000000140a04948 e803492301                     call       0x141c39250
0000000140a0494d 90                             nop        
0000000140a0494e 84c0                           test       al, al
0000000140a04950 0f8425020000                   je         0x140a04b7b
0000000140a04956 0fb68574010000                 movzx      eax, byte ptr [rbp + 0x174]
0000000140a0495d 3885a4010000                   cmp        byte ptr [rbp + 0x1a4], al
0000000140a04963 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a0496a 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140a04971 0f853e010000                   jne        0x140a04ab5
0000000140a04977 4c89f1                         mov        rcx, r14
0000000140a0497a 4489e2                         mov        edx, r12d
0000000140a0497d e8ae940000                     call       0x140a0de30
0000000140a04982 90                             nop        
0000000140a04983 4189c7                         mov        r15d, eax
0000000140a04986 e9f0010000                     jmp        0x140a04b7b
0000000140a0498b 4c89e3                         mov        rbx, r12
0000000140a0498e 440fb68574010000               movzx      r8d, byte ptr [rbp + 0x174]
0000000140a04996 4438c2                         cmp        dl, r8b
0000000140a04999 750e                           jne        0x140a049a9
0000000140a0499b c785a401000001000000           mov        dword ptr [rbp + 0x1a4], 1
0000000140a049a5 31c0                           xor        eax, eax
0000000140a049a7 eb6a                           jmp        0x140a04a13
0000000140a049a9 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
0000000140a049b0 4d39d9                         cmp        r9, r11
0000000140a049b3 7630                           jbe        0x140a049e5
0000000140a049b5 410fb6c0                       movzx      eax, r8b
0000000140a049b9 4939c1                         cmp        r9, rax
0000000140a049bc 7627                           jbe        0x140a049e5
0000000140a049be 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a049c5 470fb60c1a                     movzx      r9d, byte ptr [r10 + r11]
0000000140a049ca 453a0c02                       cmp        r9b, byte ptr [r10 + rax]
0000000140a049ce 7515                           jne        0x140a049e5
0000000140a049d0 c785a401000001000000           mov        dword ptr [rbp + 0x1a4], 1
0000000140a049da 31c0                           xor        eax, eax
0000000140a049dc 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a049e3 eb2e                           jmp        0x140a04a13
0000000140a049e5 e866482301                     call       0x141c39250
0000000140a049ea 90                             nop        
0000000140a049eb 4531ff                         xor        r15d, r15d
0000000140a049ee 84c0                           test       al, al
0000000140a049f0 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a049f7 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140a049fe 0f8485010000                   je         0x140a04b89
0000000140a04a04 c785a4010000ffffffff           mov        dword ptr [rbp + 0x1a4], 0xffffffff
0000000140a04a0e b001                           mov        al, 1
0000000140a04a10 4c89e3                         mov        rbx, r12
0000000140a04a13 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140a04a17 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a04a1b 4531ff                         xor        r15d, r15d
0000000140a04a1e 4531c0                         xor        r8d, r8d
0000000140a04a21 4c39c2                         cmp        rdx, r8
0000000140a04a24 742f                           je         0x140a04a55
0000000140a04a26 42803c010b                     cmp        byte ptr [rcx + r8], 0xb
0000000140a04a2b 4d8d4001                       lea        r8, [r8 + 1]
0000000140a04a2f 75f0                           jne        0x140a04a21
0000000140a04a31 84c0                           test       al, al
0000000140a04a33 7420                           je         0x140a04a55
0000000140a04a35 4c89f1                         mov        rcx, r14
0000000140a04a38 89da                           mov        edx, ebx
0000000140a04a3a e88154ebff                     call       0x1408b9ec0
0000000140a04a3f 90                             nop        
0000000140a04a40 31c9                           xor        ecx, ecx
0000000140a04a42 84c0                           test       al, al
0000000140a04a44 41bf0f000000                   mov        r15d, 0xf
0000000140a04a4a 440f44f9                       cmove      r15d, ecx
0000000140a04a4e 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04a55 4c89f1                         mov        rcx, r14
0000000140a04a58 89da                           mov        edx, ebx
0000000140a04a5a e8413febff                     call       0x1408b89a0
0000000140a04a5f 90                             nop        
0000000140a04a60 84c0                           test       al, al
0000000140a04a62 0f8413010000                   je         0x140a04b7b
0000000140a04a68 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140a04a6f 89da                           mov        edx, ebx
0000000140a04a71 e81a8e0000                     call       0x140a0d890
0000000140a04a76 90                             nop        
0000000140a04a77 4189c4                         mov        r12d, eax
0000000140a04a7a 0fb68576010000                 movzx      eax, byte ptr [rbp + 0x176]
0000000140a04a81 888588010000                   mov        byte ptr [rbp + 0x188], al
0000000140a04a87 84c0                           test       al, al
0000000140a04a89 7467                           je         0x140a04af2
0000000140a04a8b 80bd7701000000                 cmp        byte ptr [rbp + 0x177], 0
0000000140a04a92 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04a99 7579                           jne        0x140a04b14
0000000140a04a9b 4c89f1                         mov        rcx, r14
0000000140a04a9e 89da                           mov        edx, ebx
0000000140a04aa0 e8bb58ebff                     call       0x1408ba360
0000000140a04aa5 90                             nop        
0000000140a04aa6 84c0                           test       al, al
0000000140a04aa8 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04aaf 7563                           jne        0x140a04b14
0000000140a04ab1 31f6                           xor        esi, esi
0000000140a04ab3 eb78                           jmp        0x140a04b2d
0000000140a04ab5 498b0e                         mov        rcx, qword ptr [r14]
0000000140a04ab8 488b91a01e0000                 mov        rdx, qword ptr [rcx + 0x1ea0]
0000000140a04abf 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000140a04ac6 4c39c2                         cmp        rdx, r8
0000000140a04ac9 0f86ba000000                   jbe        0x140a04b89
0000000140a04acf 4839c2                         cmp        rdx, rax
0000000140a04ad2 0f86b1000000                   jbe        0x140a04b89
0000000140a04ad8 488b89981e0000                 mov        rcx, qword ptr [rcx + 0x1e98]
0000000140a04adf 420fb61401                     movzx      edx, byte ptr [rcx + r8]
0000000140a04ae4 3a1401                         cmp        dl, byte ptr [rcx + rax]
0000000140a04ae7 0f848afeffff                   je         0x140a04977
0000000140a04aed e997000000                     jmp        0x140a04b89
0000000140a04af2 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140a04af9 89da                           mov        edx, ebx
0000000140a04afb e86058ebff                     call       0x1408ba360
0000000140a04b00 90                             nop        
0000000140a04b01 0fb6b577010000                 movzx      esi, byte ptr [rbp + 0x177]
0000000140a04b08 4084f0                         test       al, sil
0000000140a04b0b 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04b12 7419                           je         0x140a04b2d
0000000140a04b14 4183c4fb                       add        r12d, -5
0000000140a04b18 31c0                           xor        eax, eax
0000000140a04b1a 4585e4                         test       r12d, r12d
0000000140a04b1d 410f4fc4                       cmovg      eax, r12d
0000000140a04b21 0faf85a4010000                 imul       eax, dword ptr [rbp + 0x1a4]
0000000140a04b28 4129c7                         sub        r15d, eax
0000000140a04b2b eb55                           jmp        0x140a04b82
0000000140a04b2d 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140a04b34 4c89f1                         mov        rcx, r14
0000000140a04b37 e874090000                     call       0x140a054b0
0000000140a04b3c 90                             nop        
0000000140a04b3d 80bd8801000000                 cmp        byte ptr [rbp + 0x188], 0
0000000140a04b44 740d                           je         0x140a04b53
0000000140a04b46 4489e1                         mov        ecx, r12d
0000000140a04b49 c1e91f                         shr        ecx, 0x1f
0000000140a04b4c 4401e1                         add        ecx, r12d
0000000140a04b4f d1f9                           sar        ecx, 1
0000000140a04b51 eb17                           jmp        0x140a04b6a
0000000140a04b53 31c9                           xor        ecx, ecx
0000000140a04b55 40f6c601                       test       sil, 1
0000000140a04b59 7411                           je         0x140a04b6c
0000000140a04b5b 418d4c2403                     lea        ecx, [r12 + 3]
0000000140a04b60 4585e4                         test       r12d, r12d
0000000140a04b63 410f49cc                       cmovns     ecx, r12d
0000000140a04b67 c1f902                         sar        ecx, 2
0000000140a04b6a f7d9                           neg        ecx
0000000140a04b6c 01c1                           add        ecx, eax
0000000140a04b6e 0faf8da4010000                 imul       ecx, dword ptr [rbp + 0x1a4]
0000000140a04b75 4401f9                         add        ecx, r15d
0000000140a04b78 4189cf                         mov        r15d, ecx
0000000140a04b7b 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04b82 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140a04b89 4403bd94010000                 add        r15d, dword ptr [rbp + 0x194]
0000000140a04b90 4489bd94010000                 mov        dword ptr [rbp + 0x194], r15d
0000000140a04b97 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a04b9b e8e012d5ff                     call       0x140755e80
0000000140a04ba0 49837e6800                     cmp        qword ptr [r14 + 0x68], 0
0000000140a04ba5 0f85f3000000                   jne        0x140a04c9e
0000000140a04bab 8bb580010000                   mov        esi, dword ptr [rbp + 0x180]
0000000140a04bb1 03b584010000                   add        esi, dword ptr [rbp + 0x184]
0000000140a04bb7 4429ee                         sub        esi, r13d
0000000140a04bba 49c74668ffffffff               mov        qword ptr [r14 + 0x68], 0xffffffffffffffff
0000000140a04bc2 498b4670                       mov        rax, qword ptr [r14 + 0x70]
0000000140a04bc6 4885c0                         test       rax, rax
0000000140a04bc9 7471                           je         0x140a04c3c
0000000140a04bcb 498b5678                       mov        rdx, qword ptr [r14 + 0x78]
0000000140a04bcf 440fb7808e000000               movzx      r8d, word ptr [rax + 0x8e]
0000000140a04bd7 4589c1                         mov        r9d, r8d
0000000140a04bda 41c1e102                       shl        r9d, 2
0000000140a04bde 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140a04be5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a04bf0 4d85c9                         test       r9, r9
0000000140a04bf3 7424                           je         0x140a04c19
0000000140a04bf5 3b7c8864                       cmp        edi, dword ptr [rax + rcx*4 + 0x64]
0000000140a04bf9 410f97c2                       seta       r10b
0000000140a04bfd 4180da00                       sbb        r10b, 0
0000000140a04c01 48ffc1                         inc        rcx
0000000140a04c04 4983c1fc                       add        r9, -4
0000000140a04c08 4180fa01                       cmp        r10b, 1
0000000140a04c0c 74e2                           je         0x140a04bf0
0000000140a04c0e 450fb6c2                       movzx      r8d, r10b
0000000140a04c12 4585c0                         test       r8d, r8d
0000000140a04c15 7505                           jne        0x140a04c1c
0000000140a04c17 eb13                           jmp        0x140a04c2c
0000000140a04c19 4c89c1                         mov        rcx, r8
0000000140a04c1c 4883ea01                       sub        rdx, 1
0000000140a04c20 721c                           jb         0x140a04c3e
0000000140a04c22 488b84c890000000               mov        rax, qword ptr [rax + rcx*8 + 0x90]
0000000140a04c2a eba3                           jmp        0x140a04bcf
0000000140a04c2c 8974c808                       mov        dword ptr [rax + rcx*8 + 8], esi
0000000140a04c30 8b9d94010000                   mov        ebx, dword ptr [rbp + 0x194]
0000000140a04c36 895cc80c                       mov        dword ptr [rax + rcx*8 + 0xc], ebx
0000000140a04c3a eb42                           jmp        0x140a04c7e
0000000140a04c3c 31c0                           xor        eax, eax
0000000140a04c3e 498d5670                       lea        rdx, [r14 + 0x70]
0000000140a04c42 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140a04c46 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a04c4a 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140a04c52 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a04c56 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140a04c5a 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140a04c61 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a04c65 4189f0                         mov        r8d, esi
0000000140a04c68 8b9d94010000                   mov        ebx, dword ptr [rbp + 0x194]
0000000140a04c6e 4189d9                         mov        r9d, ebx
0000000140a04c71 e8babe3000                     call       0x140d10b30
0000000140a04c76 90                             nop        
0000000140a04c77 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140a04c7e 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000140a04c82 48ffc0                         inc        rax
0000000140a04c85 49894668                       mov        qword ptr [r14 + 0x68], rax
0000000140a04c89 89f0                           mov        eax, esi
0000000140a04c8b e93ffaffff                     jmp        0x140a046cf
0000000140a04c90 488d0d81ffde01                 lea        rcx, [rip + 0x1deff81]
0000000140a04c97 e864b2d601                     call       0x14276ff00
0000000140a04c9c 0f0b                           ud2        
0000000140a04c9e 488d0d8bffde01                 lea        rcx, [rip + 0x1deff8b]
0000000140a04ca5 e816b2d601                     call       0x14276fec0
0000000140a04caa 0f0b                           ud2        
0000000140a04cac 4c8d059501df01                 lea        r8, [rip + 0x1df0195]
0000000140a04cb3 4889f1                         mov        rcx, rsi
0000000140a04cb6 e868b3d601                     call       0x142770023
0000000140a04cbb 0f0b                           ud2        
0000000140a04cbd 4c8d058401df01                 lea        r8, [rip + 0x1df0184]
0000000140a04cc4 4c89e1                         mov        rcx, r12
0000000140a04cc7 e857b3d601                     call       0x142770023
0000000140a04ccc 90                             nop        
0000000140a04ccd 0f0b                           ud2        
