000000014081de00 55                             push       rbp
000000014081de01 56                             push       rsi
000000014081de02 57                             push       rdi
000000014081de03 53                             push       rbx
000000014081de04 4881ecb8000000                 sub        rsp, 0xb8
000000014081de0b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014081de13 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014081de1b 4889d6                         mov        rsi, rdx
000000014081de1e 4889c8                         mov        rax, rcx
000000014081de21 31c9                           xor        ecx, ecx
000000014081de23 ff10                           call       qword ptr [rax]
000000014081de25 4885c0                         test       rax, rax
000000014081de28 0f8423010000                   je         0x14081df51
000000014081de2e 48833800                       cmp        qword ptr [rax], 0
000000014081de32 0f850b010000                   jne        0x14081df43
000000014081de38 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014081de3f 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014081de44 0f84e8000000                   je         0x14081df32
000000014081de4a 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014081de4e 488b06                         mov        rax, qword ptr [rsi]
000000014081de51 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014081de55 48694028e0000000               imul       rax, qword ptr [rax + 0x28], 0xe0
000000014081de5d 4801c8                         add        rax, rcx
000000014081de60 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014081de68 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014081de70 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014081de74 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014081de78 488d4df8                       lea        rcx, [rbp - 8]
000000014081de7c 488d55a8                       lea        rdx, [rbp - 0x58]
000000014081de80 e8db9f4500                     call       0x140c77e60
000000014081de85 90                             nop        
000000014081de86 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014081de8a 4883c108                       add        rcx, 8
000000014081de8e 488b7d00                       mov        rdi, qword ptr [rbp]
000000014081de92 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014081de96 4889d0                         mov        rax, rdx
000000014081de99 48c1e007                       shl        rax, 7
000000014081de9d 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014081dea1 488d04d0                       lea        rax, [rax + rdx*8]
000000014081dea5 4801f8                         add        rax, rdi
000000014081dea8 48897da8                       mov        qword ptr [rbp - 0x58], rdi
000000014081deac 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014081deb0 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
000000014081deb4 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014081deb8 488d55a8                       lea        rdx, [rbp - 0x58]
000000014081debc e88ff83f00                     call       0x140c1d750
000000014081dec1 90                             nop        
000000014081dec2 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014081deca 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014081dece 4889f9                         mov        rcx, rdi
000000014081ded1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014081dee0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014081dee4 48394510                       cmp        qword ptr [rbp + 0x10], rax
000000014081dee8 7419                           je         0x14081df03
000000014081deea 48ffc0                         inc        rax
000000014081deed 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014081def1 488db188000000                 lea        rsi, [rcx + 0x88]
000000014081def8 e8438a4100                     call       0x140c36940
000000014081defd 90                             nop        
000000014081defe 4889f1                         mov        rcx, rsi
000000014081df01 ebdd                           jmp        0x14081dee0
000000014081df03 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014081df07 4885c0                         test       rax, rax
000000014081df0a 741a                           je         0x14081df26
000000014081df0c 4889c1                         mov        rcx, rax
000000014081df0f 48c1e107                       shl        rcx, 7
000000014081df13 488d14c1                       lea        rdx, [rcx + rax*8]
000000014081df17 41b808000000                   mov        r8d, 8
000000014081df1d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014081df21 e8dabde1ff                     call       0x140639d00
000000014081df26 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014081df2a 488b08                         mov        rcx, qword ptr [rax]
000000014081df2d 48ffc1                         inc        rcx
000000014081df30 eb02                           jmp        0x14081df34
000000014081df32 31c9                           xor        ecx, ecx
000000014081df34 488908                         mov        qword ptr [rax], rcx
000000014081df37 4881c4b8000000                 add        rsp, 0xb8
000000014081df3e 5b                             pop        rbx
000000014081df3f 5f                             pop        rdi
000000014081df40 5e                             pop        rsi
000000014081df41 5d                             pop        rbp
000000014081df42 c3                             ret        
000000014081df43 488d0d56b2fb01                 lea        rcx, [rip + 0x1fbb256]
000000014081df4a e8711ff501                     call       0x14276fec0
000000014081df4f 0f0b                           ud2        
000000014081df51 488d0df8affb01                 lea        rcx, [rip + 0x1fbaff8]
000000014081df58 e8d312f501                     call       0x14276f230
000000014081df5d 0f0b                           ud2        
