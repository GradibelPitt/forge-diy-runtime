0000000141d340c0 55                             push       rbp
0000000141d340c1 4157                           push       r15
0000000141d340c3 4156                           push       r14
0000000141d340c5 4155                           push       r13
0000000141d340c7 4154                           push       r12
0000000141d340c9 56                             push       rsi
0000000141d340ca 57                             push       rdi
0000000141d340cb 53                             push       rbx
0000000141d340cc 4881ec78010000                 sub        rsp, 0x178
0000000141d340d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d340db 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141d340e6 44888de0000000                 mov        byte ptr [rbp + 0xe0], r9b
0000000141d340ed 4989cc                         mov        r12, rcx
0000000141d340f0 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d340f7 448985c4000000                 mov        dword ptr [rbp + 0xc4], r8d
0000000141d340fe 4489c1                         mov        ecx, r8d
0000000141d34101 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d34108 4839c8                         cmp        rax, rcx
0000000141d3410b 0f86ac040000                   jbe        0x141d345bd
0000000141d34111 4889d6                         mov        rsi, rdx
0000000141d34114 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d3411c 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d34120 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d34124 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d34128 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141d3412f 8885ef000000                   mov        byte ptr [rbp + 0xef], al
0000000141d34135 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d3413c c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d34143 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d34147 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d3414e c7450000000000                 mov        dword ptr [rbp], 0
0000000141d34155 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d3415c c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d34163 0f57c0                         xorps      xmm0, xmm0
0000000141d34166 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d3416a c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141d3416e 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d34176 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d3417e c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d34185 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141d34189 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d34191 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d34199 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d341a1 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141d341a5 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d341a9 4c89e2                         mov        rdx, r12
0000000141d341ac e82f2deaff                     call       0x141bd6ee0
0000000141d341b1 90                             nop        
0000000141d341b2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d341b6 e8b5d3ddff                     call       0x141b11570
0000000141d341bb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d341bf 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d341c3 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141d341ca 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141d341d1 4801c1                         add        rcx, rax
0000000141d341d4 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d341d8 4889f2                         mov        rdx, rsi
0000000141d341db 48c1ea08                       shr        rdx, 8
0000000141d341df 4088b5ee000000                 mov        byte ptr [rbp + 0xee], sil
0000000141d341e6 498b8c24d01a0000               mov        rcx, qword ptr [r12 + 0x1ad0]
0000000141d341ee 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141d341f5 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141d341f9 0fb6ca                         movzx      ecx, dl
0000000141d341fc 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141d34203 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d3420a 49038c24c81a0000               add        rcx, qword ptr [r12 + 0x1ac8]
0000000141d34212 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141d34219 48c1ee20                       shr        rsi, 0x20
0000000141d3421d 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141d34224 498b8c24b01a0000               mov        rcx, qword ptr [r12 + 0x1ab0]
0000000141d3422c 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d34233 498b8c24b81a0000               mov        rcx, qword ptr [r12 + 0x1ab8]
0000000141d3423b 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d34242 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d34249 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d34250 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141d34257 4c3b7560                       cmp        r14, qword ptr [rbp + 0x60]
0000000141d3425b 0f95c3                         setne      bl
0000000141d3425e 0f84bb020000                   je         0x141d3451f
0000000141d34264 889ded000000                   mov        byte ptr [rbp + 0xed], bl
0000000141d3426a 498d86c8000000                 lea        rax, [r14 + 0xc8]
0000000141d34271 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d34278 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141d34282 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141d34286 75c8                           jne        0x141d34250
0000000141d34288 458b2e                         mov        r13d, dword ptr [r14]
0000000141d3428b 4c39adc8000000                 cmp        qword ptr [rbp + 0xc8], r13
0000000141d34292 0f860c030000                   jbe        0x141d345a4
0000000141d34298 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d3429c 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d342a0 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141d342a7 41807e5800                     cmp        byte ptr [r14 + 0x58], 0
0000000141d342ac 7412                           je         0x141d342c0
0000000141d342ae 80bdef00000004                 cmp        byte ptr [rbp + 0xef], 4
0000000141d342b5 7599                           jne        0x141d34250
0000000141d342b7 eb10                           jmp        0x141d342c9
0000000141d342b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d342c0 80bdef00000004                 cmp        byte ptr [rbp + 0xef], 4
0000000141d342c7 7507                           jne        0x141d342d0
0000000141d342c9 41807e5900                     cmp        byte ptr [r14 + 0x59], 0
0000000141d342ce 7580                           jne        0x141d34250
0000000141d342d0 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141d342d5 0f847e000000                   je         0x141d34359
0000000141d342db f685ee00000001                 test       byte ptr [rbp + 0xee], 1
0000000141d342e2 0f8481010000                   je         0x141d34469
0000000141d342e8 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d342ef 48398dd8000000                 cmp        qword ptr [rbp + 0xd8], rcx
0000000141d342f6 0f8609030000                   jbe        0x141d34605
0000000141d342fc 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d34303 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141d34307 4983c710                       add        r15, 0x10
0000000141d3430b 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
0000000141d3430f 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141d34313 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d34317 48c1e704                       shl        rdi, 4
0000000141d3431b 4801df                         add        rdi, rbx
0000000141d3431e 6690                           nop        
0000000141d34320 4839fb                         cmp        rbx, rdi
0000000141d34323 0f8427ffffff                   je         0x141d34250
0000000141d34329 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141d3432e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d34333 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d3433b 4c89e1                         mov        rcx, r12
0000000141d3433e 4889da                         mov        rdx, rbx
0000000141d34341 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141d34348 4d89f9                         mov        r9, r15
0000000141d3434b e83005f3ff                     call       0x141c64880
0000000141d34350 90                             nop        
0000000141d34351 4883c330                       add        rbx, 0x30
0000000141d34355 84c0                           test       al, al
0000000141d34357 74c7                           je         0x141d34320
0000000141d34359 49837e28ff                     cmp        qword ptr [r14 + 0x28], -1
0000000141d3435e 7479                           je         0x141d343d9
0000000141d34360 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141d34364 48398dd8000000                 cmp        qword ptr [rbp + 0xd8], rcx
0000000141d3436b 0f8661020000                   jbe        0x141d345d2
0000000141d34371 458b2e                         mov        r13d, dword ptr [r14]
0000000141d34374 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d3437b 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141d3437f 4983c710                       add        r15, 0x10
0000000141d34383 498b5e30                       mov        rbx, qword ptr [r14 + 0x30]
0000000141d34387 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141d3438b 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d3438f 48c1e704                       shl        rdi, 4
0000000141d34393 4801df                         add        rdi, rbx
0000000141d34396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d343a0 4839fb                         cmp        rbx, rdi
0000000141d343a3 0f84a7feffff                   je         0x141d34250
0000000141d343a9 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141d343ae 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d343b3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d343bb 4c89e1                         mov        rcx, r12
0000000141d343be 4889da                         mov        rdx, rbx
0000000141d343c1 448b85c4000000                 mov        r8d, dword ptr [rbp + 0xc4]
0000000141d343c8 4d89f9                         mov        r9, r15
0000000141d343cb e8b004f3ff                     call       0x141c64880
0000000141d343d0 90                             nop        
0000000141d343d1 4883c330                       add        rbx, 0x30
0000000141d343d5 84c0                           test       al, al
0000000141d343d7 74c7                           je         0x141d343a0
0000000141d343d9 49837e40ff                     cmp        qword ptr [r14 + 0x40], -1
0000000141d343de 0fb69ded000000                 movzx      ebx, byte ptr [rbp + 0xed]
0000000141d343e5 0f8434010000                   je         0x141d3451f
0000000141d343eb 418b1e                         mov        ebx, dword ptr [r14]
0000000141d343ee 4d8b7e48                       mov        r15, qword ptr [r14 + 0x48]
0000000141d343f2 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000141d343f6 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d343fa 49c1e604                       shl        r14, 4
0000000141d343fe 4d01fe                         add        r14, r15
0000000141d34401 4d39f7                         cmp        r15, r14
0000000141d34404 0f8446feffff                   je         0x141d34250
0000000141d3440a 4c89f8                         mov        rax, r15
0000000141d3440d 4983c730                       add        r15, 0x30
0000000141d34411 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d3441b 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141d3441f 72e0                           jb         0x141d34401
0000000141d34421 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141d34425 4c69681010010000               imul       r13, qword ptr [rax + 0x10], 0x110
0000000141d3442d 4901fd                         add        r13, rdi
0000000141d34430 4c39ef                         cmp        rdi, r13
0000000141d34433 0f84e4000000                   je         0x141d3451d
0000000141d34439 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141d3443d c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d34445 4c89e1                         mov        rcx, r12
0000000141d34448 4889fa                         mov        rdx, rdi
0000000141d3444b 440fb685e0000000               movzx      r8d, byte ptr [rbp + 0xe0]
0000000141d34453 4189f1                         mov        r9d, esi
0000000141d34456 e845e3f2ff                     call       0x141c627a0
0000000141d3445b 90                             nop        
0000000141d3445c 4881c710010000                 add        rdi, 0x110
0000000141d34463 84c0                           test       al, al
0000000141d34465 75c9                           jne        0x141d34430
0000000141d34467 eb98                           jmp        0x141d34401
0000000141d34469 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d34470 483985b0000000                 cmp        qword ptr [rbp + 0xb0], rax
0000000141d34477 0f866b010000                   jbe        0x141d345e8
0000000141d3447d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d34484 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141d3448b 0f85bffdffff                   jne        0x141d34250
0000000141d34491 4d8b7e18                       mov        r15, qword ptr [r14 + 0x18]
0000000141d34495 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141d34499 488d1440                       lea        rdx, [rax + rax*2]
0000000141d3449d 48c1e204                       shl        rdx, 4
0000000141d344a1 4c01fa                         add        rdx, r15
0000000141d344a4 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141d344ab 4939d7                         cmp        r15, rdx
0000000141d344ae 0f849cfdffff                   je         0x141d34250
0000000141d344b4 4c89f8                         mov        rax, r15
0000000141d344b7 4983c730                       add        r15, 0x30
0000000141d344bb 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d344c5 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141d344c9 72e0                           jb         0x141d344ab
0000000141d344cb 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141d344cf 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141d344d7 4801df                         add        rdi, rbx
0000000141d344da 660f1f440000                   nop        word ptr [rax + rax]
0000000141d344e0 4839fb                         cmp        rbx, rdi
0000000141d344e3 0f8470feffff                   je         0x141d34359
0000000141d344e9 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141d344ee c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d344f6 4c89e1                         mov        rcx, r12
0000000141d344f9 4889da                         mov        rdx, rbx
0000000141d344fc 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141d34500 4189f1                         mov        r9d, esi
0000000141d34503 e898e2f2ff                     call       0x141c627a0
0000000141d34508 90                             nop        
0000000141d34509 4881c310010000                 add        rbx, 0x110
0000000141d34510 84c0                           test       al, al
0000000141d34512 75cc                           jne        0x141d344e0
0000000141d34514 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141d3451b eb8e                           jmp        0x141d344ab
0000000141d3451d b301                           mov        bl, 1
0000000141d3451f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d34526 488d4808                       lea        rcx, [rax + 8]
0000000141d3452a 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d34535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d34540 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d34547 48398590000000                 cmp        qword ptr [rbp + 0x90], rax
0000000141d3454e 741c                           je         0x141d3456c
0000000141d34550 48ffc0                         inc        rax
0000000141d34553 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d3455a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d34561 e8aae87600                     call       0x1424a2e10
0000000141d34566 90                             nop        
0000000141d34567 4889f1                         mov        rcx, rsi
0000000141d3456a ebd4                           jmp        0x141d34540
0000000141d3456c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d34570 4885c0                         test       rax, rax
0000000141d34573 7419                           je         0x141d3458e
0000000141d34575 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d3457c 41b808000000                   mov        r8d, 8
0000000141d34582 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d34589 e8725790fe                     call       0x140639d00
0000000141d3458e 89d8                           mov        eax, ebx
0000000141d34590 4881c478010000                 add        rsp, 0x178
0000000141d34597 5b                             pop        rbx
0000000141d34598 5f                             pop        rdi
0000000141d34599 5e                             pop        rsi
0000000141d3459a 415c                           pop        r12
0000000141d3459c 415d                           pop        r13
0000000141d3459e 415e                           pop        r14
0000000141d345a0 415f                           pop        r15
0000000141d345a2 5d                             pop        rbp
0000000141d345a3 c3                             ret        
0000000141d345a4 4c8d0525adf500                 lea        r8, [rip + 0xf5ad25]
0000000141d345ab 4c89e9                         mov        rcx, r13
0000000141d345ae 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d345b5 e869baa300                     call       0x142770023
0000000141d345ba 90                             nop        
0000000141d345bb eb5c                           jmp        0x141d34619
0000000141d345bd 4c8d050cadf500                 lea        r8, [rip + 0xf5ad0c]
0000000141d345c4 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d345cb e853baa300                     call       0x142770023
0000000141d345d0 0f0b                           ud2        
0000000141d345d2 4c8d0567aff500                 lea        r8, [rip + 0xf5af67]
0000000141d345d9 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d345e0 e83ebaa300                     call       0x142770023
0000000141d345e5 90                             nop        
0000000141d345e6 eb31                           jmp        0x141d34619
0000000141d345e8 4c8d0581b0f500                 lea        r8, [rip + 0xf5b081]
0000000141d345ef 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d345f6 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d345fd e821baa300                     call       0x142770023
0000000141d34602 90                             nop        
0000000141d34603 eb14                           jmp        0x141d34619
0000000141d34605 4c8d0534aff500                 lea        r8, [rip + 0xf5af34]
0000000141d3460c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d34613 e80bbaa300                     call       0x142770023
0000000141d34618 90                             nop        
0000000141d34619 0f0b                           ud2        
