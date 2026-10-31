000000014015dc00 55                             push       rbp
000000014015dc01 4157                           push       r15
000000014015dc03 4156                           push       r14
000000014015dc05 4155                           push       r13
000000014015dc07 4154                           push       r12
000000014015dc09 56                             push       rsi
000000014015dc0a 57                             push       rdi
000000014015dc0b 53                             push       rbx
000000014015dc0c 4881ec18010000                 sub        rsp, 0x118
000000014015dc13 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014015dc1b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
000000014015dc26 4889d7                         mov        rdi, rdx
000000014015dc29 488b92c0bb0000                 mov        rdx, qword ptr [rdx + 0xbbc0]
000000014015dc30 4939d0                         cmp        r8, rdx
000000014015dc33 0f8305080000                   jae        0x14015e43e
000000014015dc39 4989cd                         mov        r13, rcx
000000014015dc3c 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
000000014015dc43 4969c8a0650000                 imul       rcx, r8, 0x65a0
000000014015dc4a 440fb6b4089f650000             movzx      r14d, byte ptr [rax + rcx + 0x659f]
000000014015dc53 488bb7d85c0000                 mov        rsi, qword ptr [rdi + 0x5cd8]
000000014015dc5a 488b9fe05c0000                 mov        rbx, qword ptr [rdi + 0x5ce0]
000000014015dc61 4885db                         test       rbx, rbx
000000014015dc64 741d                           je         0x14015dc83
000000014015dc66 4531ff                         xor        r15d, r15d
000000014015dc69 0f1f8000000000                 nop        dword ptr [rax]
000000014015dc70 42803c3e00                     cmp        byte ptr [rsi + r15], 0
000000014015dc75 0f8465020000                   je         0x14015dee0
000000014015dc7b 49ffc7                         inc        r15
000000014015dc7e 4c39fb                         cmp        rbx, r15
000000014015dc81 75ed                           jne        0x14015dc70
000000014015dc83 c645a8ff                       mov        byte ptr [rbp - 0x58], 0xff
000000014015dc87 b001                           mov        al, 1
000000014015dc89 894558                         mov        dword ptr [rbp + 0x58], eax
000000014015dc8c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014015dc94 48c7450000000000               mov        qword ptr [rbp], 0
000000014015dc9c e80f102a00                     call       0x1403fecb0
000000014015dca1 b904000000                     mov        ecx, 4
000000014015dca6 ba01000000                     mov        edx, 1
000000014015dcab e840c04d00                     call       0x140639cf0
000000014015dcb0 4885c0                         test       rax, rax
000000014015dcb3 0f8499070000                   je         0x14015e452
000000014015dcb9 410fb6ce                       movzx      ecx, r14b
000000014015dcbd c700726f6c65                   mov        dword ptr [rax], 0x656c6f72
000000014015dcc3 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
000000014015dccb 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014015dccf 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
000000014015dcd7 4839cb                         cmp        rbx, rcx
000000014015dcda 7653                           jbe        0x14015dd2f
000000014015dcdc 4489f3                         mov        ebx, r14d
000000014015dcdf 0fb6040e                       movzx      eax, byte ptr [rsi + rcx]
000000014015dce3 c1e003                         shl        eax, 3
000000014015dce6 488d0d7bdc6102                 lea        rcx, [rip + 0x261dc7b]
000000014015dced 4c8b3408                       mov        r14, qword ptr [rax + rcx]
000000014015dcf1 488d0d50dc6102                 lea        rcx, [rip + 0x261dc50]
000000014015dcf8 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
000000014015dcfc e8af0f2a00                     call       0x1403fecb0
000000014015dd01 ba01000000                     mov        edx, 1
000000014015dd06 4c89f9                         mov        rcx, r15
000000014015dd09 e8e2bf4d00                     call       0x140639cf0
000000014015dd0e 4885c0                         test       rax, rax
000000014015dd11 0f849b070000                   je         0x14015e4b2
000000014015dd17 4989c4                         mov        r12, rax
000000014015dd1a 4889c1                         mov        rcx, rax
000000014015dd1d 4c89f2                         mov        rdx, r14
000000014015dd20 4d89f8                         mov        r8, r15
000000014015dd23 e8eab45e02                     call       0x142749212
000000014015dd28 b003                           mov        al, 3
000000014015dd2a 4189de                         mov        r14d, ebx
000000014015dd2d eb02                           jmp        0x14015dd31
000000014015dd2f 31c0                           xor        eax, eax
000000014015dd31 884560                         mov        byte ptr [rbp + 0x60], al
000000014015dd34 4c897d68                       mov        qword ptr [rbp + 0x68], r15
000000014015dd38 4c896570                       mov        qword ptr [rbp + 0x70], r12
000000014015dd3c 4c897d78                       mov        qword ptr [rbp + 0x78], r15
000000014015dd40 c6858600000000                 mov        byte ptr [rbp + 0x86], 0
000000014015dd47 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015dd4b 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015dd4f 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015dd53 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014015dd57 e8c4784700                     call       0x1405d5620
000000014015dd5c 90                             nop        
000000014015dd5d 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014015dd61 740a                           je         0x14015dd6d
000000014015dd63 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015dd67 e8b4aefbff                     call       0x140118c20
000000014015dd6c 90                             nop        
000000014015dd6d e83e0f2a00                     call       0x1403fecb0
000000014015dd72 b906000000                     mov        ecx, 6
000000014015dd77 ba01000000                     mov        edx, 1
000000014015dd7c e86fbf4d00                     call       0x140639cf0
000000014015dd81 4885c0                         test       rax, rax
000000014015dd84 0f84dd060000                   je         0x14015e467
000000014015dd8a 66c740046572                   mov        word ptr [rax + 4], 0x7265
000000014015dd90 c7006c656164                   mov        dword ptr [rax], 0x6461656c
000000014015dd96 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
000000014015dd9e 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014015dda2 48c7454006000000               mov        qword ptr [rbp + 0x40], 6
000000014015ddaa 807d5800                       cmp        byte ptr [rbp + 0x58], 0
000000014015ddae 7406                           je         0x14015ddb6
000000014015ddb0 c6456000                       mov        byte ptr [rbp + 0x60], 0
000000014015ddb4 eb1f                           jmp        0x14015ddd5
000000014015ddb6 c6858d00000001                 mov        byte ptr [rbp + 0x8d], 1
000000014015ddbd 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015ddc1 488d55a8                       lea        rdx, [rbp - 0x58]
000000014015ddc5 e8264f4700                     call       0x1405d2cf0
000000014015ddca 90                             nop        
000000014015ddcb 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014015ddcf 0f84c0050000                   je         0x14015e395
000000014015ddd5 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
000000014015ddd9 488b4d61                       mov        rcx, qword ptr [rbp + 0x61]
000000014015dddd 8b5569                         mov        edx, dword ptr [rbp + 0x69]
000000014015dde0 440fb7456d                     movzx      r8d, word ptr [rbp + 0x6d]
000000014015dde5 440fb64d6f                     movzx      r9d, byte ptr [rbp + 0x6f]
000000014015ddea 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014015ddee 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014015ddf2 884510                         mov        byte ptr [rbp + 0x10], al
000000014015ddf5 48894d11                       mov        qword ptr [rbp + 0x11], rcx
000000014015ddf9 895519                         mov        dword ptr [rbp + 0x19], edx
000000014015ddfc 664489451d                     mov        word ptr [rbp + 0x1d], r8w
000000014015de01 44884d1f                       mov        byte ptr [rbp + 0x1f], r9b
000000014015de05 c6858d00000000                 mov        byte ptr [rbp + 0x8d], 0
000000014015de0c 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015de10 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015de14 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015de18 4c8d4d10                       lea        r9, [rbp + 0x10]
000000014015de1c e8ff774700                     call       0x1405d5620
000000014015de21 90                             nop        
000000014015de22 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014015de26 740a                           je         0x14015de32
000000014015de28 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015de2c e8efadfbff                     call       0x140118c20
000000014015de31 90                             nop        
000000014015de32 e8790e2a00                     call       0x1403fecb0
000000014015de37 b904000000                     mov        ecx, 4
000000014015de3c ba01000000                     mov        edx, 1
000000014015de41 e8aabe4d00                     call       0x140639cf0
000000014015de46 4885c0                         test       rax, rax
000000014015de49 0f842d060000                   je         0x14015e47c
000000014015de4f c7006d696e65                   mov        dword ptr [rax], 0x656e696d
000000014015de55 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014015de5d 48894508                       mov        qword ptr [rbp + 8], rax
000000014015de61 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014015de65 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014015de6d 488d4f30                       lea        rcx, [rdi + 0x30]
000000014015de71 4489f2                         mov        edx, r14d
000000014015de74 e847178401                     call       0x14199f5c0
000000014015de79 90                             nop        
000000014015de7a 4885c0                         test       rax, rax
000000014015de7d 0f8404010000                   je         0x14015df87
000000014015de83 4c8b00                         mov        r8, qword ptr [rax]
000000014015de86 4983c010                       add        r8, 0x10
000000014015de8a 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015de8e 4889fa                         mov        rdx, rdi
000000014015de91 e86ae2feff                     call       0x14014c100
000000014015de96 90                             nop        
000000014015de97 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014015de9b 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
000000014015de9f 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014015dea3 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014015dea7 0fb65d10                       movzx      ebx, byte ptr [rbp + 0x10]
000000014015deab 80fbff                         cmp        bl, 0xff
000000014015deae 0f84d7000000                   je         0x14015df8b
000000014015deb4 889d8c000000                   mov        byte ptr [rbp + 0x8c], bl
000000014015deba c6858b00000001                 mov        byte ptr [rbp + 0x8b], 1
000000014015dec1 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015dec5 488d5510                       lea        rdx, [rbp + 0x10]
000000014015dec9 e8224e4700                     call       0x1405d2cf0
000000014015dece 90                             nop        
000000014015decf 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014015ded3 0f84f2040000                   je         0x14015e3cb
000000014015ded9 31f6                           xor        esi, esi
000000014015dedb e9b4000000                     jmp        0x14015df94
000000014015dee0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014015dee8 48c7450000000000               mov        qword ptr [rbp], 0
000000014015def0 e8bb0d2a00                     call       0x1403fecb0
000000014015def5 b906000000                     mov        ecx, 6
000000014015defa ba01000000                     mov        edx, 1
000000014015deff e8ecbd4d00                     call       0x140639cf0
000000014015df04 4885c0                         test       rax, rax
000000014015df07 0f84bc050000                   je         0x14015e4c9
000000014015df0d 66c740046572                   mov        word ptr [rax + 4], 0x7265
000000014015df13 c700706c6179                   mov        dword ptr [rax], 0x79616c70
000000014015df19 48c745d806000000               mov        qword ptr [rbp - 0x28], 6
000000014015df21 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014015df25 48c745e806000000               mov        qword ptr [rbp - 0x18], 6
000000014015df2d 410fb6cf                       movzx      ecx, r15b
000000014015df31 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
000000014015df38 0f86f5010000                   jbe        0x14015e133
000000014015df3e 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014015df42 488d1449                       lea        rdx, [rcx + rcx*2]
000000014015df46 c1e203                         shl        edx, 3
000000014015df49 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
000000014015df50 488d4d30                       lea        rcx, [rbp + 0x30]
000000014015df54 e8e7c95d02                     call       0x14273a940
000000014015df59 90                             nop        
000000014015df5a 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
000000014015df5e 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014015df62 4885d2                         test       rdx, rdx
000000014015df65 0f8994050000                   jns        0x14015e4ff
000000014015df6b 4531f6                         xor        r14d, r14d
000000014015df6e 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014015df72 c6858700000001                 mov        byte ptr [rbp + 0x87], 1
000000014015df79 4c89f1                         mov        rcx, r14
000000014015df7c e84a1d6102                     call       0x14276fccb
000000014015df81 90                             nop        
000000014015df82 e976050000                     jmp        0x14015e4fd
000000014015df87 c64510ff                       mov        byte ptr [rbp + 0x10], 0xff
000000014015df8b c6456000                       mov        byte ptr [rbp + 0x60], 0
000000014015df8f 40b601                         mov        sil, 1
000000014015df92 b3ff                           mov        bl, 0xff
000000014015df94 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
000000014015df98 488b4d61                       mov        rcx, qword ptr [rbp + 0x61]
000000014015df9c 8b5569                         mov        edx, dword ptr [rbp + 0x69]
000000014015df9f 440fb7456d                     movzx      r8d, word ptr [rbp + 0x6d]
000000014015dfa4 440fb64d6f                     movzx      r9d, byte ptr [rbp + 0x6f]
000000014015dfa9 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014015dfad 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014015dfb1 884530                         mov        byte ptr [rbp + 0x30], al
000000014015dfb4 48894d31                       mov        qword ptr [rbp + 0x31], rcx
000000014015dfb8 895539                         mov        dword ptr [rbp + 0x39], edx
000000014015dfbb 664489453d                     mov        word ptr [rbp + 0x3d], r8w
000000014015dfc0 44884d3f                       mov        byte ptr [rbp + 0x3f], r9b
000000014015dfc4 889d8c000000                   mov        byte ptr [rbp + 0x8c], bl
000000014015dfca c6858b00000000                 mov        byte ptr [rbp + 0x8b], 0
000000014015dfd1 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015dfd5 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015dfd9 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014015dfdd 4c8d4d30                       lea        r9, [rbp + 0x30]
000000014015dfe1 e83a764700                     call       0x1405d5620
000000014015dfe6 90                             nop        
000000014015dfe7 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014015dfeb 7410                           je         0x14015dffd
000000014015dfed 889d89000000                   mov        byte ptr [rbp + 0x89], bl
000000014015dff3 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015dff7 e824acfbff                     call       0x140118c20
000000014015dffc 90                             nop        
000000014015dffd 4084f6                         test       sil, sil
000000014015e000 750a                           jne        0x14015e00c
000000014015e002 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e006 e815acfbff                     call       0x140118c20
000000014015e00b 90                             nop        
000000014015e00c e89f0c2a00                     call       0x1403fecb0
000000014015e011 b905000000                     mov        ecx, 5
000000014015e016 ba01000000                     mov        edx, 1
000000014015e01b e8d0bc4d00                     call       0x140639cf0
000000014015e020 4885c0                         test       rax, rax
000000014015e023 0f8465040000                   je         0x14015e48e
000000014015e029 c6400473                       mov        byte ptr [rax + 4], 0x73
000000014015e02d c70073656174                   mov        dword ptr [rax], 0x74616573
000000014015e033 48c7453005000000               mov        qword ptr [rbp + 0x30], 5
000000014015e03b 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014015e03f 48c7454005000000               mov        qword ptr [rbp + 0x40], 5
000000014015e047 488b87405d0000                 mov        rax, qword ptr [rdi + 0x5d40]
000000014015e04e c6456002                       mov        byte ptr [rbp + 0x60], 2
000000014015e052 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014015e05a 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014015e05e 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e062 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015e066 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015e06a 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014015e06e e8ad754700                     call       0x1405d5620
000000014015e073 90                             nop        
000000014015e074 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014015e078 740a                           je         0x14015e084
000000014015e07a 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e07e e89dabfbff                     call       0x140118c20
000000014015e083 90                             nop        
000000014015e084 e8270c2a00                     call       0x1403fecb0
000000014015e089 b910000000                     mov        ecx, 0x10
000000014015e08e ba01000000                     mov        edx, 1
000000014015e093 e858bc4d00                     call       0x140639cf0
000000014015e098 4885c0                         test       rax, rax
000000014015e09b 0f84ff030000                   je         0x14015e4a0
000000014015e0a1 0f100540a36102                 movups     xmm0, xmmword ptr [rip + 0x261a340]
000000014015e0a8 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015e0ab 48c7453010000000               mov        qword ptr [rbp + 0x30], 0x10
000000014015e0b3 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014015e0b7 48c7454010000000               mov        qword ptr [rbp + 0x40], 0x10
000000014015e0bf c6456002                       mov        byte ptr [rbp + 0x60], 2
000000014015e0c3 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014015e0cb 48c745703c000000               mov        qword ptr [rbp + 0x70], 0x3c
000000014015e0d3 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e0d7 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015e0db 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015e0df 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014015e0e3 e838754700                     call       0x1405d5620
000000014015e0e8 90                             nop        
000000014015e0e9 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014015e0ed 740a                           je         0x14015e0f9
000000014015e0ef 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e0f3 e828abfbff                     call       0x140118c20
000000014015e0f8 90                             nop        
000000014015e0f9 488b4500                       mov        rax, qword ptr [rbp]
000000014015e0fd 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014015e101 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014015e105 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
000000014015e10a 41c6450005                     mov        byte ptr [r13], 5
000000014015e10f 807d5800                       cmp        byte ptr [rbp + 0x58], 0
000000014015e113 750a                           jne        0x14015e11f
000000014015e115 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015e119 e802abfbff                     call       0x140118c20
000000014015e11e 90                             nop        
000000014015e11f 4881c418010000                 add        rsp, 0x118
000000014015e126 5b                             pop        rbx
000000014015e127 5f                             pop        rdi
000000014015e128 5e                             pop        rsi
000000014015e129 415c                           pop        r12
000000014015e12b 415d                           pop        r13
000000014015e12d 415e                           pop        r14
000000014015e12f 415f                           pop        r15
000000014015e131 5d                             pop        rbp
000000014015e132 c3                             ret        
000000014015e133 4c896d08                       mov        qword ptr [rbp + 8], r13
000000014015e137 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014015e13f 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
000000014015e147 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014015e14f 41bc01000000                   mov        r12d, 1
000000014015e155 31c0                           xor        eax, eax
000000014015e157 41bd01000000                   mov        r13d, 1
000000014015e15d c6456003                       mov        byte ptr [rbp + 0x60], 3
000000014015e161 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014015e165 4c896d70                       mov        qword ptr [rbp + 0x70], r13
000000014015e169 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014015e16d 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014015e171 c6858700000000                 mov        byte ptr [rbp + 0x87], 0
000000014015e178 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e17c 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015e180 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014015e184 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014015e188 e893744700                     call       0x1405d5620
000000014015e18d 90                             nop        
000000014015e18e 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014015e192 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
000000014015e196 740e                           je         0x14015e1a6
000000014015e198 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
000000014015e19c 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e1a0 e87baafbff                     call       0x140118c20
000000014015e1a5 90                             nop        
000000014015e1a6 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014015e1aa 4885d2                         test       rdx, rdx
000000014015e1ad 740e                           je         0x14015e1bd
000000014015e1af 41b801000000                   mov        r8d, 1
000000014015e1b5 4c89e1                         mov        rcx, r12
000000014015e1b8 e843bb4d00                     call       0x140639d00
000000014015e1bd e8ee0a2a00                     call       0x1403fecb0
000000014015e1c2 b904000000                     mov        ecx, 4
000000014015e1c7 ba01000000                     mov        edx, 1
000000014015e1cc e81fbb4d00                     call       0x140639cf0
000000014015e1d1 4885c0                         test       rax, rax
000000014015e1d4 0f8401030000                   je         0x14015e4db
000000014015e1da c70073656c66                   mov        dword ptr [rax], 0x666c6573
000000014015e1e0 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
000000014015e1e8 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014015e1ec 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
000000014015e1f4 4538fe                         cmp        r14b, r15b
000000014015e1f7 c6456001                       mov        byte ptr [rbp + 0x60], 1
000000014015e1fb 0f944561                       sete       byte ptr [rbp + 0x61]
000000014015e1ff 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e203 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015e207 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015e20b 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014015e20f e80c744700                     call       0x1405d5620
000000014015e214 90                             nop        
000000014015e215 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014015e219 740a                           je         0x14015e225
000000014015e21b 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e21f e8fca9fbff                     call       0x140118c20
000000014015e224 90                             nop        
000000014015e225 e8860a2a00                     call       0x1403fecb0
000000014015e22a b904000000                     mov        ecx, 4
000000014015e22f ba01000000                     mov        edx, 1
000000014015e234 e8b7ba4d00                     call       0x140639cf0
000000014015e239 4885c0                         test       rax, rax
000000014015e23c 0f84ab020000                   je         0x14015e4ed
000000014015e242 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014015e248 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014015e250 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014015e254 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014015e258 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014015e260 488d4f30                       lea        rcx, [rdi + 0x30]
000000014015e264 4489fa                         mov        edx, r15d
000000014015e267 e854138401                     call       0x14199f5c0
000000014015e26c 90                             nop        
000000014015e26d 4885c0                         test       rax, rax
000000014015e270 745d                           je         0x14015e2cf
000000014015e272 4c8b00                         mov        r8, qword ptr [rax]
000000014015e275 4983c010                       add        r8, 0x10
000000014015e279 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015e27d 4889fa                         mov        rdx, rdi
000000014015e280 e87bdefeff                     call       0x14014c100
000000014015e285 90                             nop        
000000014015e286 4589f7                         mov        r15d, r14d
000000014015e289 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014015e28d 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
000000014015e291 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014015e295 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014015e299 440fb66510                     movzx      r12d, byte ptr [rbp + 0x10]
000000014015e29e 4180fcff                       cmp        r12b, 0xff
000000014015e2a2 7432                           je         0x14015e2d6
000000014015e2a4 4488a58f000000                 mov        byte ptr [rbp + 0x8f], r12b
000000014015e2ab c6858e00000001                 mov        byte ptr [rbp + 0x8e], 1
000000014015e2b2 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015e2b6 488d5510                       lea        rdx, [rbp + 0x10]
000000014015e2ba e8314a4700                     call       0x1405d2cf0
000000014015e2bf 90                             nop        
000000014015e2c0 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014015e2c4 0f843a010000                   je         0x14015e404
000000014015e2ca 4531f6                         xor        r14d, r14d
000000014015e2cd eb11                           jmp        0x14015e2e0
000000014015e2cf 4589f7                         mov        r15d, r14d
000000014015e2d2 c64510ff                       mov        byte ptr [rbp + 0x10], 0xff
000000014015e2d6 c6456000                       mov        byte ptr [rbp + 0x60], 0
000000014015e2da 41b601                         mov        r14b, 1
000000014015e2dd 41b4ff                         mov        r12b, 0xff
000000014015e2e0 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
000000014015e2e4 488b4d61                       mov        rcx, qword ptr [rbp + 0x61]
000000014015e2e8 8b5569                         mov        edx, dword ptr [rbp + 0x69]
000000014015e2eb 440fb7456d                     movzx      r8d, word ptr [rbp + 0x6d]
000000014015e2f0 440fb64d6f                     movzx      r9d, byte ptr [rbp + 0x6f]
000000014015e2f5 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014015e2f9 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014015e2fd 884530                         mov        byte ptr [rbp + 0x30], al
000000014015e300 48894d31                       mov        qword ptr [rbp + 0x31], rcx
000000014015e304 895539                         mov        dword ptr [rbp + 0x39], edx
000000014015e307 664489453d                     mov        word ptr [rbp + 0x3d], r8w
000000014015e30c 44884d3f                       mov        byte ptr [rbp + 0x3f], r9b
000000014015e310 4488a58f000000                 mov        byte ptr [rbp + 0x8f], r12b
000000014015e317 c6858e00000000                 mov        byte ptr [rbp + 0x8e], 0
000000014015e31e 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015e322 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015e326 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014015e32a 4c8d4d30                       lea        r9, [rbp + 0x30]
000000014015e32e e8ed724700                     call       0x1405d5620
000000014015e333 90                             nop        
000000014015e334 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014015e338 7411                           je         0x14015e34b
000000014015e33a 4488a58a000000                 mov        byte ptr [rbp + 0x8a], r12b
000000014015e341 488d4d60                       lea        rcx, [rbp + 0x60]
000000014015e345 e8d6a8fbff                     call       0x140118c20
000000014015e34a 90                             nop        
000000014015e34b 4584f6                         test       r14b, r14b
000000014015e34e 4589fe                         mov        r14d, r15d
000000014015e351 750a                           jne        0x14015e35d
000000014015e353 488d4d10                       lea        rcx, [rbp + 0x10]
000000014015e357 e8c4a8fbff                     call       0x140118c20
000000014015e35c 90                             nop        
000000014015e35d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014015e361 0f114567                       movups     xmmword ptr [rbp + 0x67], xmm0
000000014015e365 488b4500                       mov        rax, qword ptr [rbp]
000000014015e369 48894577                       mov        qword ptr [rbp + 0x77], rax
000000014015e36d c645a805                       mov        byte ptr [rbp - 0x58], 5
000000014015e371 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014015e375 0f1145a9                       movups     xmmword ptr [rbp - 0x57], xmm0
000000014015e379 488b456f                       mov        rax, qword ptr [rbp + 0x6f]
000000014015e37d 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014015e381 488b4577                       mov        rax, qword ptr [rbp + 0x77]
000000014015e385 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014015e389 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
000000014015e390 e9f7f8ffff                     jmp        0x14015dc8c
000000014015e395 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014015e399 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014015e39d 488d05dcb26102                 lea        rax, [rip + 0x261b2dc]
000000014015e3a4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014015e3a9 488d0d90926102                 lea        rcx, [rip + 0x2619290]
000000014015e3b0 4c8d0d69926102                 lea        r9, [rip + 0x2619269]
000000014015e3b7 4c8d4510                       lea        r8, [rbp + 0x10]
000000014015e3bb ba2b000000                     mov        edx, 0x2b
000000014015e3c0 e8db1b6102                     call       0x14276ffa0
000000014015e3c5 90                             nop        
000000014015e3c6 e932010000                     jmp        0x14015e4fd
000000014015e3cb 885d08                         mov        byte ptr [rbp + 8], bl
000000014015e3ce 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014015e3d2 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014015e3d6 488d05a3b26102                 lea        rax, [rip + 0x261b2a3]
000000014015e3dd 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014015e3e2 488d0d57926102                 lea        rcx, [rip + 0x2619257]
000000014015e3e9 4c8d0d30926102                 lea        r9, [rip + 0x2619230]
000000014015e3f0 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015e3f4 ba2b000000                     mov        edx, 0x2b
000000014015e3f9 e8a21b6102                     call       0x14276ffa0
000000014015e3fe 90                             nop        
000000014015e3ff e9f9000000                     jmp        0x14015e4fd
000000014015e404 44886558                       mov        byte ptr [rbp + 0x58], r12b
000000014015e408 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014015e40c 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014015e410 488d0519906102                 lea        rax, [rip + 0x2619019]
000000014015e417 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014015e41c 488d0d1d926102                 lea        rcx, [rip + 0x261921d]
000000014015e423 4c8d0df6916102                 lea        r9, [rip + 0x26191f6]
000000014015e42a 4c8d4530                       lea        r8, [rbp + 0x30]
000000014015e42e ba2b000000                     mov        edx, 0x2b
000000014015e433 e8681b6102                     call       0x14276ffa0
000000014015e438 90                             nop        
000000014015e439 e9bf000000                     jmp        0x14015e4fd
000000014015e43e 488d0503b26102                 lea        rax, [rip + 0x261b203]
000000014015e445 4c89c1                         mov        rcx, r8
000000014015e448 4989c0                         mov        r8, rax
000000014015e44b e8d31b6102                     call       0x142770023
000000014015e450 0f0b                           ud2        
000000014015e452 b901000000                     mov        ecx, 1
000000014015e457 ba04000000                     mov        edx, 4
000000014015e45c e86a186102                     call       0x14276fccb
000000014015e461 90                             nop        
000000014015e462 e996000000                     jmp        0x14015e4fd
000000014015e467 b901000000                     mov        ecx, 1
000000014015e46c ba06000000                     mov        edx, 6
000000014015e471 e855186102                     call       0x14276fccb
000000014015e476 90                             nop        
000000014015e477 e981000000                     jmp        0x14015e4fd
000000014015e47c b901000000                     mov        ecx, 1
000000014015e481 ba04000000                     mov        edx, 4
000000014015e486 e840186102                     call       0x14276fccb
000000014015e48b 90                             nop        
000000014015e48c eb6f                           jmp        0x14015e4fd
000000014015e48e b901000000                     mov        ecx, 1
000000014015e493 ba05000000                     mov        edx, 5
000000014015e498 e82e186102                     call       0x14276fccb
000000014015e49d 90                             nop        
000000014015e49e eb5d                           jmp        0x14015e4fd
000000014015e4a0 b901000000                     mov        ecx, 1
000000014015e4a5 ba10000000                     mov        edx, 0x10
000000014015e4aa e81c186102                     call       0x14276fccb
000000014015e4af 90                             nop        
000000014015e4b0 eb4b                           jmp        0x14015e4fd
000000014015e4b2 c6858600000001                 mov        byte ptr [rbp + 0x86], 1
000000014015e4b9 b901000000                     mov        ecx, 1
000000014015e4be 4c89fa                         mov        rdx, r15
000000014015e4c1 e805186102                     call       0x14276fccb
000000014015e4c6 90                             nop        
000000014015e4c7 eb34                           jmp        0x14015e4fd
000000014015e4c9 b901000000                     mov        ecx, 1
000000014015e4ce ba06000000                     mov        edx, 6
000000014015e4d3 e8f3176102                     call       0x14276fccb
000000014015e4d8 90                             nop        
000000014015e4d9 eb22                           jmp        0x14015e4fd
000000014015e4db b901000000                     mov        ecx, 1
000000014015e4e0 ba04000000                     mov        edx, 4
000000014015e4e5 e8e1176102                     call       0x14276fccb
000000014015e4ea 90                             nop        
000000014015e4eb eb10                           jmp        0x14015e4fd
000000014015e4ed b901000000                     mov        ecx, 1
000000014015e4f2 ba04000000                     mov        edx, 4
000000014015e4f7 e8cf176102                     call       0x14276fccb
000000014015e4fc 90                             nop        
000000014015e4fd 0f0b                           ud2        
000000014015e4ff 4488b588000000                 mov        byte ptr [rbp + 0x88], r14b
000000014015e506 4c896d08                       mov        qword ptr [rbp + 8], r13
000000014015e50a 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014015e50e 7440                           je         0x14015e550
000000014015e510 e89b072a00                     call       0x1403fecb0
000000014015e515 41be01000000                   mov        r14d, 1
000000014015e51b ba01000000                     mov        edx, 1
000000014015e520 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
000000014015e524 4c89e9                         mov        rcx, r13
000000014015e527 e8c4b74d00                     call       0x140639cf0
000000014015e52c 4c89ea                         mov        rdx, r13
000000014015e52f 4885c0                         test       rax, rax
000000014015e532 0f8436faffff                   je         0x14015df6e
000000014015e538 4989c5                         mov        r13, rax
000000014015e53b 4889c1                         mov        rcx, rax
000000014015e53e 4c89e2                         mov        rdx, r12
000000014015e541 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
000000014015e545 e8c8ac5e02                     call       0x142749212
000000014015e54a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014015e54e eb08                           jmp        0x14015e558
000000014015e550 41bd01000000                   mov        r13d, 1
000000014015e556 31c0                           xor        eax, eax
000000014015e558 440fb6b588000000               movzx      r14d, byte ptr [rbp + 0x88]
000000014015e560 e9f8fbffff                     jmp        0x14015e15d
