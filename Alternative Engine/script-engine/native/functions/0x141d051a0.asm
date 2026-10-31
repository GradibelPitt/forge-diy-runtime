0000000141d051a0 55                             push       rbp
0000000141d051a1 4157                           push       r15
0000000141d051a3 4156                           push       r14
0000000141d051a5 4155                           push       r13
0000000141d051a7 4154                           push       r12
0000000141d051a9 56                             push       rsi
0000000141d051aa 57                             push       rdi
0000000141d051ab 53                             push       rbx
0000000141d051ac b868600000                     mov        eax, 0x6068
0000000141d051b1 e89a34a400                     call       0x142748650
0000000141d051b6 4829c4                         sub        rsp, rax
0000000141d051b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d051c1 660f7fb5d05f0000               movdqa     xmmword ptr [rbp + 0x5fd0], xmm6
0000000141d051c9 48c785c85f0000feffffff         mov        qword ptr [rbp + 0x5fc8], 0xfffffffffffffffe
0000000141d051d4 4989d6                         mov        r14, rdx
0000000141d051d7 4889ce                         mov        rsi, rcx
0000000141d051da 488b9d50600000                 mov        rbx, qword ptr [rbp + 0x6050]
0000000141d051e1 448885c75f0000                 mov        byte ptr [rbp + 0x5fc7], r8b
0000000141d051e8 80ba1d0a0000fe                 cmp        byte ptr [rdx + 0xa1d], 0xfe
0000000141d051ef 0f85b6000000                   jne        0x141d052ab
0000000141d051f5 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141d051fa 488d8d085f0000                 lea        rcx, [rbp + 0x5f08]
0000000141d05201 4c89f2                         mov        rdx, r14
0000000141d05204 44898db85f0000                 mov        dword ptr [rbp + 0x5fb8], r9d
0000000141d0520b e8a0c0f7ff                     call       0x141c812b0
0000000141d05210 4c8bbd105f0000                 mov        r15, qword ptr [rbp + 0x5f10]
0000000141d05217 488bbd185f0000                 mov        rdi, qword ptr [rbp + 0x5f18]
0000000141d0521e 488b83d8000000                 mov        rax, qword ptr [rbx + 0xd8]
0000000141d05225 488b8be0000000                 mov        rcx, qword ptr [rbx + 0xe0]
0000000141d0522c 440fb685c75f0000               movzx      r8d, byte ptr [rbp + 0x5fc7]
0000000141d05234 4c8ba390000000                 mov        r12, qword ptr [rbx + 0x90]
0000000141d0523b 4c8bab98000000                 mov        r13, qword ptr [rbx + 0x98]
0000000141d05242 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000141d05247 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141d0524c 48898da05f0000                 mov        qword ptr [rbp + 0x5fa0], rcx
0000000141d05253 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141d05258 488985a85f0000                 mov        qword ptr [rbp + 0x5fa8], rax
0000000141d0525f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d05264 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d05269 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d0526d 4c89f2                         mov        rdx, r14
0000000141d05270 4d89f9                         mov        r9, r15
0000000141d05273 e8c89af7ff                     call       0x141c7ed40
0000000141d05278 90                             nop        
0000000141d05279 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141d0527e 0f848a000000                   je         0x141d0530e
0000000141d05284 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d05288 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d0528c f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
0000000141d05291 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d05296 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d0529d 4885ff                         test       rdi, rdi
0000000141d052a0 0f8586010000                   jne        0x141d0542c
0000000141d052a6 e912050000                     jmp        0x141d057bd
0000000141d052ab 4538861c0a0000                 cmp        byte ptr [r14 + 0xa1c], r8b
0000000141d052b2 0f85c4010000                   jne        0x141d0547c
0000000141d052b8 45398e180a0000                 cmp        dword ptr [r14 + 0xa18], r9d
0000000141d052bf 0f85b7010000                   jne        0x141d0547c
0000000141d052c5 0fb68368010000                 movzx      eax, byte ptr [rbx + 0x168]
0000000141d052cc 3dff000000                     cmp        eax, 0xff
0000000141d052d1 0f84a5010000                   je         0x141d0547c
0000000141d052d7 413a86080a0000                 cmp        al, byte ptr [r14 + 0xa08]
0000000141d052de 0f8598010000                   jne        0x141d0547c
0000000141d052e4 85c0                           test       eax, eax
0000000141d052e6 0f847c010000                   je         0x141d05468
0000000141d052ec 83f802                         cmp        eax, 2
0000000141d052ef 0f8500ffffff                   jne        0x141d051f5
0000000141d052f5 410fb686090a0000               movzx      eax, byte ptr [r14 + 0xa09]
0000000141d052fd 388369010000                   cmp        byte ptr [rbx + 0x169], al
0000000141d05303 0f84ecfeffff                   je         0x141d051f5
0000000141d05309 e96e010000                     jmp        0x141d0547c
0000000141d0530e 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05315 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141d0531a 488b85a05f0000                 mov        rax, qword ptr [rbp + 0x5fa0]
0000000141d05321 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d05326 488b85a85f0000                 mov        rax, qword ptr [rbp + 0x5fa8]
0000000141d0532d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d05332 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d05337 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d0533e 4c89f2                         mov        rdx, r14
0000000141d05341 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d05348 4d89f9                         mov        r9, r15
0000000141d0534b e8e0baf7ff                     call       0x141c80e30
0000000141d05350 90                             nop        
0000000141d05351 83bd982d0000ff                 cmp        dword ptr [rbp + 0x2d98], -1
0000000141d05358 744c                           je         0x141d053a6
0000000141d0535a 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141d0535e 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000141d05365 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141d0536b 4889d9                         mov        rcx, rbx
0000000141d0536e e89f3ea400                     call       0x142749212
0000000141d05373 440fb685c75f0000               movzx      r8d, byte ptr [rbp + 0x5fc7]
0000000141d0537b 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05382 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d05387 4889f1                         mov        rcx, rsi
0000000141d0538a 4889da                         mov        rdx, rbx
0000000141d0538d 448b8db85f0000                 mov        r9d, dword ptr [rbp + 0x5fb8]
0000000141d05394 e807feffff                     call       0x141d051a0
0000000141d05399 90                             nop        
0000000141d0539a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d0539e e88dc6e0ff                     call       0x141b11a30
0000000141d053a3 90                             nop        
0000000141d053a4 eb7d                           jmp        0x141d05423
0000000141d053a6 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d053ad 440fb68890010000               movzx      r9d, byte ptr [rax + 0x190]
0000000141d053b5 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d053bc 4c89f2                         mov        rdx, r14
0000000141d053bf 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d053c6 e895dcfeff                     call       0x141cf3060
0000000141d053cb 90                             nop        
0000000141d053cc 83bd982d0000ff                 cmp        dword ptr [rbp + 0x2d98], -1
0000000141d053d3 0f8402010000                   je         0x141d054db
0000000141d053d9 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141d053dd 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000141d053e4 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141d053ea 4889d9                         mov        rcx, rbx
0000000141d053ed e8203ea400                     call       0x142749212
0000000141d053f2 440fb685c75f0000               movzx      r8d, byte ptr [rbp + 0x5fc7]
0000000141d053fa 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05401 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d05406 4889f1                         mov        rcx, rsi
0000000141d05409 4889da                         mov        rdx, rbx
0000000141d0540c 448b8db85f0000                 mov        r9d, dword ptr [rbp + 0x5fb8]
0000000141d05413 e888fdffff                     call       0x141d051a0
0000000141d05418 90                             nop        
0000000141d05419 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d0541d e80ec6e0ff                     call       0x141b11a30
0000000141d05422 90                             nop        
0000000141d05423 4885ff                         test       rdi, rdi
0000000141d05426 0f8491030000                   je         0x141d057bd
0000000141d0542c 498d7708                       lea        rsi, [r15 + 8]
0000000141d05430 eb1b                           jmp        0x141d0544d
0000000141d05432 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d05440 4883c618                       add        rsi, 0x18
0000000141d05444 48ffcf                         dec        rdi
0000000141d05447 0f8470030000                   je         0x141d057bd
0000000141d0544d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d05451 4885d2                         test       rdx, rdx
0000000141d05454 78ea                           js         0x141d05440
0000000141d05456 74e8                           je         0x141d05440
0000000141d05458 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d0545b 41b801000000                   mov        r8d, 1
0000000141d05461 e89a4893fe                     call       0x140639d00
0000000141d05466 ebd8                           jmp        0x141d05440
0000000141d05468 498b86100a0000                 mov        rax, qword ptr [r14 + 0xa10]
0000000141d0546f 48398370010000                 cmp        qword ptr [rbx + 0x170], rax
0000000141d05476 0f8479fdffff                   je         0x141d051f5
0000000141d0547c e82f986ffe                     call       0x1403fecb0
0000000141d05481 b930000000                     mov        ecx, 0x30
0000000141d05486 ba01000000                     mov        edx, 1
0000000141d0548b e8604893fe                     call       0x140639cf0
0000000141d05490 4885c0                         test       rax, rax
0000000141d05493 0f848f0f0000                   je         0x141d06428
0000000141d05499 0f1005f51df900                 movups     xmm0, xmmword ptr [rip + 0xf91df5]
0000000141d054a0 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141d054a4 0f1005da1df900                 movups     xmm0, xmmword ptr [rip + 0xf91dda]
0000000141d054ab 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d054af f30f6f05be1df900               movdqu     xmm0, xmmword ptr [rip + 0xf91dbe]
0000000141d054b7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d054bb 48c7460830000000               mov        qword ptr [rsi + 8], 0x30
0000000141d054c3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d054c7 48c7461830000000               mov        qword ptr [rsi + 0x18], 0x30
0000000141d054cf 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d054d6 e904030000                     jmp        0x141d057df
0000000141d054db 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d054e2 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d054e9 4489c1                         mov        ecx, r8d
0000000141d054ec 4839ca                         cmp        rdx, rcx
0000000141d054ef 0f866f150000                   jbe        0x141d06a64
0000000141d054f5 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d054fc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d05500 488985905f0000                 mov        qword ptr [rbp + 0x5f90], rax
0000000141d05507 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141d0550b 4889d9                         mov        rcx, rbx
0000000141d0550e 4c89f2                         mov        rdx, r14
0000000141d05511 4c8b8d50600000                 mov        r9, qword ptr [rbp + 0x6050]
0000000141d05518 e87364e7ff                     call       0x141b7b990
0000000141d0551d 90                             nop        
0000000141d0551e 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141d05522 7504                           jne        0x141d05528
0000000141d05524 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000141d05528 440fb685c75f0000               movzx      r8d, byte ptr [rbp + 0x5fc7]
0000000141d05530 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05537 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0553c 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05543 4889da                         mov        rdx, rbx
0000000141d05546 448b8db85f0000                 mov        r9d, dword ptr [rbp + 0x5fb8]
0000000141d0554d e86e230100                     call       0x141d178c0
0000000141d05552 90                             nop        
0000000141d05553 488b9d982d0000                 mov        rbx, qword ptr [rbp + 0x2d98]
0000000141d0555a 0f1085a02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d05561 0f2985d05d0000                 movaps     xmmword ptr [rbp + 0x5dd0], xmm0
0000000141d05568 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d0556f 488985e05d0000                 mov        qword ptr [rbp + 0x5de0], rax
0000000141d05576 4883fbff                       cmp        rbx, -1
0000000141d0557a 7477                           je         0x141d055f3
0000000141d0557c 488d95b82d0000                 lea        rdx, [rbp + 0x2db8]
0000000141d05583 488d8d805b0000                 lea        rcx, [rbp + 0x5b80]
0000000141d0558a 41b800010000                   mov        r8d, 0x100
0000000141d05590 e87d3ca400                     call       0x142749212
0000000141d05595 660f6f85d05d0000               movdqa     xmm0, xmmword ptr [rbp + 0x5dd0]
0000000141d0559d f30f7f85685b0000               movdqu     xmmword ptr [rbp + 0x5b68], xmm0
0000000141d055a5 488b85e05d0000                 mov        rax, qword ptr [rbp + 0x5de0]
0000000141d055ac 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141d055b3 48899d605b0000                 mov        qword ptr [rbp + 0x5b60], rbx
0000000141d055ba 4c8b8d50600000                 mov        r9, qword ptr [rbp + 0x6050]
0000000141d055c1 410fb69968010000               movzx      ebx, byte ptr [r9 + 0x168]
0000000141d055c9 81fbff000000                   cmp        ebx, 0xff
0000000141d055cf 7446                           je         0x141d05617
0000000141d055d1 488b85905f0000                 mov        rax, qword ptr [rbp + 0x5f90]
0000000141d055d8 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141d055df 3a85795c0000                   cmp        al, byte ptr [rbp + 0x5c79]
0000000141d055e5 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d055ec 7456                           je         0x141d05644
0000000141d055ee e956010000                     jmp        0x141d05749
0000000141d055f3 488b85e05d0000                 mov        rax, qword ptr [rbp + 0x5de0]
0000000141d055fa 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d055fe 660f6f85d05d0000               movdqa     xmm0, xmmword ptr [rbp + 0x5dd0]
0000000141d05606 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d0560b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d05612 e97f010000                     jmp        0x141d05796
0000000141d05617 0fb695c75f0000                 movzx      edx, byte ptr [rbp + 0x5fc7]
0000000141d0561e c685c45f000001                 mov        byte ptr [rbp + 0x5fc4], 1
0000000141d05625 4c89f1                         mov        rcx, r14
0000000141d05628 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d0562f e8fc87e6ff                     call       0x141b6de30
0000000141d05634 90                             nop        
0000000141d05635 84c0                           test       al, al
0000000141d05637 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d0563e 0f8405010000                   je         0x141d05749
0000000141d05644 0fb695c75f0000                 movzx      edx, byte ptr [rbp + 0x5fc7]
0000000141d0564b c685c45f000001                 mov        byte ptr [rbp + 0x5fc4], 1
0000000141d05652 4c89f1                         mov        rcx, r14
0000000141d05655 4c8b8d50600000                 mov        r9, qword ptr [rbp + 0x6050]
0000000141d0565c e8cfaa0000                     call       0x141d10130
0000000141d05661 90                             nop        
0000000141d05662 84c0                           test       al, al
0000000141d05664 8b95b85f0000                   mov        edx, dword ptr [rbp + 0x5fb8]
0000000141d0566a 0f84d9000000                   je         0x141d05749
0000000141d05670 c685c45f000001                 mov        byte ptr [rbp + 0x5fc4], 1
0000000141d05677 4c89f1                         mov        rcx, r14
0000000141d0567a 4c8b8550600000                 mov        r8, qword ptr [rbp + 0x6050]
0000000141d05681 e8ea3ae7ff                     call       0x141b79170
0000000141d05686 90                             nop        
0000000141d05687 488985905f0000                 mov        qword ptr [rbp + 0x5f90], rax
0000000141d0568e 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d05695 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d0569c 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d056a3 4c89f2                         mov        rdx, r14
0000000141d056a6 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d056ad 4c8b8d50600000                 mov        r9, qword ptr [rbp + 0x6050]
0000000141d056b4 e8e75de7ff                     call       0x141b7b4a0
0000000141d056b9 90                             nop        
0000000141d056ba 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141d056c1 4883f8ff                       cmp        rax, -1
0000000141d056c5 0f852f010000                   jne        0x141d057fa
0000000141d056cb 488b8d905f0000                 mov        rcx, qword ptr [rbp + 0x5f90]
0000000141d056d2 80b9a802000000                 cmp        byte ptr [rcx + 0x2a8], 0
0000000141d056d9 0f841b010000                   je         0x141d057fa
0000000141d056df 488b8d50600000                 mov        rcx, qword ptr [rbp + 0x6050]
0000000141d056e6 80b99201000000                 cmp        byte ptr [rcx + 0x192], 0
0000000141d056ed 0f8507010000                   jne        0x141d057fa
0000000141d056f3 80b99301000000                 cmp        byte ptr [rcx + 0x193], 0
0000000141d056fa 0f85fa000000                   jne        0x141d057fa
0000000141d05700 80b99101000000                 cmp        byte ptr [rcx + 0x191], 0
0000000141d05707 0f85ed000000                   jne        0x141d057fa
0000000141d0570d 83fb11                         cmp        ebx, 0x11
0000000141d05710 7411                           je         0x141d05723
0000000141d05712 83fb14                         cmp        ebx, 0x14
0000000141d05715 740c                           je         0x141d05723
0000000141d05717 81fbff000000                   cmp        ebx, 0xff
0000000141d0571d 0f85f1000000                   jne        0x141d05814
0000000141d05723 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d0572a 488d150e1bf900                 lea        rdx, [rip + 0xf91b0e]
0000000141d05731 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05738 41b836000000                   mov        r8d, 0x36
0000000141d0573e e8edfa3f00                     call       0x142105230
0000000141d05743 90                             nop        
0000000141d05744 e9b5010000                     jmp        0x141d058fe
0000000141d05749 c685c45f000001                 mov        byte ptr [rbp + 0x5fc4], 1
0000000141d05750 488d157119f900                 lea        rdx, [rip + 0xf91971]
0000000141d05757 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d0575e 41b81e000000                   mov        r8d, 0x1e
0000000141d05764 e8c7fa3f00                     call       0x142105230
0000000141d05769 90                             nop        
0000000141d0576a 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d05771 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d05775 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d0577d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d05782 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d05789 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141d05790 e84b92e2ff                     call       0x141b2e9e0
0000000141d05795 90                             nop        
0000000141d05796 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141d0579a 740a                           je         0x141d057a6
0000000141d0579c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d057a0 e88bc2e0ff                     call       0x141b11a30
0000000141d057a5 90                             nop        
0000000141d057a6 4c8bbd105f0000                 mov        r15, qword ptr [rbp + 0x5f10]
0000000141d057ad 488bbd185f0000                 mov        rdi, qword ptr [rbp + 0x5f18]
0000000141d057b4 4885ff                         test       rdi, rdi
0000000141d057b7 0f856ffcffff                   jne        0x141d0542c
0000000141d057bd 488b85085f0000                 mov        rax, qword ptr [rbp + 0x5f08]
0000000141d057c4 4885c0                         test       rax, rax
0000000141d057c7 7416                           je         0x141d057df
0000000141d057c9 48c1e003                       shl        rax, 3
0000000141d057cd 488d1440                       lea        rdx, [rax + rax*2]
0000000141d057d1 41b808000000                   mov        r8d, 8
0000000141d057d7 4c89f9                         mov        rcx, r15
0000000141d057da e8214593fe                     call       0x140639d00
0000000141d057df 0f28b5d05f0000                 movaps     xmm6, xmmword ptr [rbp + 0x5fd0]
0000000141d057e6 4881c468600000                 add        rsp, 0x6068
0000000141d057ed 5b                             pop        rbx
0000000141d057ee 5f                             pop        rdi
0000000141d057ef 5e                             pop        rsi
0000000141d057f0 415c                           pop        r12
0000000141d057f2 415d                           pop        r13
0000000141d057f4 415e                           pop        r14
0000000141d057f6 415f                           pop        r15
0000000141d057f8 5d                             pop        rbp
0000000141d057f9 c3                             ret        
0000000141d057fa 4883f8ff                       cmp        rax, -1
0000000141d057fe 7414                           je         0x141d05814
0000000141d05800 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d05807 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d0580e e89dfeceff                     call       0x1419f56b0
0000000141d05813 90                             nop        
0000000141d05814 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d0581b 4883c010                       add        rax, 0x10
0000000141d0581f 440fb685c75f0000               movzx      r8d, byte ptr [rbp + 0x5fc7]
0000000141d05827 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d0582e 488b8d50600000                 mov        rcx, qword ptr [rbp + 0x6050]
0000000141d05835 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d0583a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0583f 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05846 4c89f2                         mov        rdx, r14
0000000141d05849 448b8db85f0000                 mov        r9d, dword ptr [rbp + 0x5fb8]
0000000141d05850 e84b8e1700                     call       0x141e7e6a0
0000000141d05855 90                             nop        
0000000141d05856 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141d0585e 0f859a000000                   jne        0x141d058fe
0000000141d05864 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d0586b 4c89f1                         mov        rcx, r14
0000000141d0586e 8b95b85f0000                   mov        edx, dword ptr [rbp + 0x5fb8]
0000000141d05874 4c8b8550600000                 mov        r8, qword ptr [rbp + 0x6050]
0000000141d0587b e8e08f0000                     call       0x141d0e860
0000000141d05880 90                             nop        
0000000141d05881 84c0                           test       al, al
0000000141d05883 7558                           jne        0x141d058dd
0000000141d05885 0fb695c75f0000                 movzx      edx, byte ptr [rbp + 0x5fc7]
0000000141d0588c c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d05893 4c89f1                         mov        rcx, r14
0000000141d05896 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d0589d 4c8b8d50600000                 mov        r9, qword ptr [rbp + 0x6050]
0000000141d058a4 e8a7f8feff                     call       0x141cf5150
0000000141d058a9 90                             nop        
0000000141d058aa 84c0                           test       al, al
0000000141d058ac 742f                           je         0x141d058dd
0000000141d058ae 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141d058b2 7506                           jne        0x141d058ba
0000000141d058b4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d058b8 eb04                           jmp        0x141d058be
0000000141d058ba 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d058be 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d058c5 0fb695c75f0000                 movzx      edx, byte ptr [rbp + 0x5fc7]
0000000141d058cc c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d058d3 e858950d00                     call       0x141ddee30
0000000141d058d8 90                             nop        
0000000141d058d9 84c0                           test       al, al
0000000141d058db 746a                           je         0x141d05947
0000000141d058dd c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d058e4 488d153919f900                 lea        rdx, [rip + 0xf91939]
0000000141d058eb 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d058f2 41b81b000000                   mov        r8d, 0x1b
0000000141d058f8 e833f93f00                     call       0x142105230
0000000141d058fd 90                             nop        
0000000141d058fe 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d05905 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d05909 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d05911 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d05916 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d0591d 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d05924 f048ff08                       lock dec   qword ptr [rax]
0000000141d05928 0f855bfeffff                   jne        0x141d05789
0000000141d0592e c685c45f000001                 mov        byte ptr [rbp + 0x5fc4], 1
0000000141d05935 488d8d885f0000                 lea        rcx, [rbp + 0x5f88]
0000000141d0593c e81fb5d7ff                     call       0x141a80e60
0000000141d05941 90                             nop        
0000000141d05942 e942feffff                     jmp        0x141d05789
0000000141d05947 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d0594e 4c89f1                         mov        rcx, r14
0000000141d05951 e86ab20000                     call       0x141d10bc0
0000000141d05956 90                             nop        
0000000141d05957 84c0                           test       al, al
0000000141d05959 7423                           je         0x141d0597e
0000000141d0595b c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d05962 488d158b18f900                 lea        rdx, [rip + 0xf9188b]
0000000141d05969 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05970 41b830000000                   mov        r8d, 0x30
0000000141d05976 e8b5f83f00                     call       0x142105230
0000000141d0597b 90                             nop        
0000000141d0597c eb80                           jmp        0x141d058fe
0000000141d0597e c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d05985 4c89f1                         mov        rcx, r14
0000000141d05988 8b95b85f0000                   mov        edx, dword ptr [rbp + 0x5fb8]
0000000141d0598e 4c8b8550600000                 mov        r8, qword ptr [rbp + 0x6050]
0000000141d05995 e8d637e7ff                     call       0x141b79170
0000000141d0599a 90                             nop        
0000000141d0599b 4889c3                         mov        rbx, rax
0000000141d0599e 488985985f0000                 mov        qword ptr [rbp + 0x5f98], rax
0000000141d059a5 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141d059ad 0f84c3010000                   je         0x141d05b76
0000000141d059b3 4883bb8007000000               cmp        qword ptr [rbx + 0x780], 0
0000000141d059bb 0f84b5010000                   je         0x141d05b76
0000000141d059c1 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d059c8 488d5028                       lea        rdx, [rax + 0x28]
0000000141d059cc c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d059d3 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000141d059da e841ea3afe                     call       0x1400b4420
0000000141d059df 90                             nop        
0000000141d059e0 488b8dd85d0000                 mov        rcx, qword ptr [rbp + 0x5dd8]
0000000141d059e7 488b95e05d0000                 mov        rdx, qword ptr [rbp + 0x5de0]
0000000141d059ee e89d92e3ff                     call       0x141b3ec90
0000000141d059f3 90                             nop        
0000000141d059f4 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000141d059fb e8c0ba2ffe                     call       0x1400014c0
0000000141d05a00 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05a07 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141d05a0b 488985905f0000                 mov        qword ptr [rbp + 0x5f90], rax
0000000141d05a12 488b9380070000                 mov        rdx, qword ptr [rbx + 0x780]
0000000141d05a19 440fb68dc75f0000               movzx      r9d, byte ptr [rbp + 0x5fc7]
0000000141d05a21 4c89f1                         mov        rcx, r14
0000000141d05a24 4889d3                         mov        rbx, rdx
0000000141d05a27 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d05a2e e88d4bf6ff                     call       0x141c6a5c0
0000000141d05a33 90                             nop        
0000000141d05a34 488b8d50600000                 mov        rcx, qword ptr [rbp + 0x6050]
0000000141d05a3b 8b8980010000                   mov        ecx, dword ptr [rcx + 0x180]
0000000141d05a41 0fb6c0                         movzx      eax, al
0000000141d05a44 440fb68dc75f0000               movzx      r9d, byte ptr [rbp + 0x5fc7]
0000000141d05a4c 898db05f0000                   mov        dword ptr [rbp + 0x5fb0], ecx
0000000141d05a52 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d05a56 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d05a5a 4c89f1                         mov        rcx, r14
0000000141d05a5d 4889da                         mov        rdx, rbx
0000000141d05a60 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d05a67 e8943ff6ff                     call       0x141c69a00
0000000141d05a6c 488985005f0000                 mov        qword ptr [rbp + 0x5f00], rax
0000000141d05a73 488995585f0000                 mov        qword ptr [rbp + 0x5f58], rdx
0000000141d05a7a 4c89f1                         mov        rcx, r14
0000000141d05a7d 8b95b85f0000                   mov        edx, dword ptr [rbp + 0x5fb8]
0000000141d05a83 4d89e0                         mov        r8, r12
0000000141d05a86 4d89e9                         mov        r9, r13
0000000141d05a89 e8d2811700                     call       0x141e7dc60
0000000141d05a8e 90                             nop        
0000000141d05a8f a801                           test       al, 1
0000000141d05a91 740b                           je         0x141d05a9e
0000000141d05a93 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141d05a97 488985585f0000                 mov        qword ptr [rbp + 0x5f58], rax
0000000141d05a9e 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141d05aa2 4885c0                         test       rax, rax
0000000141d05aa5 4c8b85905f0000                 mov        r8, qword ptr [rbp + 0x5f90]
0000000141d05aac 7406                           je         0x141d05ab4
0000000141d05aae 80787001                       cmp        byte ptr [rax + 0x70], 1
0000000141d05ab2 7409                           je         0x141d05abd
0000000141d05ab4 4c3985e05d0000                 cmp        qword ptr [rbp + 0x5de0], r8
0000000141d05abb 7555                           jne        0x141d05b12
0000000141d05abd 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05ac4 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000141d05ac8 4889d9                         mov        rcx, rbx
0000000141d05acb 4c89e2                         mov        rdx, r12
0000000141d05ace e84df65b00                     call       0x1422c5120
0000000141d05ad3 90                             nop        
0000000141d05ad4 84c0                           test       al, al
0000000141d05ad6 488b8d905f0000                 mov        rcx, qword ptr [rbp + 0x5f90]
0000000141d05add 7433                           je         0x141d05b12
0000000141d05adf 483b8d005f0000                 cmp        rcx, qword ptr [rbp + 0x5f00]
0000000141d05ae6 722a                           jb         0x141d05b12
0000000141d05ae8 483b8d585f0000                 cmp        rcx, qword ptr [rbp + 0x5f58]
0000000141d05aef 7721                           ja         0x141d05b12
0000000141d05af1 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141d05af5 488d0ccd00000000               lea        rcx, [rcx*8]
0000000141d05afd 31d2                           xor        edx, edx
0000000141d05aff 4839d1                         cmp        rcx, rdx
0000000141d05b02 0f846f010000                   je         0x141d05c77
0000000141d05b08 49390414                       cmp        qword ptr [r12 + rdx], rax
0000000141d05b0c 488d5208                       lea        rdx, [rdx + 8]
0000000141d05b10 72ed                           jb         0x141d05aff
0000000141d05b12 488d15cd15f900                 lea        rdx, [rip + 0xf915cd]
0000000141d05b19 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05b20 41b812000000                   mov        r8d, 0x12
0000000141d05b26 e805f73f00                     call       0x142105230
0000000141d05b2b 90                             nop        
0000000141d05b2c 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d05b33 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d05b37 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d05b3f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d05b44 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d05b4b 488b95d05d0000                 mov        rdx, qword ptr [rbp + 0x5dd0]
0000000141d05b52 4885d2                         test       rdx, rdx
0000000141d05b55 0f847a040000                   je         0x141d05fd5
0000000141d05b5b 488b8dd85d0000                 mov        rcx, qword ptr [rbp + 0x5dd8]
0000000141d05b62 48c1e203                       shl        rdx, 3
0000000141d05b66 41b808000000                   mov        r8d, 8
0000000141d05b6c e88f4193fe                     call       0x140639d00
0000000141d05b71 e95f040000                     jmp        0x141d05fd5
0000000141d05b76 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05b7d 4883783800                     cmp        qword ptr [rax + 0x38], 0
0000000141d05b82 7426                           je         0x141d05baa
0000000141d05b84 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05b8b 488d154d16f900                 lea        rdx, [rip + 0xf9164d]
0000000141d05b92 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05b99 41b815000000                   mov        r8d, 0x15
0000000141d05b9f e88cf63f00                     call       0x142105230
0000000141d05ba4 90                             nop        
0000000141d05ba5 e90c040000                     jmp        0x141d05fb6
0000000141d05baa 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000141d05bb0 8985b05f0000                   mov        dword ptr [rbp + 0x5fb0], eax
0000000141d05bb6 48c785905f000000000000         mov        qword ptr [rbp + 0x5f90], 0
0000000141d05bc1 0fb685785c0000                 movzx      eax, byte ptr [rbp + 0x5c78]
0000000141d05bc8 83bdb05f000000                 cmp        dword ptr [rbp + 0x5fb0], 0
0000000141d05bcf 0f94c1                         sete       cl
0000000141d05bd2 08c1                           or         cl, al
0000000141d05bd4 747b                           je         0x141d05c51
0000000141d05bd6 84c0                           test       al, al
0000000141d05bd8 0f843a010000                   je         0x141d05d18
0000000141d05bde 488b95985f0000                 mov        rdx, qword ptr [rbp + 0x5f98]
0000000141d05be5 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000141d05bed 0f84af000000                   je         0x141d05ca2
0000000141d05bf3 4881c250070000                 add        rdx, 0x750
0000000141d05bfa c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05c01 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05c08 e843e91d00                     call       0x141ee4550
0000000141d05c0d 90                             nop        
0000000141d05c0e 488b85c82d0000                 mov        rax, qword ptr [rbp + 0x2dc8]
0000000141d05c15 488985005e0000                 mov        qword ptr [rbp + 0x5e00], rax
0000000141d05c1c f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d05c24 f30f6f8da82d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2da8]
0000000141d05c2c f30f6f95b82d0000               movdqu     xmm2, xmmword ptr [rbp + 0x2db8]
0000000141d05c34 660f7f95f05d0000               movdqa     xmmword ptr [rbp + 0x5df0], xmm2
0000000141d05c3c 660f7f8de05d0000               movdqa     xmmword ptr [rbp + 0x5de0], xmm1
0000000141d05c44 660f7f85d05d0000               movdqa     xmmword ptr [rbp + 0x5dd0], xmm0
0000000141d05c4c e986000000                     jmp        0x141d05cd7
0000000141d05c51 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05c58 488d159914f900                 lea        rdx, [rip + 0xf91499]
0000000141d05c5f 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05c66 41b811000000                   mov        r8d, 0x11
0000000141d05c6c e8bff53f00                     call       0x142105230
0000000141d05c71 90                             nop        
0000000141d05c72 e93f030000                     jmp        0x141d05fb6
0000000141d05c77 488b95d05d0000                 mov        rdx, qword ptr [rbp + 0x5dd0]
0000000141d05c7e 4885d2                         test       rdx, rdx
0000000141d05c81 0f843affffff                   je         0x141d05bc1
0000000141d05c87 488b8dd85d0000                 mov        rcx, qword ptr [rbp + 0x5dd8]
0000000141d05c8e 48c1e203                       shl        rdx, 3
0000000141d05c92 41b808000000                   mov        r8d, 8
0000000141d05c98 e8634093fe                     call       0x140639d00
0000000141d05c9d e91fffffff                     jmp        0x141d05bc1
0000000141d05ca2 48c785d05d000000000000         mov        qword ptr [rbp + 0x5dd0], 0
0000000141d05cad 48c785d85d000008000000         mov        qword ptr [rbp + 0x5dd8], 8
0000000141d05cb8 660fefc0                       pxor       xmm0, xmm0
0000000141d05cbc 660f7f85e05d0000               movdqa     xmmword ptr [rbp + 0x5de0], xmm0
0000000141d05cc4 48c785f05d000008000000         mov        qword ptr [rbp + 0x5df0], 8
0000000141d05ccf f30f7f85f85d0000               movdqu     xmmword ptr [rbp + 0x5df8], xmm0
0000000141d05cd7 440fb68dc75f0000               movzx      r9d, byte ptr [rbp + 0x5fc7]
0000000141d05cdf 8b85b05f0000                   mov        eax, dword ptr [rbp + 0x5fb0]
0000000141d05ce5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d05ce9 488d95d05d0000                 lea        rdx, [rbp + 0x5dd0]
0000000141d05cf0 4c89f1                         mov        rcx, r14
0000000141d05cf3 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d05cfa e8610af8ff                     call       0x141c86760
0000000141d05cff 90                             nop        
0000000141d05d00 84c0                           test       al, al
0000000141d05d02 744d                           je         0x141d05d51
0000000141d05d04 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05d0b 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000141d05d12 e869a0e1ff                     call       0x141b1fd80
0000000141d05d17 90                             nop        
0000000141d05d18 488b85a05f0000                 mov        rax, qword ptr [rbp + 0x5fa0]
0000000141d05d1f 4839f8                         cmp        rax, rdi
0000000141d05d22 480f42f8                       cmovb      rdi, rax
0000000141d05d26 4885ff                         test       rdi, rdi
0000000141d05d29 0f84a6000000                   je         0x141d05dd5
0000000141d05d2f 31c0                           xor        eax, eax
0000000141d05d31 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d05d3b 49390f                         cmp        qword ptr [r15], rcx
0000000141d05d3e 744b                           je         0x141d05d8b
0000000141d05d40 48ffc0                         inc        rax
0000000141d05d43 4983c718                       add        r15, 0x18
0000000141d05d47 4839c7                         cmp        rdi, rax
0000000141d05d4a 75ef                           jne        0x141d05d3b
0000000141d05d4c e984000000                     jmp        0x141d05dd5
0000000141d05d51 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05d58 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000141d05d5f e81ca0e1ff                     call       0x141b1fd80
0000000141d05d64 90                             nop        
0000000141d05d65 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05d6c 488d159613f900                 lea        rdx, [rip + 0xf91396]
0000000141d05d73 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05d7a 41b823000000                   mov        r8d, 0x23
0000000141d05d80 e8abf43f00                     call       0x142105230
0000000141d05d85 90                             nop        
0000000141d05d86 e92b020000                     jmp        0x141d05fb6
0000000141d05d8b 488b8da85f0000                 mov        rcx, qword ptr [rbp + 0x5fa8]
0000000141d05d92 8b0481                         mov        eax, dword ptr [rcx + rax*4]
0000000141d05d95 89c1                           mov        ecx, eax
0000000141d05d97 d1e9                           shr        ecx, 1
0000000141d05d99 81e155555555                   and        ecx, 0x55555555
0000000141d05d9f 29c8                           sub        eax, ecx
0000000141d05da1 89c1                           mov        ecx, eax
0000000141d05da3 81e133333333                   and        ecx, 0x33333333
0000000141d05da9 c1e802                         shr        eax, 2
0000000141d05dac 2533333333                     and        eax, 0x33333333
0000000141d05db1 01c8                           add        eax, ecx
0000000141d05db3 89c1                           mov        ecx, eax
0000000141d05db5 c1e904                         shr        ecx, 4
0000000141d05db8 01c1                           add        ecx, eax
0000000141d05dba 81e10f0f0f0f                   and        ecx, 0xf0f0f0f
0000000141d05dc0 69c101010101                   imul       eax, ecx, 0x1010101
0000000141d05dc6 c1e818                         shr        eax, 0x18
0000000141d05dc9 3b85b05f0000                   cmp        eax, dword ptr [rbp + 0x5fb0]
0000000141d05dcf 0f85c0010000                   jne        0x141d05f95
0000000141d05dd5 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141d05ddc 4885c0                         test       rax, rax
0000000141d05ddf 7417                           je         0x141d05df8
0000000141d05de1 488b8d005c0000                 mov        rcx, qword ptr [rbp + 0x5c00]
0000000141d05de8 4883f805                       cmp        rax, 5
0000000141d05dec 7312                           jae        0x141d05e00
0000000141d05dee 31d2                           xor        edx, edx
0000000141d05df0 4531c0                         xor        r8d, r8d
0000000141d05df3 e9c6000000                     jmp        0x141d05ebe
0000000141d05df8 4531c0                         xor        r8d, r8d
0000000141d05dfb e9e4000000                     jmp        0x141d05ee4
0000000141d05e00 89c2                           mov        edx, eax
0000000141d05e02 83e203                         and        edx, 3
0000000141d05e05 41b804000000                   mov        r8d, 4
0000000141d05e0b 4c0f45c2                       cmovne     r8, rdx
0000000141d05e0f 4889c2                         mov        rdx, rax
0000000141d05e12 4c29c2                         sub        rdx, r8
0000000141d05e15 660fefc0                       pxor       xmm0, xmm0
0000000141d05e19 660f6f0ddf92f800               movdqa     xmm1, xmmword ptr [rip + 0xf892df]
0000000141d05e21 660f6f15e792f800               movdqa     xmm2, xmmword ptr [rip + 0xf892e7]
0000000141d05e29 660f6f1d0fb8a600               movdqa     xmm3, xmmword ptr [rip + 0xa6b80f]
0000000141d05e31 4989d0                         mov        r8, rdx
0000000141d05e34 4989c9                         mov        r9, rcx
0000000141d05e37 660fefe4                       pxor       xmm4, xmm4
0000000141d05e3b 450fb611                       movzx      r10d, byte ptr [r9]
0000000141d05e3f 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141d05e44 41c1e308                       shl        r11d, 8
0000000141d05e48 4509d3                         or         r11d, r10d
0000000141d05e4b 66410f6eeb                     movd       xmm5, r11d
0000000141d05e50 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141d05e55 450fb65909                     movzx      r11d, byte ptr [r9 + 9]
0000000141d05e5a 41c1e308                       shl        r11d, 8
0000000141d05e5e 4509d3                         or         r11d, r10d
0000000141d05e61 66410f6ef3                     movd       xmm6, r11d
0000000141d05e66 660fdbe9                       pand       xmm5, xmm1
0000000141d05e6a 660fdbf1                       pand       xmm6, xmm1
0000000141d05e6e 660f74ea                       pcmpeqb    xmm5, xmm2
0000000141d05e72 660f60ed                       punpcklbw  xmm5, xmm5
0000000141d05e76 f20f70edd4                     pshuflw    xmm5, xmm5, 0xd4
0000000141d05e7b 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141d05e80 660fdbeb                       pand       xmm5, xmm3
0000000141d05e84 660fd4e5                       paddq      xmm4, xmm5
0000000141d05e88 660f74f2                       pcmpeqb    xmm6, xmm2
0000000141d05e8c 660f60f6                       punpcklbw  xmm6, xmm6
0000000141d05e90 f20f70eed4                     pshuflw    xmm5, xmm6, 0xd4
0000000141d05e95 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141d05e9a 660fdbeb                       pand       xmm5, xmm3
0000000141d05e9e 660fd4c5                       paddq      xmm0, xmm5
0000000141d05ea2 4983c10c                       add        r9, 0xc
0000000141d05ea6 4983c0fc                       add        r8, -4
0000000141d05eaa 758f                           jne        0x141d05e3b
0000000141d05eac 660fd4c4                       paddq      xmm0, xmm4
0000000141d05eb0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d05eb5 660fd4c8                       paddq      xmm1, xmm0
0000000141d05eb9 66490f7ec8                     movq       r8, xmm1
0000000141d05ebe 4829d0                         sub        rax, rdx
0000000141d05ec1 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d05ec5 4801d1                         add        rcx, rdx
0000000141d05ec8 0fb611                         movzx      edx, byte ptr [rcx]
0000000141d05ecb 80e2fe                         and        dl, 0xfe
0000000141d05ece 4531c9                         xor        r9d, r9d
0000000141d05ed1 80fa02                         cmp        dl, 2
0000000141d05ed4 410f94c1                       sete       r9b
0000000141d05ed8 4d01c8                         add        r8, r9
0000000141d05edb 4883c103                       add        rcx, 3
0000000141d05edf 48ffc8                         dec        rax
0000000141d05ee2 75e4                           jne        0x141d05ec8
0000000141d05ee4 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d05eeb 44398084010000                 cmp        dword ptr [rax + 0x184], r8d
0000000141d05ef2 7626                           jbe        0x141d05f1a
0000000141d05ef4 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05efb 488d159c12f900                 lea        rdx, [rip + 0xf9129c]
0000000141d05f02 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05f09 41b824000000                   mov        r8d, 0x24
0000000141d05f0f e81cf33f00                     call       0x142105230
0000000141d05f14 90                             nop        
0000000141d05f15 e99c000000                     jmp        0x141d05fb6
0000000141d05f1a 488b95985f0000                 mov        rdx, qword ptr [rbp + 0x5f98]
0000000141d05f21 4883c210                       add        rdx, 0x10
0000000141d05f25 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
0000000141d05f29 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05f30 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05f37 4c8b8d905f0000                 mov        r9, qword ptr [rbp + 0x5f90]
0000000141d05f3e e87d720d00                     call       0x141ddd1c0
0000000141d05f43 90                             nop        
0000000141d05f44 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141d05f4c 0f84ad000000                   je         0x141d05fff
0000000141d05f52 488b85c82d0000                 mov        rax, qword ptr [rbp + 0x2dc8]
0000000141d05f59 488985c05d0000                 mov        qword ptr [rbp + 0x5dc0], rax
0000000141d05f60 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d05f68 f30f6f8da82d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2da8]
0000000141d05f70 f30f6f95b82d0000               movdqu     xmm2, xmmword ptr [rbp + 0x2db8]
0000000141d05f78 660f7f95b05d0000               movdqa     xmmword ptr [rbp + 0x5db0], xmm2
0000000141d05f80 660f7f8da05d0000               movdqa     xmmword ptr [rbp + 0x5da0], xmm1
0000000141d05f88 660f7f85905d0000               movdqa     xmmword ptr [rbp + 0x5d90], xmm0
0000000141d05f90 e99f000000                     jmp        0x141d06034
0000000141d05f95 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d05f9c 488d151f12f900                 lea        rdx, [rip + 0xf9121f]
0000000141d05fa3 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d05faa 41b81d000000                   mov        r8d, 0x1d
0000000141d05fb0 e87bf23f00                     call       0x142105230
0000000141d05fb5 90                             nop        
0000000141d05fb6 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d05fbd 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d05fc1 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d05fc9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d05fce 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d05fd5 488b85985f0000                 mov        rax, qword ptr [rbp + 0x5f98]
0000000141d05fdc f048ff08                       lock dec   qword ptr [rax]
0000000141d05fe0 0f8537f9ffff                   jne        0x141d0591d
0000000141d05fe6 c685c55f000001                 mov        byte ptr [rbp + 0x5fc5], 1
0000000141d05fed 488d8d985f0000                 lea        rcx, [rbp + 0x5f98]
0000000141d05ff4 e867aed7ff                     call       0x141a80e60
0000000141d05ff9 90                             nop        
0000000141d05ffa e91ef9ffff                     jmp        0x141d0591d
0000000141d05fff 48c785905d000000000000         mov        qword ptr [rbp + 0x5d90], 0
0000000141d0600a 48c785985d000008000000         mov        qword ptr [rbp + 0x5d98], 8
0000000141d06015 660fefc0                       pxor       xmm0, xmm0
0000000141d06019 660f7f85a05d0000               movdqa     xmmword ptr [rbp + 0x5da0], xmm0
0000000141d06021 48c785b05d000008000000         mov        qword ptr [rbp + 0x5db0], 8
0000000141d0602c f30f7f85b85d0000               movdqu     xmmword ptr [rbp + 0x5db8], xmm0
0000000141d06034 4c8b8d985f0000                 mov        r9, qword ptr [rbp + 0x5f98]
0000000141d0603b 4983c110                       add        r9, 0x10
0000000141d0603f c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d06046 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d0604d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d06052 488d85905d0000                 lea        rax, [rbp + 0x5d90]
0000000141d06059 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0605e 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000141d06065 4c89f2                         mov        rdx, r14
0000000141d06068 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d0606f e8eca31700                     call       0x141e80460
0000000141d06074 90                             nop        
0000000141d06075 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d0607c f30f6f4018                     movdqu     xmm0, xmmword ptr [rax + 0x18]
0000000141d06081 0fb685c75f0000                 movzx      eax, byte ptr [rbp + 0x5fc7]
0000000141d06088 c685c35f000001                 mov        byte ptr [rbp + 0x5fc3], 1
0000000141d0608f 8b8db05f0000                   mov        ecx, dword ptr [rbp + 0x5fb0]
0000000141d06095 894c2438                       mov        dword ptr [rsp + 0x38], ecx
0000000141d06099 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141d0609f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d060a3 c644244001                     mov        byte ptr [rsp + 0x40], 1
0000000141d060a8 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d060af 4c8d85385d0000                 lea        r8, [rbp + 0x5d38]
0000000141d060b6 4c89f2                         mov        rdx, r14
0000000141d060b9 448b8db85f0000                 mov        r9d, dword ptr [rbp + 0x5fb8]
0000000141d060c0 e8cb580d00                     call       0x141ddb990
0000000141d060c5 90                             nop        
0000000141d060c6 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141d060ce 7424                           je         0x141d060f4
0000000141d060d0 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d060d7 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d060db f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d060e3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d060e8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d060ef e90d060000                     jmp        0x141d06701
0000000141d060f4 488b95605c0000                 mov        rdx, qword ptr [rbp + 0x5c60]
0000000141d060fb 4c8b85685c0000                 mov        r8, qword ptr [rbp + 0x5c68]
0000000141d06102 c685c35f000001                 mov        byte ptr [rbp + 0x5fc3], 1
0000000141d06109 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000141d06110 4c8b8d50600000                 mov        r9, qword ptr [rbp + 0x6050]
0000000141d06117 e834524100                     call       0x14211b350
0000000141d0611c 90                             nop        
0000000141d0611d 4883bdd05d0000ff               cmp        qword ptr [rbp + 0x5dd0], -1
0000000141d06125 0f84c2020000                   je         0x141d063ed
0000000141d0612b 488d95585c0000                 lea        rdx, [rbp + 0x5c58]
0000000141d06132 488b85e05d0000                 mov        rax, qword ptr [rbp + 0x5de0]
0000000141d06139 f30f6f85d05d0000               movdqu     xmm0, xmmword ptr [rbp + 0x5dd0]
0000000141d06141 660f7f85205f0000               movdqa     xmmword ptr [rbp + 0x5f20], xmm0
0000000141d06149 488985305f0000                 mov        qword ptr [rbp + 0x5f30], rax
0000000141d06150 c685c15f000001                 mov        byte ptr [rbp + 0x5fc1], 1
0000000141d06157 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000141d0615e e8bd528700                     call       0x14257b420
0000000141d06163 90                             nop        
0000000141d06164 660fefc0                       pxor       xmm0, xmm0
0000000141d06168 f30f7f85cc2d0000               movdqu     xmmword ptr [rbp + 0x2dcc], xmm0
0000000141d06170 c785dc2d000000000000           mov        dword ptr [rbp + 0x2ddc], 0
0000000141d0617a 48c785982d000000000000         mov        qword ptr [rbp + 0x2d98], 0
0000000141d06185 48c785a02d000001000000         mov        qword ptr [rbp + 0x2da0], 1
0000000141d06190 f30f7f85a82d0000               movdqu     xmmword ptr [rbp + 0x2da8], xmm0
0000000141d06198 48c785b82d000001000000         mov        qword ptr [rbp + 0x2db8], 1
0000000141d061a3 48c785c02d000000000000         mov        qword ptr [rbp + 0x2dc0], 0
0000000141d061ae c785c82d000000000000           mov        dword ptr [rbp + 0x2dc8], 0
0000000141d061b8 66c785102e00000000             mov        word ptr [rbp + 0x2e10], 0
0000000141d061c1 488d8df82d0000                 lea        rcx, [rbp + 0x2df8]
0000000141d061c8 48c785f82d000000000000         mov        qword ptr [rbp + 0x2df8], 0
0000000141d061d3 f30f7f85e02d0000               movdqu     xmmword ptr [rbp + 0x2de0], xmm0
0000000141d061db c685f02d000000                 mov        byte ptr [rbp + 0x2df0], 0
0000000141d061e2 48c785002e000008000000         mov        qword ptr [rbp + 0x2e00], 8
0000000141d061ed 48c785082e000000000000         mov        qword ptr [rbp + 0x2e08], 0
0000000141d061f8 660f7f85905c0000               movdqa     xmmword ptr [rbp + 0x5c90], xmm0
0000000141d06200 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141d06207 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141d0620e 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141d06215 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141d0621c 488b85b82d0000                 mov        rax, qword ptr [rbp + 0x2db8]
0000000141d06223 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141d0622a 488b85c02d0000                 mov        rax, qword ptr [rbp + 0x2dc0]
0000000141d06231 488985a85c0000                 mov        qword ptr [rbp + 0x5ca8], rax
0000000141d06238 0f1085c82d0000                 movups     xmm0, xmmword ptr [rbp + 0x2dc8]
0000000141d0623f 0f2985b05c0000                 movaps     xmmword ptr [rbp + 0x5cb0], xmm0
0000000141d06246 0f1085d82d0000                 movups     xmm0, xmmword ptr [rbp + 0x2dd8]
0000000141d0624d 0f2985c05c0000                 movaps     xmmword ptr [rbp + 0x5cc0], xmm0
0000000141d06254 0f1085e82d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de8]
0000000141d0625b 0f2985d05c0000                 movaps     xmmword ptr [rbp + 0x5cd0], xmm0
0000000141d06262 66c785f85c00000000             mov        word ptr [rbp + 0x5cf8], 0
0000000141d0626b 488b85e05d0000                 mov        rax, qword ptr [rbp + 0x5de0]
0000000141d06272 488985f05c0000                 mov        qword ptr [rbp + 0x5cf0], rax
0000000141d06279 f30f6f85d05d0000               movdqu     xmm0, xmmword ptr [rbp + 0x5dd0]
0000000141d06281 660f7f85e05c0000               movdqa     xmmword ptr [rbp + 0x5ce0], xmm0
0000000141d06289 e872e8d2ff                     call       0x141a34b00
0000000141d0628e 90                             nop        
0000000141d0628f 488bbd285f0000                 mov        rdi, qword ptr [rbp + 0x5f28]
0000000141d06296 4c8bbd305f0000                 mov        r15, qword ptr [rbp + 0x5f30]
0000000141d0629d 0fb695c75f0000                 movzx      edx, byte ptr [rbp + 0x5fc7]
0000000141d062a4 8b85b05f0000                   mov        eax, dword ptr [rbp + 0x5fb0]
0000000141d062aa 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141d062ae 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d062b3 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d062b8 4c8d8d805c0000                 lea        r9, [rbp + 0x5c80]
0000000141d062bf 4c89f1                         mov        rcx, r14
0000000141d062c2 448b85b85f0000                 mov        r8d, dword ptr [rbp + 0x5fb8]
0000000141d062c9 e8b2981200                     call       0x141e2fb80
0000000141d062ce 90                             nop        
0000000141d062cf 84c0                           test       al, al
0000000141d062d1 0f8462010000                   je         0x141d06439
0000000141d062d7 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141d062db 4c8d3cc7                       lea        r15, [rdi + rax*8]
0000000141d062df 4889bd982d0000                 mov        qword ptr [rbp + 0x2d98], rdi
0000000141d062e6 4c89bda02d0000                 mov        qword ptr [rbp + 0x2da0], r15
0000000141d062ed 48c785a82d000000000000         mov        qword ptr [rbp + 0x2da8], 0
0000000141d062f8 48c785b82d000000000000         mov        qword ptr [rbp + 0x2db8], 0
0000000141d06303 488d8d705f0000                 lea        rcx, [rbp + 0x5f70]
0000000141d0630a 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000141d06311 e87a38f6fe                     call       0x140c69b90
0000000141d06316 90                             nop        
0000000141d06317 4c8ba5805f0000                 mov        r12, qword ptr [rbp + 0x5f80]
0000000141d0631e 4c3ba5705f0000                 cmp        r12, qword ptr [rbp + 0x5f70]
0000000141d06325 750d                           jne        0x141d06334
0000000141d06327 488d8d705f0000                 lea        rcx, [rbp + 0x5f70]
0000000141d0632e e86deaa400                     call       0x142754da0
0000000141d06333 90                             nop        
0000000141d06334 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d0633b 8b8db85f0000                   mov        ecx, dword ptr [rbp + 0x5fb8]
0000000141d06341 42890ca0                       mov        dword ptr [rax + r12*4], ecx
0000000141d06345 49ffc4                         inc        r12
0000000141d06348 4c89a5805f0000                 mov        qword ptr [rbp + 0x5f80], r12
0000000141d0634f 488b8550600000                 mov        rax, qword ptr [rbp + 0x6050]
0000000141d06356 4883b830010000ff               cmp        qword ptr [rax + 0x130], -1
0000000141d0635e 0f8455010000                   je         0x141d064b9
0000000141d06364 488d9030010000                 lea        rdx, [rax + 0x130]
0000000141d0636b 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d06372 e809f539fe                     call       0x1400a5880
0000000141d06377 90                             nop        
0000000141d06378 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141d0637f 488985a05f0000                 mov        qword ptr [rbp + 0x5fa0], rax
0000000141d06386 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141d0638d 488985a85f0000                 mov        qword ptr [rbp + 0x5fa8], rax
0000000141d06394 4c8bada82d0000                 mov        r13, qword ptr [rbp + 0x2da8]
0000000141d0639b 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d063a2 4c8ba5805f0000                 mov        r12, qword ptr [rbp + 0x5f80]
0000000141d063a9 4d85ed                         test       r13, r13
0000000141d063ac 0f8425010000                   je         0x141d064d7
0000000141d063b2 4c8b85a85f0000                 mov        r8, qword ptr [rbp + 0x5fa8]
0000000141d063b9 4b8d0ca8                       lea        rcx, [r8 + r13*4]
0000000141d063bd 4a8d14a500000000               lea        rdx, [r12*4]
0000000141d063c5 458b08                         mov        r9d, dword ptr [r8]
0000000141d063c8 4531d2                         xor        r10d, r10d
0000000141d063cb 4c39d2                         cmp        rdx, r10
0000000141d063ce 740f                           je         0x141d063df
0000000141d063d0 46390c10                       cmp        dword ptr [rax + r10], r9d
0000000141d063d4 4d8d5204                       lea        r10, [r10 + 4]
0000000141d063d8 75f1                           jne        0x141d063cb
0000000141d063da e998000000                     jmp        0x141d06477
0000000141d063df 4983c004                       add        r8, 4
0000000141d063e3 4939c8                         cmp        r8, rcx
0000000141d063e6 75dd                           jne        0x141d063c5
0000000141d063e8 e9ed000000                     jmp        0x141d064da
0000000141d063ed c685c35f000001                 mov        byte ptr [rbp + 0x5fc3], 1
0000000141d063f4 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d063fb e8204be4ff                     call       0x141b4af20
0000000141d06400 90                             nop        
0000000141d06401 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d06408 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d06410 660f7f85d05e0000               movdqa     xmmword ptr [rbp + 0x5ed0], xmm0
0000000141d06418 488985e05e0000                 mov        qword ptr [rbp + 0x5ee0], rax
0000000141d0641f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d06423 e9bbfcffff                     jmp        0x141d060e3
0000000141d06428 b901000000                     mov        ecx, 1
0000000141d0642d ba30000000                     mov        edx, 0x30
0000000141d06432 e89498a600                     call       0x14276fccb
0000000141d06437 0f0b                           ud2        
0000000141d06439 488d15ec0cf900                 lea        rdx, [rip + 0xf90cec]
0000000141d06440 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d06447 41b815000000                   mov        r8d, 0x15
0000000141d0644d e8deed3f00                     call       0x142105230
0000000141d06452 90                             nop        
0000000141d06453 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d0645a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d0645e f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d06466 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d0646b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d06472 e96a020000                     jmp        0x141d066e1
0000000141d06477 488b85a05f0000                 mov        rax, qword ptr [rbp + 0x5fa0]
0000000141d0647e 488985685f0000                 mov        qword ptr [rbp + 0x5f68], rax
0000000141d06485 488b85a85f0000                 mov        rax, qword ptr [rbp + 0x5fa8]
0000000141d0648c 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d06493 c685c25f000001                 mov        byte ptr [rbp + 0x5fc2], 1
0000000141d0649a 488d15d60cf900                 lea        rdx, [rip + 0xf90cd6]
0000000141d064a1 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d064a8 41b827000000                   mov        r8d, 0x27
0000000141d064ae e87ded3f00                     call       0x142105230
0000000141d064b3 90                             nop        
0000000141d064b4 e9c2010000                     jmp        0x141d0667b
0000000141d064b9 b804000000                     mov        eax, 4
0000000141d064be 488985a85f0000                 mov        qword ptr [rbp + 0x5fa8], rax
0000000141d064c5 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d064cc 48c785a05f000000000000         mov        qword ptr [rbp + 0x5fa0], 0
0000000141d064d7 4531ed                         xor        r13d, r13d
0000000141d064da 488b8d50600000                 mov        rcx, qword ptr [rbp + 0x6050]
0000000141d064e1 4c8bb108010000                 mov        r14, qword ptr [rcx + 0x108]
0000000141d064e8 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
0000000141d064ef 498d1c8e                       lea        rbx, [r14 + rcx*4]
0000000141d064f3 4885c9                         test       rcx, rcx
0000000141d064f6 7429                           je         0x141d06521
0000000141d064f8 49c1e402                       shl        r12, 2
0000000141d064fc 4c89f1                         mov        rcx, r14
0000000141d064ff 8b11                           mov        edx, dword ptr [rcx]
0000000141d06501 4531c0                         xor        r8d, r8d
0000000141d06504 4d39c4                         cmp        r12, r8
0000000141d06507 740f                           je         0x141d06518
0000000141d06509 42391400                       cmp        dword ptr [rax + r8], edx
0000000141d0650d 4d8d4004                       lea        r8, [r8 + 4]
0000000141d06511 75f1                           jne        0x141d06504
0000000141d06513 e926010000                     jmp        0x141d0663e
0000000141d06518 4883c104                       add        rcx, 4
0000000141d0651c 4839d9                         cmp        rcx, rbx
0000000141d0651f 75de                           jne        0x141d064ff
0000000141d06521 488b85a05f0000                 mov        rax, qword ptr [rbp + 0x5fa0]
0000000141d06528 488985685f0000                 mov        qword ptr [rbp + 0x5f68], rax
0000000141d0652f 488b85a85f0000                 mov        rax, qword ptr [rbp + 0x5fa8]
0000000141d06536 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d0653d c685c25f000001                 mov        byte ptr [rbp + 0x5fc2], 1
0000000141d06544 488d8d705f0000                 lea        rcx, [rbp + 0x5f70]
0000000141d0654b 4c89f2                         mov        rdx, r14
0000000141d0654e 4989d8                         mov        r8, rbx
0000000141d06551 e80a74f1fe                     call       0x140c1d960
0000000141d06556 90                             nop        
0000000141d06557 440fb685795c0000               movzx      r8d, byte ptr [rbp + 0x5c79]
0000000141d0655f 0fb695c75f0000                 movzx      edx, byte ptr [rbp + 0x5fc7]
0000000141d06566 488b85a05f0000                 mov        rax, qword ptr [rbp + 0x5fa0]
0000000141d0656d 488985685f0000                 mov        qword ptr [rbp + 0x5f68], rax
0000000141d06574 488b85a85f0000                 mov        rax, qword ptr [rbp + 0x5fa8]
0000000141d0657b 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d06582 c685c25f000001                 mov        byte ptr [rbp + 0x5fc2], 1
0000000141d06589 8b8db85f0000                   mov        ecx, dword ptr [rbp + 0x5fb8]
0000000141d0658f e8ec5a2b00                     call       0x141fbc080
0000000141d06594 488985b85f0000                 mov        qword ptr [rbp + 0x5fb8], rax
0000000141d0659b 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141d065a2 486b8d685c000078               imul       rcx, qword ptr [rbp + 0x5c68], 0x78
0000000141d065aa 4801c1                         add        rcx, rax
0000000141d065ad 660fefc0                       pxor       xmm0, xmm0
0000000141d065b1 f30f7f85b82d0000               movdqu     xmmword ptr [rbp + 0x2db8], xmm0
0000000141d065b9 488985982d0000                 mov        qword ptr [rbp + 0x2d98], rax
0000000141d065c0 48898da02d0000                 mov        qword ptr [rbp + 0x2da0], rcx
0000000141d065c7 4889bda82d0000                 mov        qword ptr [rbp + 0x2da8], rdi
0000000141d065ce 4c89bdb02d0000                 mov        qword ptr [rbp + 0x2db0], r15
0000000141d065d5 48c785c82d000000000000         mov        qword ptr [rbp + 0x2dc8], 0
0000000141d065e0 48c785d82d000000000000         mov        qword ptr [rbp + 0x2dd8], 0
0000000141d065eb c685b75f000001                 mov        byte ptr [rbp + 0x5fb7], 1
0000000141d065f2 488d8d405f0000                 lea        rcx, [rbp + 0x5f40]
0000000141d065f9 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000141d06600 e81b267f00                     call       0x1424f8c20
0000000141d06605 90                             nop        
0000000141d06606 c685c05f000001                 mov        byte ptr [rbp + 0x5fc0], 1
0000000141d0660d 488d8d705f0000                 lea        rcx, [rbp + 0x5f70]
0000000141d06614 4c8dbd405f0000                 lea        r15, [rbp + 0x5f40]
0000000141d0661b 4c89fa                         mov        rdx, r15
0000000141d0661e e8add47600                     call       0x142473ad0
0000000141d06623 90                             nop        
0000000141d06624 4c8da5f85b0000                 lea        r12, [rbp + 0x5bf8]
0000000141d0662b 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141d0662f 0f85e5000000                   jne        0x141d0671a
0000000141d06635 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141d06639 e9e0000000                     jmp        0x141d0671e
0000000141d0663e 488b85a05f0000                 mov        rax, qword ptr [rbp + 0x5fa0]
0000000141d06645 488985685f0000                 mov        qword ptr [rbp + 0x5f68], rax
0000000141d0664c 488b85a85f0000                 mov        rax, qword ptr [rbp + 0x5fa8]
0000000141d06653 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d0665a c685c25f000001                 mov        byte ptr [rbp + 0x5fc2], 1
0000000141d06661 488d15d90af900                 lea        rdx, [rip + 0xf90ad9]
0000000141d06668 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d0666f 41b836000000                   mov        r8d, 0x36
0000000141d06675 e8b6eb3f00                     call       0x142105230
0000000141d0667a 90                             nop        
0000000141d0667b 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d06682 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d06686 0f1085982d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141d0668d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d06691 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d06698 4883bda05f000000               cmp        qword ptr [rbp + 0x5fa0], 0
0000000141d066a0 741d                           je         0x141d066bf
0000000141d066a2 488b95a05f0000                 mov        rdx, qword ptr [rbp + 0x5fa0]
0000000141d066a9 48c1e202                       shl        rdx, 2
0000000141d066ad 41b804000000                   mov        r8d, 4
0000000141d066b3 488b8da85f0000                 mov        rcx, qword ptr [rbp + 0x5fa8]
0000000141d066ba e8413693fe                     call       0x140639d00
0000000141d066bf 488b95705f0000                 mov        rdx, qword ptr [rbp + 0x5f70]
0000000141d066c6 4885d2                         test       rdx, rdx
0000000141d066c9 7416                           je         0x141d066e1
0000000141d066cb 488b8d785f0000                 mov        rcx, qword ptr [rbp + 0x5f78]
0000000141d066d2 48c1e202                       shl        rdx, 2
0000000141d066d6 41b804000000                   mov        r8d, 4
0000000141d066dc e81f3693fe                     call       0x140639d00
0000000141d066e1 c685c15f000001                 mov        byte ptr [rbp + 0x5fc1], 1
0000000141d066e8 488d8d805c0000                 lea        rcx, [rbp + 0x5c80]
0000000141d066ef e8bcefceff                     call       0x1419f56b0
0000000141d066f4 90                             nop        
0000000141d066f5 488d8d205f0000                 lea        rcx, [rbp + 0x5f20]
0000000141d066fc e82f1830fe                     call       0x140007f30
0000000141d06701 c685c65f000001                 mov        byte ptr [rbp + 0x5fc6], 1
0000000141d06708 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000141d0670f e86c96e1ff                     call       0x141b1fd80
0000000141d06714 90                             nop        
0000000141d06715 e9bbf8ffff                     jmp        0x141d05fd5
0000000141d0671a 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d0671e f30f6f85785f0000               movdqu     xmm0, xmmword ptr [rbp + 0x5f78]
0000000141d06726 f30f6f8d485f0000               movdqu     xmm1, xmmword ptr [rbp + 0x5f48]
0000000141d0672e 440fb685c75f0000               movzx      r8d, byte ptr [rbp + 0x5fc7]
0000000141d06736 c685c05f000001                 mov        byte ptr [rbp + 0x5fc0], 1
0000000141d0673d 488dbd605b0000                 lea        rdi, [rbp + 0x5b60]
0000000141d06744 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000141d06749 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141d0674f f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141d06755 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141d0675c 4d89e1                         mov        r9, r12
0000000141d0675f e89c871300                     call       0x141e3ef00
0000000141d06764 90                             nop        
0000000141d06765 488d45d0                       lea        rax, [rbp - 0x30]
0000000141d06769 488985d05e0000                 mov        qword ptr [rbp + 0x5ed0], rax
0000000141d06770 488d85c75f0000                 lea        rax, [rbp + 0x5fc7]
0000000141d06777 488985d85e0000                 mov        qword ptr [rbp + 0x5ed8], rax
0000000141d0677e 4c89a5e05e0000                 mov        qword ptr [rbp + 0x5ee0], r12
0000000141d06785 4889bde85e0000                 mov        qword ptr [rbp + 0x5ee8], rdi
0000000141d0678c 488d85705f0000                 lea        rax, [rbp + 0x5f70]
0000000141d06793 488985f05e0000                 mov        qword ptr [rbp + 0x5ef0], rax
0000000141d0679a 4c89bdf85e0000                 mov        qword ptr [rbp + 0x5ef8], r15
0000000141d067a1 488bbd982d0000                 mov        rdi, qword ptr [rbp + 0x2d98]
0000000141d067a8 4883ffff                       cmp        rdi, -1
0000000141d067ac 0f8423020000                   je         0x141d069d5
0000000141d067b2 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d067b9 488985805d0000                 mov        qword ptr [rbp + 0x5d80], rax
0000000141d067c0 0f1085a02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d067c7 0f2985705d0000                 movaps     xmmword ptr [rbp + 0x5d70], xmm0
0000000141d067ce 488d95b82d0000                 lea        rdx, [rbp + 0x2db8]
0000000141d067d5 488d8df05d0000                 lea        rcx, [rbp + 0x5df0]
0000000141d067dc 41b8d8000000                   mov        r8d, 0xd8
0000000141d067e2 e82b2aa400                     call       0x142749212
0000000141d067e7 660f6f85705d0000               movdqa     xmm0, xmmword ptr [rbp + 0x5d70]
0000000141d067ef 660f7f85205d0000               movdqa     xmmword ptr [rbp + 0x5d20], xmm0
0000000141d067f7 488b85805d0000                 mov        rax, qword ptr [rbp + 0x5d80]
0000000141d067fe f30f7f85d85d0000               movdqu     xmmword ptr [rbp + 0x5dd8], xmm0
0000000141d06806 488985e85d0000                 mov        qword ptr [rbp + 0x5de8], rax
0000000141d0680d 4889bdd05d0000                 mov        qword ptr [rbp + 0x5dd0], rdi
0000000141d06814 488d8d185e0000                 lea        rcx, [rbp + 0x5e18]
0000000141d0681b 488b95a85f0000                 mov        rdx, qword ptr [rbp + 0x5fa8]
0000000141d06822 4a8d04aa                       lea        rax, [rdx + r13*4]
0000000141d06826 488995982d0000                 mov        qword ptr [rbp + 0x2d98], rdx
0000000141d0682d 4c8b85a05f0000                 mov        r8, qword ptr [rbp + 0x5fa0]
0000000141d06834 4c8985a82d0000                 mov        qword ptr [rbp + 0x2da8], r8
0000000141d0683b 488995a02d0000                 mov        qword ptr [rbp + 0x2da0], rdx
0000000141d06842 488985b02d0000                 mov        qword ptr [rbp + 0x2db0], rax
0000000141d06849 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000141d06850 e81bee8200                     call       0x142535670
0000000141d06855 90                             nop        
0000000141d06856 488d8d005e0000                 lea        rcx, [rbp + 0x5e00]
0000000141d0685d 4c89f2                         mov        rdx, r14
0000000141d06860 4989d8                         mov        r8, rbx
0000000141d06863 e8f870f1fe                     call       0x140c1d960
0000000141d06868 90                             nop        
0000000141d06869 488b85685d0000                 mov        rax, qword ptr [rbp + 0x5d68]
0000000141d06870 488985e82e0000                 mov        qword ptr [rbp + 0x2ee8], rax
0000000141d06877 0f1085385d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d38]
0000000141d0687e f30f6f8d485d0000               movdqu     xmm1, xmmword ptr [rbp + 0x5d48]
0000000141d06886 f30f6f95585d0000               movdqu     xmm2, xmmword ptr [rbp + 0x5d58]
0000000141d0688e f30f7f95d82e0000               movdqu     xmmword ptr [rbp + 0x2ed8], xmm2
0000000141d06896 f30f7f8dc82e0000               movdqu     xmmword ptr [rbp + 0x2ec8], xmm1
0000000141d0689e 0f1185b82e0000                 movups     xmmword ptr [rbp + 0x2eb8], xmm0
0000000141d068a5 488dbd982d0000                 lea        rdi, [rbp + 0x2d98]
0000000141d068ac 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141d068b3 41b820010000                   mov        r8d, 0x120
0000000141d068b9 4889f9                         mov        rcx, rdi
0000000141d068bc e85129a400                     call       0x142749212
0000000141d068c1 488d8df02e0000                 lea        rcx, [rbp + 0x2ef0]
0000000141d068c8 488d95d05d0000                 lea        rdx, [rbp + 0x5dd0]
0000000141d068cf 41b8f8000000                   mov        r8d, 0xf8
0000000141d068d5 e83829a400                     call       0x142749212
0000000141d068da 660f6f85205f0000               movdqa     xmm0, xmmword ptr [rbp + 0x5f20]
0000000141d068e2 f30f7f85e82f0000               movdqu     xmmword ptr [rbp + 0x2fe8], xmm0
0000000141d068ea 488b85305f0000                 mov        rax, qword ptr [rbp + 0x5f30]
0000000141d068f1 488985f82f0000                 mov        qword ptr [rbp + 0x2ff8], rax
0000000141d068f8 41b868020000                   mov        r8d, 0x268
0000000141d068fe 4889f1                         mov        rcx, rsi
0000000141d06901 4889fa                         mov        rdx, rdi
0000000141d06904 e80929a400                     call       0x142749212
0000000141d06909 488b95405f0000                 mov        rdx, qword ptr [rbp + 0x5f40]
0000000141d06910 4885d2                         test       rdx, rdx
0000000141d06913 7416                           je         0x141d0692b
0000000141d06915 488b8d485f0000                 mov        rcx, qword ptr [rbp + 0x5f48]
0000000141d0691c 48c1e202                       shl        rdx, 2
0000000141d06920 41b804000000                   mov        r8d, 4
0000000141d06926 e8d53393fe                     call       0x140639d00
0000000141d0692b 31c9                           xor        ecx, ecx
0000000141d0692d e8be2b3500                     call       0x1420594f0
0000000141d06932 488b8db85f0000                 mov        rcx, qword ptr [rbp + 0x5fb8]
0000000141d06939 488908                         mov        qword ptr [rax], rcx
0000000141d0693c 488b95705f0000                 mov        rdx, qword ptr [rbp + 0x5f70]
0000000141d06943 4885d2                         test       rdx, rdx
0000000141d06946 7416                           je         0x141d0695e
0000000141d06948 488b8d785f0000                 mov        rcx, qword ptr [rbp + 0x5f78]
0000000141d0694f 48c1e202                       shl        rdx, 2
0000000141d06953 41b804000000                   mov        r8d, 4
0000000141d06959 e8a23393fe                     call       0x140639d00
0000000141d0695e c685c15f000000                 mov        byte ptr [rbp + 0x5fc1], 0
0000000141d06965 488d8d805c0000                 lea        rcx, [rbp + 0x5c80]
0000000141d0696c e83fedceff                     call       0x1419f56b0
0000000141d06971 90                             nop        
0000000141d06972 488b85985f0000                 mov        rax, qword ptr [rbp + 0x5f98]
0000000141d06979 f048ff08                       lock dec   qword ptr [rax]
0000000141d0697d 7514                           jne        0x141d06993
0000000141d0697f c685c55f000000                 mov        byte ptr [rbp + 0x5fc5], 0
0000000141d06986 488d8d985f0000                 lea        rcx, [rbp + 0x5f98]
0000000141d0698d e8cea4d7ff                     call       0x141a80e60
0000000141d06992 90                             nop        
0000000141d06993 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d0699a f048ff08                       lock dec   qword ptr [rax]
0000000141d0699e 7514                           jne        0x141d069b4
0000000141d069a0 c685c45f000000                 mov        byte ptr [rbp + 0x5fc4], 0
0000000141d069a7 488d8d885f0000                 lea        rcx, [rbp + 0x5f88]
0000000141d069ae e8ada4d7ff                     call       0x141a80e60
0000000141d069b3 90                             nop        
0000000141d069b4 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141d069b8 740a                           je         0x141d069c4
0000000141d069ba 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d069be e86db0e0ff                     call       0x141b11a30
0000000141d069c3 90                             nop        
0000000141d069c4 488d8d085f0000                 lea        rcx, [rbp + 0x5f08]
0000000141d069cb e8906630fe                     call       0x14000d060
0000000141d069d0 e90aeeffff                     jmp        0x141d057df
0000000141d069d5 c685c05f000001                 mov        byte ptr [rbp + 0x5fc0], 1
0000000141d069dc 488d8d085d0000                 lea        rcx, [rbp + 0x5d08]
0000000141d069e3 488d95d05e0000                 lea        rdx, [rbp + 0x5ed0]
0000000141d069ea e8a145e4ff                     call       0x141b4af90
0000000141d069ef 90                             nop        
0000000141d069f0 488b85185d0000                 mov        rax, qword ptr [rbp + 0x5d18]
0000000141d069f7 f30f6f85085d0000               movdqu     xmm0, xmmword ptr [rbp + 0x5d08]
0000000141d069ff 660f7f85205d0000               movdqa     xmmword ptr [rbp + 0x5d20], xmm0
0000000141d06a07 488985305d0000                 mov        qword ptr [rbp + 0x5d30], rax
0000000141d06a0e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d06a12 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141d06a17 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d06a1e 488b95405f0000                 mov        rdx, qword ptr [rbp + 0x5f40]
0000000141d06a25 4885d2                         test       rdx, rdx
0000000141d06a28 7416                           je         0x141d06a40
0000000141d06a2a 488b8d485f0000                 mov        rcx, qword ptr [rbp + 0x5f48]
0000000141d06a31 48c1e202                       shl        rdx, 2
0000000141d06a35 41b804000000                   mov        r8d, 4
0000000141d06a3b e8c03293fe                     call       0x140639d00
0000000141d06a40 31c9                           xor        ecx, ecx
0000000141d06a42 e8a92a3500                     call       0x1420594f0
0000000141d06a47 488b8db85f0000                 mov        rcx, qword ptr [rbp + 0x5fb8]
0000000141d06a4e 488908                         mov        qword ptr [rax], rcx
0000000141d06a51 4883bda05f000000               cmp        qword ptr [rbp + 0x5fa0], 0
0000000141d06a59 0f8543fcffff                   jne        0x141d066a2
0000000141d06a5f e95bfcffff                     jmp        0x141d066bf
0000000141d06a64 4c8d056588f800                 lea        r8, [rip + 0xf88865]
0000000141d06a6b e8b395a600                     call       0x142770023
0000000141d06a70 90                             nop        
0000000141d06a71 0f0b                           ud2        
