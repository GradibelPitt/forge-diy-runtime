0000000140bb4560 55                             push       rbp
0000000140bb4561 56                             push       rsi
0000000140bb4562 57                             push       rdi
0000000140bb4563 53                             push       rbx
0000000140bb4564 4883ec48                       sub        rsp, 0x48
0000000140bb4568 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140bb456d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140bb4575 4889ce                         mov        rsi, rcx
0000000140bb4578 0fb601                         movzx      eax, byte ptr [rcx]
0000000140bb457b 4883f826                       cmp        rax, 0x26
0000000140bb457f 0f87b7060000                   ja         0x140bb4c3c
0000000140bb4585 488d0d8812c501                 lea        rcx, [rip + 0x1c51288]
0000000140bb458c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb4590 4801c8                         add        rax, rcx
0000000140bb4593 ffe0                           jmp        rax
0000000140bb4595 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb459a 0f84841e0000                   je         0x140bb6424
0000000140bb45a0 4883c608                       add        rsi, 8
0000000140bb45a4 4889f1                         mov        rcx, rsi
0000000140bb45a7 e937080000                     jmp        0x140bb4de3
0000000140bb45ac 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb45b0 488b02                         mov        rax, qword ptr [rdx]
0000000140bb45b3 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140bb45bd 4801c1                         add        rcx, rax
0000000140bb45c0 48c1f83f                       sar        rax, 0x3f
0000000140bb45c4 4821c8                         and        rax, rcx
0000000140bb45c7 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140bb45cb 0f84af080000                   je         0x140bb4e80
0000000140bb45d1 4883f801                       cmp        rax, 1
0000000140bb45d5 0f84c70b0000                   je         0x140bb51a2
0000000140bb45db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb45df 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140bb45e3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb45e7 e874ffffff                     call       0x140bb4560
0000000140bb45ec 90                             nop        
0000000140bb45ed ba88000000                     mov        edx, 0x88
0000000140bb45f2 41b808000000                   mov        r8d, 8
0000000140bb45f8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb45fc e8ff56a8ff                     call       0x140639d00
0000000140bb4601 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4605 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb460a 0f84920b0000                   je         0x140bb51a2
0000000140bb4610 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4614 488d4808                       lea        rcx, [rax + 8]
0000000140bb4618 e8234c0000                     call       0x140bb9240
0000000140bb461d 90                             nop        
0000000140bb461e e97f0b0000                     jmp        0x140bb51a2
0000000140bb4623 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140bb4627 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb462b e890ee0000                     call       0x140bc34c0
0000000140bb4630 90                             nop        
0000000140bb4631 baa0000000                     mov        edx, 0xa0
0000000140bb4636 e9191d0000                     jmp        0x140bb6354
0000000140bb463b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140bb463f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb4643 0fb600                         movzx      eax, byte ptr [rax]
0000000140bb4646 4883f80d                       cmp        rax, 0xd
0000000140bb464a 0f87520b0000                   ja         0x140bb51a2
0000000140bb4650 488d0d5912c501                 lea        rcx, [rip + 0x1c51259]
0000000140bb4657 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb465b 4801c8                         add        rax, rcx
0000000140bb465e ffe0                           jmp        rax
0000000140bb4660 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4664 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140bb4669 740e                           je         0x140bb4679
0000000140bb466b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb466f 488d4810                       lea        rcx, [rax + 0x10]
0000000140bb4673 e8c84b0000                     call       0x140bb9240
0000000140bb4678 90                             nop        
0000000140bb4679 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb467d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb4681 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb4685 e8c6fcffff                     call       0x140bb4350
0000000140bb468a 90                             nop        
0000000140bb468b e9740b0000                     jmp        0x140bb5204
0000000140bb4690 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4694 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140bb4698 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb469c e8ff3f1100                     call       0x140cc86a0
0000000140bb46a1 90                             nop        
0000000140bb46a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb46a6 488b00                         mov        rax, qword ptr [rax]
0000000140bb46a9 4885c0                         test       rax, rax
0000000140bb46ac 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb46b0 7417                           je         0x140bb46c9
0000000140bb46b2 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140bb46b6 48c1e004                       shl        rax, 4
0000000140bb46ba 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb46be 41b808000000                   mov        r8d, 8
0000000140bb46c4 e83756a8ff                     call       0x140639d00
0000000140bb46c9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb46cd e8eefcffff                     call       0x140bb43c0
0000000140bb46d2 90                             nop        
0000000140bb46d3 e9f8060000                     jmp        0x140bb4dd0
0000000140bb46d8 4883c608                       add        rsi, 8
0000000140bb46dc 4889f1                         mov        rcx, rsi
0000000140bb46df 4883c448                       add        rsp, 0x48
0000000140bb46e3 5b                             pop        rbx
0000000140bb46e4 5f                             pop        rdi
0000000140bb46e5 5e                             pop        rsi
0000000140bb46e6 5d                             pop        rbp
0000000140bb46e7 e9847effff                     jmp        0x140bac570
0000000140bb46ec 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb46f0 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb46f4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb46f8 e8a33f1100                     call       0x140cc86a0
0000000140bb46fd 90                             nop        
0000000140bb46fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4702 488b00                         mov        rax, qword ptr [rax]
0000000140bb4705 4885c0                         test       rax, rax
0000000140bb4708 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb470c 7417                           je         0x140bb4725
0000000140bb470e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb4712 48c1e004                       shl        rax, 4
0000000140bb4716 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb471a 41b808000000                   mov        r8d, 8
0000000140bb4720 e8db55a8ff                     call       0x140639d00
0000000140bb4725 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140bb4729 4885d2                         test       rdx, rdx
0000000140bb472c 0f84f21c0000                   je         0x140bb6424
0000000140bb4732 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb4736 41b801000000                   mov        r8d, 1
0000000140bb473c e91d1c0000                     jmp        0x140bb635e
0000000140bb4741 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4745 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4749 e872fcffff                     call       0x140bb43c0
0000000140bb474e 90                             nop        
0000000140bb474f e97c060000                     jmp        0x140bb4dd0
0000000140bb4754 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140bb4758 488b06                         mov        rax, qword ptr [rsi]
0000000140bb475b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140bb4765 4831c1                         xor        rcx, rax
0000000140bb4768 4885c0                         test       rax, rax
0000000140bb476b b803000000                     mov        eax, 3
0000000140bb4770 480f48c1                       cmovs      rax, rcx
0000000140bb4774 4883f811                       cmp        rax, 0x11
0000000140bb4778 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140bb477c 0f87c4110000                   ja         0x140bb5946
0000000140bb4782 488d0d5f11c501                 lea        rcx, [rip + 0x1c5115f]
0000000140bb4789 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb478d 4801c8                         add        rax, rcx
0000000140bb4790 ffe0                           jmp        rax
0000000140bb4792 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140bb4797 740e                           je         0x140bb47a7
0000000140bb4799 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb479d 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb47a1 e89a4a0000                     call       0x140bb9240
0000000140bb47a6 90                             nop        
0000000140bb47a7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb47ab 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140bb47b0 7435                           je         0x140bb47e7
0000000140bb47b2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb47b6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb47ba e8e13e1100                     call       0x140cc86a0
0000000140bb47bf 90                             nop        
0000000140bb47c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb47c4 488b00                         mov        rax, qword ptr [rax]
0000000140bb47c7 4885c0                         test       rax, rax
0000000140bb47ca 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb47ce 7417                           je         0x140bb47e7
0000000140bb47d0 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140bb47d4 48c1e004                       shl        rax, 4
0000000140bb47d8 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb47dc 41b808000000                   mov        r8d, 8
0000000140bb47e2 e81955a8ff                     call       0x140639d00
0000000140bb47e7 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140bb47ef 7711                           ja         0x140bb4802
0000000140bb47f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb47f5 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140bb47fc e83f4a0000                     call       0x140bb9240
0000000140bb4801 90                             nop        
0000000140bb4802 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb4806 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb480a 4885d2                         test       rdx, rdx
0000000140bb480d 740f                           je         0x140bb481e
0000000140bb480f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb4813 41b801000000                   mov        r8d, 1
0000000140bb4819 e8e254a8ff                     call       0x140639d00
0000000140bb481e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb4822 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb4826 e8253b1100                     call       0x140cc8350
0000000140bb482b 90                             nop        
0000000140bb482c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4830 488b00                         mov        rax, qword ptr [rax]
0000000140bb4833 4885c0                         test       rax, rax
0000000140bb4836 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb483a 741a                           je         0x140bb4856
0000000140bb483c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb4840 4889c2                         mov        rdx, rax
0000000140bb4843 48c1e208                       shl        rdx, 8
0000000140bb4847 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140bb484b 41b808000000                   mov        r8d, 8
0000000140bb4851 e8aa54a8ff                     call       0x140639d00
0000000140bb4856 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140bb485d 4885c9                         test       rcx, rcx
0000000140bb4860 0f8406120000                   je         0x140bb5a6c
0000000140bb4866 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb486a e851fbffff                     call       0x140bb43c0
0000000140bb486f 90                             nop        
0000000140bb4870 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4874 488d4818                       lea        rcx, [rax + 0x18]
0000000140bb4878 e843fbffff                     call       0x140bb43c0
0000000140bb487d 90                             nop        
0000000140bb487e ba38000000                     mov        edx, 0x38
0000000140bb4883 e905100000                     jmp        0x140bb588d
0000000140bb4888 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb488c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4890 e82bfbffff                     call       0x140bb43c0
0000000140bb4895 90                             nop        
0000000140bb4896 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb489a 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb489e e81dfbffff                     call       0x140bb43c0
0000000140bb48a3 90                             nop        
0000000140bb48a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb48a8 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140bb48ac 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140bb48b0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bb48b4 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140bb48bc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140bb48c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb48c4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140bb48c8 0f8422050000                   je         0x140bb4df0
0000000140bb48ce 48ffc0                         inc        rax
0000000140bb48d1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb48d5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140bb48dc e89f9f0800                     call       0x140c3e880
0000000140bb48e1 90                             nop        
0000000140bb48e2 4889f1                         mov        rcx, rsi
0000000140bb48e5 ebd9                           jmp        0x140bb48c0
0000000140bb48e7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb48eb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb48ef e8ccfaffff                     call       0x140bb43c0
0000000140bb48f4 90                             nop        
0000000140bb48f5 e9d6040000                     jmp        0x140bb4dd0
0000000140bb48fa 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb48fe 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4902 e8b9faffff                     call       0x140bb43c0
0000000140bb4907 90                             nop        
0000000140bb4908 e9c3040000                     jmp        0x140bb4dd0
0000000140bb490d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4911 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4915 e8a6faffff                     call       0x140bb43c0
0000000140bb491a 90                             nop        
0000000140bb491b e9b0040000                     jmp        0x140bb4dd0
0000000140bb4920 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4924 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb4928 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb492c e86f3d1100                     call       0x140cc86a0
0000000140bb4931 90                             nop        
0000000140bb4932 e9e8020000                     jmp        0x140bb4c1f
0000000140bb4937 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb493b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb493f e87cfaffff                     call       0x140bb43c0
0000000140bb4944 90                             nop        
0000000140bb4945 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb4949 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140bb494d 4883f8ff                       cmp        rax, -1
0000000140bb4951 7432                           je         0x140bb4985
0000000140bb4953 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb4957 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb495b e8403d1100                     call       0x140cc86a0
0000000140bb4960 90                             nop        
0000000140bb4961 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4965 4885c0                         test       rax, rax
0000000140bb4968 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb496c 7417                           je         0x140bb4985
0000000140bb496e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb4972 48c1e004                       shl        rax, 4
0000000140bb4976 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb497a 41b808000000                   mov        r8d, 8
0000000140bb4980 e87b53a8ff                     call       0x140639d00
0000000140bb4985 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140bb4989 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb498d 4883f8ff                       cmp        rax, -1
0000000140bb4991 0f848d1a0000                   je         0x140bb6424
0000000140bb4997 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb499b e8003d1100                     call       0x140cc86a0
0000000140bb49a0 90                             nop        
0000000140bb49a1 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140bb49a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb49aa 0f84741a0000                   je         0x140bb6424
0000000140bb49b0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140bb49b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb49b8 e980040000                     jmp        0x140bb4e3d
0000000140bb49bd 4883c608                       add        rsi, 8
0000000140bb49c1 4889f1                         mov        rcx, rsi
0000000140bb49c4 4883c448                       add        rsp, 0x48
0000000140bb49c8 5b                             pop        rbx
0000000140bb49c9 5f                             pop        rdi
0000000140bb49ca 5e                             pop        rsi
0000000140bb49cb 5d                             pop        rbp
0000000140bb49cc e92ff2ffff                     jmp        0x140bb3c00
0000000140bb49d1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb49d5 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb49d9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb49dd e8be3c1100                     call       0x140cc86a0
0000000140bb49e2 90                             nop        
0000000140bb49e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb49e7 488b00                         mov        rax, qword ptr [rax]
0000000140bb49ea 4885c0                         test       rax, rax
0000000140bb49ed 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb49f1 0f84fc000000                   je         0x140bb4af3
0000000140bb49f7 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb49fb 48c1e004                       shl        rax, 4
0000000140bb49ff 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb4a03 41b808000000                   mov        r8d, 8
0000000140bb4a09 e9e0000000                     jmp        0x140bb4aee
0000000140bb4a0e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140bb4a12 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140bb4a1c 4839c2                         cmp        rdx, rax
0000000140bb4a1f 7c14                           jl         0x140bb4a35
0000000140bb4a21 4885d2                         test       rdx, rdx
0000000140bb4a24 740f                           je         0x140bb4a35
0000000140bb4a26 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb4a2a 41b801000000                   mov        r8d, 1
0000000140bb4a30 e8cb52a8ff                     call       0x140639d00
0000000140bb4a35 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb4a39 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4a3d e87ef9ffff                     call       0x140bb43c0
0000000140bb4a42 90                             nop        
0000000140bb4a43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4a47 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb4a4b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb4a4f e84c3c1100                     call       0x140cc86a0
0000000140bb4a54 90                             nop        
0000000140bb4a55 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4a59 488b00                         mov        rax, qword ptr [rax]
0000000140bb4a5c 4885c0                         test       rax, rax
0000000140bb4a5f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4a63 0f84bb190000                   je         0x140bb6424
0000000140bb4a69 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140bb4a6d e9cb030000                     jmp        0x140bb4e3d
0000000140bb4a72 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4a76 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb4a7a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb4a7e e81d3c1100                     call       0x140cc86a0
0000000140bb4a83 90                             nop        
0000000140bb4a84 e996010000                     jmp        0x140bb4c1f
0000000140bb4a89 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4a8d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4a91 e82af9ffff                     call       0x140bb43c0
0000000140bb4a96 90                             nop        
0000000140bb4a97 e934030000                     jmp        0x140bb4dd0
0000000140bb4a9c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140bb4aa0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4aa4 e817f9ffff                     call       0x140bb43c0
0000000140bb4aa9 90                             nop        
0000000140bb4aaa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4aae 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb4ab3 740e                           je         0x140bb4ac3
0000000140bb4ab5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4ab9 488d4808                       lea        rcx, [rax + 8]
0000000140bb4abd e87e470000                     call       0x140bb9240
0000000140bb4ac2 90                             nop        
0000000140bb4ac3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4ac7 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140bb4acc 0f8452190000                   je         0x140bb6424
0000000140bb4ad2 4883c138                       add        rcx, 0x38
0000000140bb4ad6 e908030000                     jmp        0x140bb4de3
0000000140bb4adb 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140bb4adf 4885d2                         test       rdx, rdx
0000000140bb4ae2 740f                           je         0x140bb4af3
0000000140bb4ae4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb4ae8 41b801000000                   mov        r8d, 1
0000000140bb4aee e80d52a8ff                     call       0x140639d00
0000000140bb4af3 4883c608                       add        rsi, 8
0000000140bb4af7 4889f1                         mov        rcx, rsi
0000000140bb4afa 4883c448                       add        rsp, 0x48
0000000140bb4afe 5b                             pop        rbx
0000000140bb4aff 5f                             pop        rdi
0000000140bb4b00 5e                             pop        rsi
0000000140bb4b01 5d                             pop        rbp
0000000140bb4b02 e9b9f8ffff                     jmp        0x140bb43c0
0000000140bb4b07 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4b0b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4b0f e8acf8ffff                     call       0x140bb43c0
0000000140bb4b14 90                             nop        
0000000140bb4b15 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4b19 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb4b1d e89ef8ffff                     call       0x140bb43c0
0000000140bb4b22 90                             nop        
0000000140bb4b23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4b27 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140bb4b2b 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140bb4b2f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bb4b33 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140bb4b3b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140bb4b3f 90                             nop        
0000000140bb4b40 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4b44 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140bb4b48 0f8402030000                   je         0x140bb4e50
0000000140bb4b4e 48ffc0                         inc        rax
0000000140bb4b51 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb4b55 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140bb4b5c e81f9d0800                     call       0x140c3e880
0000000140bb4b61 90                             nop        
0000000140bb4b62 4889f1                         mov        rcx, rsi
0000000140bb4b65 ebd9                           jmp        0x140bb4b40
0000000140bb4b67 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb4b6c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4b70 740e                           je         0x140bb4b80
0000000140bb4b72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4b76 488d4808                       lea        rcx, [rax + 8]
0000000140bb4b7a e8c1460000                     call       0x140bb9240
0000000140bb4b7f 90                             nop        
0000000140bb4b80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4b84 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb4b88 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb4b8c e80f341100                     call       0x140cc7fa0
0000000140bb4b91 90                             nop        
0000000140bb4b92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4b96 488b00                         mov        rax, qword ptr [rax]
0000000140bb4b99 4885c0                         test       rax, rax
0000000140bb4b9c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4ba0 0f847e180000                   je         0x140bb6424
0000000140bb4ba6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140bb4baa 4889c2                         mov        rdx, rax
0000000140bb4bad 48c1e208                       shl        rdx, 8
0000000140bb4bb1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140bb4bb5 e98b020000                     jmp        0x140bb4e45
0000000140bb4bba 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140bb4bbe 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140bb4bc8 4831c1                         xor        rcx, rax
0000000140bb4bcb 4885c0                         test       rax, rax
0000000140bb4bce b802000000                     mov        eax, 2
0000000140bb4bd3 480f48c1                       cmovs      rax, rcx
0000000140bb4bd7 4883f838                       cmp        rax, 0x38
0000000140bb4bdb 0f8713180000                   ja         0x140bb63f4
0000000140bb4be1 488d0d480dc501                 lea        rcx, [rip + 0x1c50d48]
0000000140bb4be8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb4bec 4801c8                         add        rax, rcx
0000000140bb4bef ffe0                           jmp        rax
0000000140bb4bf1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140bb4bf5 4885d2                         test       rdx, rdx
0000000140bb4bf8 0f8e26180000                   jle        0x140bb6424
0000000140bb4bfe 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140bb4c02 41b801000000                   mov        r8d, 1
0000000140bb4c08 e951170000                     jmp        0x140bb635e
0000000140bb4c0d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4c11 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb4c15 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb4c19 e8823a1100                     call       0x140cc86a0
0000000140bb4c1e 90                             nop        
0000000140bb4c1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4c23 488b00                         mov        rax, qword ptr [rax]
0000000140bb4c26 4885c0                         test       rax, rax
0000000140bb4c29 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4c2d 0f84f1170000                   je         0x140bb6424
0000000140bb4c33 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bb4c37 e901020000                     jmp        0x140bb4e3d
0000000140bb4c3c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb4c40 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140bb4c4a 48330a                         xor        rcx, qword ptr [rdx]
0000000140bb4c4d 4883f937                       cmp        rcx, 0x37
0000000140bb4c51 b821000000                     mov        eax, 0x21
0000000140bb4c56 480f42c1                       cmovb      rax, rcx
0000000140bb4c5a 4883f835                       cmp        rax, 0x35
0000000140bb4c5e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140bb4c62 0f8753160000                   ja         0x140bb62bb
0000000140bb4c68 488d0da50dc501                 lea        rcx, [rip + 0x1c50da5]
0000000140bb4c6f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb4c73 4801c8                         add        rax, rcx
0000000140bb4c76 ffe0                           jmp        rax
0000000140bb4c78 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4c7c 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb4c80 e8eb6cffff                     call       0x140bab970
0000000140bb4c85 90                             nop        
0000000140bb4c86 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4c8a 488d4808                       lea        rcx, [rax + 8]
0000000140bb4c8e e85d80c7ff                     call       0x14082ccf0
0000000140bb4c93 90                             nop        
0000000140bb4c94 e9b6160000                     jmp        0x140bb634f
0000000140bb4c99 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140bb4c9d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140bb4ca7 4839c2                         cmp        rdx, rax
0000000140bb4caa 7c14                           jl         0x140bb4cc0
0000000140bb4cac 4885d2                         test       rdx, rdx
0000000140bb4caf 740f                           je         0x140bb4cc0
0000000140bb4cb1 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140bb4cb5 41b801000000                   mov        r8d, 1
0000000140bb4cbb e84050a8ff                     call       0x140639d00
0000000140bb4cc0 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4cc4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4cc8 e8f3f6ffff                     call       0x140bb43c0
0000000140bb4ccd 90                             nop        
0000000140bb4cce e9fd000000                     jmp        0x140bb4dd0
0000000140bb4cd3 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4cd7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4cdb e8e0f6ffff                     call       0x140bb43c0
0000000140bb4ce0 90                             nop        
0000000140bb4ce1 e9ea000000                     jmp        0x140bb4dd0
0000000140bb4ce6 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb4cea 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4cee e87df4ffff                     call       0x140bb4170
0000000140bb4cf3 90                             nop        
0000000140bb4cf4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4cf8 488d4858                       lea        rcx, [rax + 0x58]
0000000140bb4cfc e8bff6ffff                     call       0x140bb43c0
0000000140bb4d01 90                             nop        
0000000140bb4d02 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4d06 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140bb4d0b 0f8713170000                   ja         0x140bb6424
0000000140bb4d11 4883c128                       add        rcx, 0x28
0000000140bb4d15 e9c9000000                     jmp        0x140bb4de3
0000000140bb4d1a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb4d1f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4d23 740e                           je         0x140bb4d33
0000000140bb4d25 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4d29 488d4808                       lea        rcx, [rax + 8]
0000000140bb4d2d e80e450000                     call       0x140bb9240
0000000140bb4d32 90                             nop        
0000000140bb4d33 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4d37 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb4d3b e880f6ffff                     call       0x140bb43c0
0000000140bb4d40 90                             nop        
0000000140bb4d41 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4d45 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb4d4a 740e                           je         0x140bb4d5a
0000000140bb4d4c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4d50 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb4d54 e867f6ffff                     call       0x140bb43c0
0000000140bb4d59 90                             nop        
0000000140bb4d5a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4d5e 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140bb4d62 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb4d66 4883f9ff                       cmp        rcx, -1
0000000140bb4d6a 0f84b4160000                   je         0x140bb6424
0000000140bb4d70 488d4868                       lea        rcx, [rax + 0x68]
0000000140bb4d74 e827391100                     call       0x140cc86a0
0000000140bb4d79 90                             nop        
0000000140bb4d7a 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140bb4d7f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4d83 0f849b160000                   je         0x140bb6424
0000000140bb4d89 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140bb4d8d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4d91 e9a7000000                     jmp        0x140bb4e3d
0000000140bb4d96 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140bb4d9a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb4d9e 488b00                         mov        rax, qword ptr [rax]
0000000140bb4da1 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140bb4dab 4801c1                         add        rcx, rax
0000000140bb4dae 4883f906                       cmp        rcx, 6
0000000140bb4db2 0f835f010000                   jae        0x140bb4f17
0000000140bb4db8 ba38000000                     mov        edx, 0x38
0000000140bb4dbd e992150000                     jmp        0x140bb6354
0000000140bb4dc2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb4dc6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb4dca e8f1f5ffff                     call       0x140bb43c0
0000000140bb4dcf 90                             nop        
0000000140bb4dd0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4dd4 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140bb4dd9 0f8445160000                   je         0x140bb6424
0000000140bb4ddf 4883c108                       add        rcx, 8
0000000140bb4de3 4883c448                       add        rsp, 0x48
0000000140bb4de7 5b                             pop        rbx
0000000140bb4de8 5f                             pop        rdi
0000000140bb4de9 5e                             pop        rsi
0000000140bb4dea 5d                             pop        rbp
0000000140bb4deb e950440000                     jmp        0x140bb9240
0000000140bb4df0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb4df4 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140bb4df8 4885c0                         test       rax, rax
0000000140bb4dfb 741a                           je         0x140bb4e17
0000000140bb4dfd 4889c1                         mov        rcx, rax
0000000140bb4e00 48c1e108                       shl        rcx, 8
0000000140bb4e04 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140bb4e08 41b808000000                   mov        r8d, 8
0000000140bb4e0e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140bb4e12 e8e94ea8ff                     call       0x140639d00
0000000140bb4e17 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140bb4e1b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb4e1f e87c381100                     call       0x140cc86a0
0000000140bb4e24 90                             nop        
0000000140bb4e25 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4e29 488b00                         mov        rax, qword ptr [rax]
0000000140bb4e2c 4885c0                         test       rax, rax
0000000140bb4e2f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4e33 0f84eb150000                   je         0x140bb6424
0000000140bb4e39 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140bb4e3d 48c1e004                       shl        rax, 4
0000000140bb4e41 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb4e45 41b808000000                   mov        r8d, 8
0000000140bb4e4b e90e150000                     jmp        0x140bb635e
0000000140bb4e50 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb4e54 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140bb4e58 4885c0                         test       rax, rax
0000000140bb4e5b 0f8434f7ffff                   je         0x140bb4595
0000000140bb4e61 4889c1                         mov        rcx, rax
0000000140bb4e64 48c1e108                       shl        rcx, 8
0000000140bb4e68 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140bb4e6c 41b808000000                   mov        r8d, 8
0000000140bb4e72 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140bb4e76 e8854ea8ff                     call       0x140639d00
0000000140bb4e7b e915f7ffff                     jmp        0x140bb4595
0000000140bb4e80 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000140bb4e85 770e                           ja         0x140bb4e95
0000000140bb4e87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4e8b 488d4830                       lea        rcx, [rax + 0x30]
0000000140bb4e8f e8ac430000                     call       0x140bb9240
0000000140bb4e94 90                             nop        
0000000140bb4e95 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb4e99 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140bb4e9e 7436                           je         0x140bb4ed6
0000000140bb4ea0 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140bb4ea4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb4ea8 e8f3371100                     call       0x140cc86a0
0000000140bb4ead 90                             nop        
0000000140bb4eae 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4eb2 488b00                         mov        rax, qword ptr [rax]
0000000140bb4eb5 4885c0                         test       rax, rax
0000000140bb4eb8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb4ebc 7418                           je         0x140bb4ed6
0000000140bb4ebe 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140bb4ec2 48c1e004                       shl        rax, 4
0000000140bb4ec6 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb4eca 41b808000000                   mov        r8d, 8
0000000140bb4ed0 e82b4ea8ff                     call       0x140639d00
0000000140bb4ed5 90                             nop        
0000000140bb4ed6 4889f1                         mov        rcx, rsi
0000000140bb4ed9 e872341100                     call       0x140cc8350
0000000140bb4ede 90                             nop        
0000000140bb4edf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4ee3 488b00                         mov        rax, qword ptr [rax]
0000000140bb4ee6 4885c0                         test       rax, rax
0000000140bb4ee9 0f84b3020000                   je         0x140bb51a2
0000000140bb4eef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb4ef3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bb4ef7 4889c2                         mov        rdx, rax
0000000140bb4efa 48c1e208                       shl        rdx, 8
0000000140bb4efe 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140bb4f02 41b808000000                   mov        r8d, 8
0000000140bb4f08 e8f34da8ff                     call       0x140639d00
0000000140bb4f0d ba68000000                     mov        edx, 0x68
0000000140bb4f12 e93d140000                     jmp        0x140bb6354
0000000140bb4f17 4883f8ff                       cmp        rax, -1
0000000140bb4f1b 0f8497feffff                   je         0x140bb4db8
0000000140bb4f21 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb4f25 e816430000                     call       0x140bb9240
0000000140bb4f2a 90                             nop        
0000000140bb4f2b e988feffff                     jmp        0x140bb4db8
0000000140bb4f30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4f34 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb4f39 740e                           je         0x140bb4f49
0000000140bb4f3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4f3f 488d4808                       lea        rcx, [rax + 8]
0000000140bb4f43 e8f8420000                     call       0x140bb9240
0000000140bb4f48 90                             nop        
0000000140bb4f49 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4f4d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb4f52 0f844a020000                   je         0x140bb51a2
0000000140bb4f58 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4f5c 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb4f60 e8db420000                     call       0x140bb9240
0000000140bb4f65 90                             nop        
0000000140bb4f66 e937020000                     jmp        0x140bb51a2
0000000140bb4f6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb4f6f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140bb4f73 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140bb4f78 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bb4f7c 740e                           je         0x140bb4f8c
0000000140bb4f7e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb4f82 488d4868                       lea        rcx, [rax + 0x68]
0000000140bb4f86 e8b5420000                     call       0x140bb9240
0000000140bb4f8b 90                             nop        
0000000140bb4f8c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb4f90 e84b211100                     call       0x140cc70e0
0000000140bb4f95 90                             nop        
0000000140bb4f96 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb4f9a 488b06                         mov        rax, qword ptr [rsi]
0000000140bb4f9d 4885c0                         test       rax, rax
0000000140bb4fa0 7417                           je         0x140bb4fb9
0000000140bb4fa2 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140bb4fa6 48c1e003                       shl        rax, 3
0000000140bb4faa 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb4fae 41b808000000                   mov        r8d, 8
0000000140bb4fb4 e8474da8ff                     call       0x140639d00
0000000140bb4fb9 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140bb4fbe 7434                           je         0x140bb4ff4
0000000140bb4fc0 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140bb4fc4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140bb4fc8 e833311100                     call       0x140cc8100
0000000140bb4fcd 90                             nop        
0000000140bb4fce 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bb4fd2 488b00                         mov        rax, qword ptr [rax]
0000000140bb4fd5 4885c0                         test       rax, rax
0000000140bb4fd8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb4fdc 7416                           je         0x140bb4ff4
0000000140bb4fde 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140bb4fe2 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140bb4fe9 41b808000000                   mov        r8d, 8
0000000140bb4fef e80c4da8ff                     call       0x140639d00
0000000140bb4ff4 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140bb4ff9 7435                           je         0x140bb5030
0000000140bb4ffb 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140bb4fff 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140bb5003 e898361100                     call       0x140cc86a0
0000000140bb5008 90                             nop        
0000000140bb5009 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bb500d 488b00                         mov        rax, qword ptr [rax]
0000000140bb5010 4885c0                         test       rax, rax
0000000140bb5013 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb5017 7417                           je         0x140bb5030
0000000140bb5019 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140bb501d 48c1e004                       shl        rax, 4
0000000140bb5021 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb5025 41b808000000                   mov        r8d, 8
0000000140bb502b e8d04ca8ff                     call       0x140639d00
0000000140bb5030 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140bb5034 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140bb5038 e8c3301100                     call       0x140cc8100
0000000140bb503d 90                             nop        
0000000140bb503e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bb5042 488b00                         mov        rax, qword ptr [rax]
0000000140bb5045 4885c0                         test       rax, rax
0000000140bb5048 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140bb504c 7416                           je         0x140bb5064
0000000140bb504e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140bb5052 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140bb5059 41b808000000                   mov        r8d, 8
0000000140bb505f e89c4ca8ff                     call       0x140639d00
0000000140bb5064 baa0000000                     mov        edx, 0xa0
0000000140bb5069 41b808000000                   mov        r8d, 8
0000000140bb506f 4889f1                         mov        rcx, rsi
0000000140bb5072 e8894ca8ff                     call       0x140639d00
0000000140bb5077 ba68000000                     mov        edx, 0x68
0000000140bb507c e9d3120000                     jmp        0x140bb6354
0000000140bb5081 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5085 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb508a 0f8412010000                   je         0x140bb51a2
0000000140bb5090 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5094 488d4808                       lea        rcx, [rax + 8]
0000000140bb5098 e8a3410000                     call       0x140bb9240
0000000140bb509d 90                             nop        
0000000140bb509e e9ff000000                     jmp        0x140bb51a2
0000000140bb50a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb50a7 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb50ab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb50af e84c301100                     call       0x140cc8100
0000000140bb50b4 90                             nop        
0000000140bb50b5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb50b9 488b00                         mov        rax, qword ptr [rax]
0000000140bb50bc 4885c0                         test       rax, rax
0000000140bb50bf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb50c3 7416                           je         0x140bb50db
0000000140bb50c5 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140bb50c9 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140bb50d0 41b808000000                   mov        r8d, 8
0000000140bb50d6 e8254ca8ff                     call       0x140639d00
0000000140bb50db 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140bb50df 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb50e3 e818301100                     call       0x140cc8100
0000000140bb50e8 90                             nop        
0000000140bb50e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb50ed 488b00                         mov        rax, qword ptr [rax]
0000000140bb50f0 4885c0                         test       rax, rax
0000000140bb50f3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb50f7 7416                           je         0x140bb510f
0000000140bb50f9 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140bb50fd 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140bb5104 41b808000000                   mov        r8d, 8
0000000140bb510a e8f14ba8ff                     call       0x140639d00
0000000140bb510f 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140bb5114 0f8788000000                   ja         0x140bb51a2
0000000140bb511a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb511e 488d4808                       lea        rcx, [rax + 8]
0000000140bb5122 e819410000                     call       0x140bb9240
0000000140bb5127 90                             nop        
0000000140bb5128 eb78                           jmp        0x140bb51a2
0000000140bb512a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb512e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5133 740e                           je         0x140bb5143
0000000140bb5135 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5139 488d4808                       lea        rcx, [rax + 8]
0000000140bb513d e8fe400000                     call       0x140bb9240
0000000140bb5142 90                             nop        
0000000140bb5143 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5147 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb514b e870f2ffff                     call       0x140bb43c0
0000000140bb5150 90                             nop        
0000000140bb5151 eb4f                           jmp        0x140bb51a2
0000000140bb5153 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5157 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb515c 7444                           je         0x140bb51a2
0000000140bb515e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5162 488d4808                       lea        rcx, [rax + 8]
0000000140bb5166 e8d5400000                     call       0x140bb9240
0000000140bb516b 90                             nop        
0000000140bb516c eb34                           jmp        0x140bb51a2
0000000140bb516e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5172 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5177 7429                           je         0x140bb51a2
0000000140bb5179 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb517d 488d4808                       lea        rcx, [rax + 8]
0000000140bb5181 e8ba400000                     call       0x140bb9240
0000000140bb5186 90                             nop        
0000000140bb5187 eb19                           jmp        0x140bb51a2
0000000140bb5189 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb518d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5192 740e                           je         0x140bb51a2
0000000140bb5194 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5198 488d4808                       lea        rcx, [rax + 8]
0000000140bb519c e89f400000                     call       0x140bb9240
0000000140bb51a1 90                             nop        
0000000140bb51a2 ba68000000                     mov        edx, 0x68
0000000140bb51a7 e9a8110000                     jmp        0x140bb6354
0000000140bb51ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb51b0 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140bb51b5 740e                           je         0x140bb51c5
0000000140bb51b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb51bb 488d4810                       lea        rcx, [rax + 0x10]
0000000140bb51bf e87c400000                     call       0x140bb9240
0000000140bb51c4 90                             nop        
0000000140bb51c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb51c9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb51cd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb51d1 e87af1ffff                     call       0x140bb4350
0000000140bb51d6 90                             nop        
0000000140bb51d7 eb2b                           jmp        0x140bb5204
0000000140bb51d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb51dd 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140bb51e2 740e                           je         0x140bb51f2
0000000140bb51e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb51e8 488d4810                       lea        rcx, [rax + 0x10]
0000000140bb51ec e84f400000                     call       0x140bb9240
0000000140bb51f1 90                             nop        
0000000140bb51f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb51f6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb51fa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb51fe e84df1ffff                     call       0x140bb4350
0000000140bb5203 90                             nop        
0000000140bb5204 bae0000000                     mov        edx, 0xe0
0000000140bb5209 41b808000000                   mov        r8d, 8
0000000140bb520f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb5213 e8e84aa8ff                     call       0x140639d00
0000000140bb5218 ba68000000                     mov        edx, 0x68
0000000140bb521d e932110000                     jmp        0x140bb6354
0000000140bb5222 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb5226 e8352f0100                     call       0x140bc8160
0000000140bb522b 90                             nop        
0000000140bb522c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5230 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140bb5238 743b                           je         0x140bb5275
0000000140bb523a 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140bb5241 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb5245 e856341100                     call       0x140cc86a0
0000000140bb524a 90                             nop        
0000000140bb524b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb524f 488b00                         mov        rax, qword ptr [rax]
0000000140bb5252 4885c0                         test       rax, rax
0000000140bb5255 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5259 741a                           je         0x140bb5275
0000000140bb525b 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140bb5262 48c1e004                       shl        rax, 4
0000000140bb5266 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb526a 41b808000000                   mov        r8d, 8
0000000140bb5270 e88b4aa8ff                     call       0x140639d00
0000000140bb5275 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140bb527d 7411                           je         0x140bb5290
0000000140bb527f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5283 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140bb528a e831f1ffff                     call       0x140bb43c0
0000000140bb528f 90                             nop        
0000000140bb5290 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5294 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140bb529c 7711                           ja         0x140bb52af
0000000140bb529e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb52a2 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140bb52a9 e8923f0000                     call       0x140bb9240
0000000140bb52ae 90                             nop        
0000000140bb52af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb52b3 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140bb52bb 7711                           ja         0x140bb52ce
0000000140bb52bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb52c1 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140bb52c8 e883fcc7ff                     call       0x140834f50
0000000140bb52cd 90                             nop        
0000000140bb52ce 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb52d2 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140bb52d6 4885c0                         test       rax, rax
0000000140bb52d9 7413                           je         0x140bb52ee
0000000140bb52db 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140bb52df 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb52e3 41b801000000                   mov        r8d, 1
0000000140bb52e9 e8124aa8ff                     call       0x140639d00
0000000140bb52ee 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140bb52f2 4885d2                         test       rdx, rdx
0000000140bb52f5 740f                           je         0x140bb5306
0000000140bb52f7 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140bb52fb 41b801000000                   mov        r8d, 1
0000000140bb5301 e8fa49a8ff                     call       0x140639d00
0000000140bb5306 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140bb530e 7411                           je         0x140bb5321
0000000140bb5310 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5314 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140bb531b e8a0f0ffff                     call       0x140bb43c0
0000000140bb5320 90                             nop        
0000000140bb5321 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5325 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140bb532d 0f8739070000                   ja         0x140bb5a6c
0000000140bb5333 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5337 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140bb533e e8fd3e0000                     call       0x140bb9240
0000000140bb5343 90                             nop        
0000000140bb5344 e923070000                     jmp        0x140bb5a6c
0000000140bb5349 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140bb534d 488b16                         mov        rdx, qword ptr [rsi]
0000000140bb5350 4885d2                         test       rdx, rdx
0000000140bb5353 7412                           je         0x140bb5367
0000000140bb5355 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140bb5359 4801d2                         add        rdx, rdx
0000000140bb535c 41b801000000                   mov        r8d, 1
0000000140bb5362 e89949a8ff                     call       0x140639d00
0000000140bb5367 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140bb536b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb536f e84cf0ffff                     call       0x140bb43c0
0000000140bb5374 90                             nop        
0000000140bb5375 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5379 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140bb537e 740e                           je         0x140bb538e
0000000140bb5380 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5384 488d4818                       lea        rcx, [rax + 0x18]
0000000140bb5388 e8f33b0000                     call       0x140bb8f80
0000000140bb538d 90                             nop        
0000000140bb538e ba70000000                     mov        edx, 0x70
0000000140bb5393 e9f5040000                     jmp        0x140bb588d
0000000140bb5398 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb539d 0f84c9060000                   je         0x140bb5a6c
0000000140bb53a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb53a7 488d4808                       lea        rcx, [rax + 8]
0000000140bb53ab e8903e0000                     call       0x140bb9240
0000000140bb53b0 90                             nop        
0000000140bb53b1 e9b6060000                     jmp        0x140bb5a6c
0000000140bb53b6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140bb53bb 740e                           je         0x140bb53cb
0000000140bb53bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb53c1 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb53c5 e8763e0000                     call       0x140bb9240
0000000140bb53ca 90                             nop        
0000000140bb53cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb53cf 488d4808                       lea        rcx, [rax + 8]
0000000140bb53d3 e8e8efffff                     call       0x140bb43c0
0000000140bb53d8 90                             nop        
0000000140bb53d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb53dd 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140bb53e2 770e                           ja         0x140bb53f2
0000000140bb53e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb53e8 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb53ec e84f3e0000                     call       0x140bb9240
0000000140bb53f1 90                             nop        
0000000140bb53f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb53f6 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140bb53fd e8de67ffff                     call       0x140babbe0
0000000140bb5402 90                             nop        
0000000140bb5403 e964060000                     jmp        0x140bb5a6c
0000000140bb5408 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb540d 0f8459060000                   je         0x140bb5a6c
0000000140bb5413 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5417 488d4808                       lea        rcx, [rax + 8]
0000000140bb541b e8203e0000                     call       0x140bb9240
0000000140bb5420 90                             nop        
0000000140bb5421 e946060000                     jmp        0x140bb5a6c
0000000140bb5426 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb542b 7435                           je         0x140bb5462
0000000140bb542d 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb5431 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb5435 e866321100                     call       0x140cc86a0
0000000140bb543a 90                             nop        
0000000140bb543b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb543f 488b00                         mov        rax, qword ptr [rax]
0000000140bb5442 4885c0                         test       rax, rax
0000000140bb5445 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5449 7417                           je         0x140bb5462
0000000140bb544b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb544f 48c1e004                       shl        rax, 4
0000000140bb5453 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb5457 41b808000000                   mov        r8d, 8
0000000140bb545d e89e48a8ff                     call       0x140639d00
0000000140bb5462 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140bb5467 770e                           ja         0x140bb5477
0000000140bb5469 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb546d 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5471 e8ca3d0000                     call       0x140bb9240
0000000140bb5476 90                             nop        
0000000140bb5477 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb547b 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140bb5480 0f87e6050000                   ja         0x140bb5a6c
0000000140bb5486 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb548a 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb548e e8ad3d0000                     call       0x140bb9240
0000000140bb5493 90                             nop        
0000000140bb5494 e9d3050000                     jmp        0x140bb5a6c
0000000140bb5499 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140bb54a1 7711                           ja         0x140bb54b4
0000000140bb54a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb54a7 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140bb54ae e88d3d0000                     call       0x140bb9240
0000000140bb54b3 90                             nop        
0000000140bb54b4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb54b8 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140bb54c0 743b                           je         0x140bb54fd
0000000140bb54c2 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140bb54c9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb54cd e8ce311100                     call       0x140cc86a0
0000000140bb54d2 90                             nop        
0000000140bb54d3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb54d7 488b00                         mov        rax, qword ptr [rax]
0000000140bb54da 4885c0                         test       rax, rax
0000000140bb54dd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb54e1 741a                           je         0x140bb54fd
0000000140bb54e3 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140bb54ea 48c1e004                       shl        rax, 4
0000000140bb54ee 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb54f2 41b808000000                   mov        r8d, 8
0000000140bb54f8 e80348a8ff                     call       0x140639d00
0000000140bb54fd 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140bb5504 e8b7eeffff                     call       0x140bb43c0
0000000140bb5509 90                             nop        
0000000140bb550a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb550e 488d4808                       lea        rcx, [rax + 8]
0000000140bb5512 e879cd0000                     call       0x140bc2290
0000000140bb5517 90                             nop        
0000000140bb5518 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb551c 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140bb5524 7711                           ja         0x140bb5537
0000000140bb5526 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb552a 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140bb5531 e80a3d0000                     call       0x140bb9240
0000000140bb5536 90                             nop        
0000000140bb5537 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb553b 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140bb5542 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb5546 e8052e1100                     call       0x140cc8350
0000000140bb554b 90                             nop        
0000000140bb554c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5550 488b00                         mov        rax, qword ptr [rax]
0000000140bb5553 4885c0                         test       rax, rax
0000000140bb5556 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb555a 741d                           je         0x140bb5579
0000000140bb555c 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140bb5563 4889c2                         mov        rdx, rax
0000000140bb5566 48c1e208                       shl        rdx, 8
0000000140bb556a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140bb556e 41b808000000                   mov        r8d, 8
0000000140bb5574 e88747a8ff                     call       0x140639d00
0000000140bb5579 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140bb5580 4883faff                       cmp        rdx, -1
0000000140bb5584 7437                           je         0x140bb55bd
0000000140bb5586 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140bb5590 4839c2                         cmp        rdx, rax
0000000140bb5593 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5597 7c17                           jl         0x140bb55b0
0000000140bb5599 4885d2                         test       rdx, rdx
0000000140bb559c 7412                           je         0x140bb55b0
0000000140bb559e 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140bb55a5 41b801000000                   mov        r8d, 1
0000000140bb55ab e85047a8ff                     call       0x140639d00
0000000140bb55b0 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140bb55b7 e804eeffff                     call       0x140bb43c0
0000000140bb55bc 90                             nop        
0000000140bb55bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb55c1 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140bb55c9 7711                           ja         0x140bb55dc
0000000140bb55cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb55cf 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140bb55d6 e8653c0000                     call       0x140bb9240
0000000140bb55db 90                             nop        
0000000140bb55dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb55e0 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140bb55e8 7411                           je         0x140bb55fb
0000000140bb55ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb55ee 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140bb55f5 e8c6edffff                     call       0x140bb43c0
0000000140bb55fa 90                             nop        
0000000140bb55fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb55ff 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140bb5607 0f875f040000                   ja         0x140bb5a6c
0000000140bb560d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5611 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140bb5618 e8233c0000                     call       0x140bb9240
0000000140bb561d 90                             nop        
0000000140bb561e e949040000                     jmp        0x140bb5a6c
0000000140bb5623 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb5628 740e                           je         0x140bb5638
0000000140bb562a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb562e 488d4808                       lea        rcx, [rax + 8]
0000000140bb5632 e8093c0000                     call       0x140bb9240
0000000140bb5637 90                             nop        
0000000140bb5638 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb563c 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140bb5640 e89bc7ffff                     call       0x140bb1de0
0000000140bb5645 90                             nop        
0000000140bb5646 e921040000                     jmp        0x140bb5a6c
0000000140bb564b 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140bb5653 7711                           ja         0x140bb5666
0000000140bb5655 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5659 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140bb5660 e8db3b0000                     call       0x140bb9240
0000000140bb5665 90                             nop        
0000000140bb5666 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb566a 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140bb5672 743b                           je         0x140bb56af
0000000140bb5674 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140bb567b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb567f e81c301100                     call       0x140cc86a0
0000000140bb5684 90                             nop        
0000000140bb5685 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5689 488b00                         mov        rax, qword ptr [rax]
0000000140bb568c 4885c0                         test       rax, rax
0000000140bb568f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5693 741a                           je         0x140bb56af
0000000140bb5695 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140bb569c 48c1e004                       shl        rax, 4
0000000140bb56a0 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb56a4 41b808000000                   mov        r8d, 8
0000000140bb56aa e85146a8ff                     call       0x140639d00
0000000140bb56af 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140bb56b7 7411                           je         0x140bb56ca
0000000140bb56b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb56bd 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140bb56c4 e8773b0000                     call       0x140bb9240
0000000140bb56c9 90                             nop        
0000000140bb56ca 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb56ce e8bdcb0000                     call       0x140bc2290
0000000140bb56d3 90                             nop        
0000000140bb56d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb56d8 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140bb56df 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb56e3 e8682c1100                     call       0x140cc8350
0000000140bb56e8 90                             nop        
0000000140bb56e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb56ed 488b00                         mov        rax, qword ptr [rax]
0000000140bb56f0 4885c0                         test       rax, rax
0000000140bb56f3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb56f7 741d                           je         0x140bb5716
0000000140bb56f9 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140bb5700 4889c2                         mov        rdx, rax
0000000140bb5703 48c1e208                       shl        rdx, 8
0000000140bb5707 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140bb570b 41b808000000                   mov        r8d, 8
0000000140bb5711 e8ea45a8ff                     call       0x140639d00
0000000140bb5716 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140bb571e 0f8448030000                   je         0x140bb5a6c
0000000140bb5724 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5728 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140bb572f e85ccb0000                     call       0x140bc2290
0000000140bb5734 90                             nop        
0000000140bb5735 e932030000                     jmp        0x140bb5a6c
0000000140bb573a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140bb573f 740e                           je         0x140bb574f
0000000140bb5741 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5745 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5749 e8f23a0000                     call       0x140bb9240
0000000140bb574e 90                             nop        
0000000140bb574f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5753 488d4808                       lea        rcx, [rax + 8]
0000000140bb5757 e864ecffff                     call       0x140bb43c0
0000000140bb575c 90                             nop        
0000000140bb575d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5761 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140bb5765 4885c9                         test       rcx, rcx
0000000140bb5768 743b                           je         0x140bb57a5
0000000140bb576a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb576e e80d380000                     call       0x140bb8f80
0000000140bb5773 90                             nop        
0000000140bb5774 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5778 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb577d 740e                           je         0x140bb578d
0000000140bb577f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5783 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5787 e8b43a0000                     call       0x140bb9240
0000000140bb578c 90                             nop        
0000000140bb578d ba68000000                     mov        edx, 0x68
0000000140bb5792 41b808000000                   mov        r8d, 8
0000000140bb5798 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb579c e85f45a8ff                     call       0x140639d00
0000000140bb57a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb57a5 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140bb57a9 e84237c7ff                     call       0x140828ef0
0000000140bb57ae 90                             nop        
0000000140bb57af e9b8020000                     jmp        0x140bb5a6c
0000000140bb57b4 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140bb57b9 770e                           ja         0x140bb57c9
0000000140bb57bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb57bf 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb57c3 e8783a0000                     call       0x140bb9240
0000000140bb57c8 90                             nop        
0000000140bb57c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb57cd 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb57d2 0f8494020000                   je         0x140bb5a6c
0000000140bb57d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb57dc 488d4808                       lea        rcx, [rax + 8]
0000000140bb57e0 e85b3a0000                     call       0x140bb9240
0000000140bb57e5 90                             nop        
0000000140bb57e6 e981020000                     jmp        0x140bb5a6c
0000000140bb57eb 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb57f0 0f8476020000                   je         0x140bb5a6c
0000000140bb57f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb57fa 488d4808                       lea        rcx, [rax + 8]
0000000140bb57fe e83d3a0000                     call       0x140bb9240
0000000140bb5803 90                             nop        
0000000140bb5804 e963020000                     jmp        0x140bb5a6c
0000000140bb5809 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140bb580e 770e                           ja         0x140bb581e
0000000140bb5810 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5814 488d4808                       lea        rcx, [rax + 8]
0000000140bb5818 e8233a0000                     call       0x140bb9240
0000000140bb581d 90                             nop        
0000000140bb581e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5822 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140bb5827 0f873f020000                   ja         0x140bb5a6c
0000000140bb582d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5831 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5835 e8063a0000                     call       0x140bb9240
0000000140bb583a 90                             nop        
0000000140bb583b e92c020000                     jmp        0x140bb5a6c
0000000140bb5840 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140bb5845 740e                           je         0x140bb5855
0000000140bb5847 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb584b 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb584f e8ec390000                     call       0x140bb9240
0000000140bb5854 90                             nop        
0000000140bb5855 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5859 488d4808                       lea        rcx, [rax + 8]
0000000140bb585d e85eebffff                     call       0x140bb43c0
0000000140bb5862 90                             nop        
0000000140bb5863 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5867 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140bb586b 4885c0                         test       rax, rax
0000000140bb586e 0f84f8010000                   je         0x140bb5a6c
0000000140bb5874 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bb5878 488338ff                       cmp        qword ptr [rax], -1
0000000140bb587c 740a                           je         0x140bb5888
0000000140bb587e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb5882 e8f9360000                     call       0x140bb8f80
0000000140bb5887 90                             nop        
0000000140bb5888 ba40000000                     mov        edx, 0x40
0000000140bb588d 41b808000000                   mov        r8d, 8
0000000140bb5893 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb5897 e86444a8ff                     call       0x140639d00
0000000140bb589c bae8030000                     mov        edx, 0x3e8
0000000140bb58a1 e9ae0a0000                     jmp        0x140bb6354
0000000140bb58a6 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140bb58ab 740e                           je         0x140bb58bb
0000000140bb58ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb58b1 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb58b5 e886390000                     call       0x140bb9240
0000000140bb58ba 90                             nop        
0000000140bb58bb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb58bf 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140bb58c4 7435                           je         0x140bb58fb
0000000140bb58c6 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb58ca 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb58ce e8cd2d1100                     call       0x140cc86a0
0000000140bb58d3 90                             nop        
0000000140bb58d4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb58d8 488b00                         mov        rax, qword ptr [rax]
0000000140bb58db 4885c0                         test       rax, rax
0000000140bb58de 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb58e2 7417                           je         0x140bb58fb
0000000140bb58e4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb58e8 48c1e004                       shl        rax, 4
0000000140bb58ec 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb58f0 41b808000000                   mov        r8d, 8
0000000140bb58f6 e80544a8ff                     call       0x140639d00
0000000140bb58fb 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140bb5900 7435                           je         0x140bb5937
0000000140bb5902 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb5906 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb590a e8912d1100                     call       0x140cc86a0
0000000140bb590f 90                             nop        
0000000140bb5910 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5914 488b00                         mov        rax, qword ptr [rax]
0000000140bb5917 4885c0                         test       rax, rax
0000000140bb591a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb591e 7417                           je         0x140bb5937
0000000140bb5920 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb5924 48c1e004                       shl        rax, 4
0000000140bb5928 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb592c 41b808000000                   mov        r8d, 8
0000000140bb5932 e8c943a8ff                     call       0x140639d00
0000000140bb5937 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140bb593b e830c80000                     call       0x140bc2170
0000000140bb5940 90                             nop        
0000000140bb5941 e926010000                     jmp        0x140bb5a6c
0000000140bb5946 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb594a 4885d2                         test       rdx, rdx
0000000140bb594d 740f                           je         0x140bb595e
0000000140bb594f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb5953 41b801000000                   mov        r8d, 1
0000000140bb5959 e8a243a8ff                     call       0x140639d00
0000000140bb595e 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140bb5966 7711                           ja         0x140bb5979
0000000140bb5968 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb596c 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140bb5973 e8c8380000                     call       0x140bb9240
0000000140bb5978 90                             nop        
0000000140bb5979 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb597d 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5981 e83aeaffff                     call       0x140bb43c0
0000000140bb5986 90                             nop        
0000000140bb5987 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb598b 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140bb5990 740e                           je         0x140bb59a0
0000000140bb5992 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5996 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb599a e8a1380000                     call       0x140bb9240
0000000140bb599f 90                             nop        
0000000140bb59a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb59a4 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb59a9 0f84bd000000                   je         0x140bb5a6c
0000000140bb59af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb59b3 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb59b7 e804eaffff                     call       0x140bb43c0
0000000140bb59bc 90                             nop        
0000000140bb59bd e9aa000000                     jmp        0x140bb5a6c
0000000140bb59c2 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140bb59c7 740e                           je         0x140bb59d7
0000000140bb59c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb59cd 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb59d1 e86a380000                     call       0x140bb9240
0000000140bb59d6 90                             nop        
0000000140bb59d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb59db 488d4808                       lea        rcx, [rax + 8]
0000000140bb59df 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb59e3 e868291100                     call       0x140cc8350
0000000140bb59e8 90                             nop        
0000000140bb59e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb59ed 488b00                         mov        rax, qword ptr [rax]
0000000140bb59f0 4885c0                         test       rax, rax
0000000140bb59f3 7477                           je         0x140bb5a6c
0000000140bb59f5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb59f9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bb59fd eb57                           jmp        0x140bb5a56
0000000140bb59ff 488d4e08                       lea        rcx, [rsi + 8]
0000000140bb5a03 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb5a07 e8942c1100                     call       0x140cc86a0
0000000140bb5a0c 90                             nop        
0000000140bb5a0d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5a11 488b00                         mov        rax, qword ptr [rax]
0000000140bb5a14 4885c0                         test       rax, rax
0000000140bb5a17 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5a1b 7417                           je         0x140bb5a34
0000000140bb5a1d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb5a21 48c1e004                       shl        rax, 4
0000000140bb5a25 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb5a29 41b808000000                   mov        r8d, 8
0000000140bb5a2f e8cc42a8ff                     call       0x140639d00
0000000140bb5a34 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb5a38 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb5a3c e85f251100                     call       0x140cc7fa0
0000000140bb5a41 90                             nop        
0000000140bb5a42 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb5a46 488b00                         mov        rax, qword ptr [rax]
0000000140bb5a49 4885c0                         test       rax, rax
0000000140bb5a4c 741e                           je         0x140bb5a6c
0000000140bb5a4e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb5a52 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140bb5a56 4889c2                         mov        rdx, rax
0000000140bb5a59 48c1e208                       shl        rdx, 8
0000000140bb5a5d 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140bb5a61 41b808000000                   mov        r8d, 8
0000000140bb5a67 e89442a8ff                     call       0x140639d00
0000000140bb5a6c bae8030000                     mov        edx, 0x3e8
0000000140bb5a71 e9de080000                     jmp        0x140bb6354
0000000140bb5a76 4883c610                       add        rsi, 0x10
0000000140bb5a7a e978f0ffff                     jmp        0x140bb4af7
0000000140bb5a7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5a83 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140bb5a88 740e                           je         0x140bb5a98
0000000140bb5a8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5a8e 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5a92 e8a9370000                     call       0x140bb9240
0000000140bb5a97 90                             nop        
0000000140bb5a98 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5a9c 488d4808                       lea        rcx, [rax + 8]
0000000140bb5aa0 e81be9ffff                     call       0x140bb43c0
0000000140bb5aa5 90                             nop        
0000000140bb5aa6 e9a4080000                     jmp        0x140bb634f
0000000140bb5aab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5aaf 488d4808                       lea        rcx, [rax + 8]
0000000140bb5ab3 e8480dc9ff                     call       0x140846800
0000000140bb5ab8 90                             nop        
0000000140bb5ab9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5abd 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140bb5ac1 4885d2                         test       rdx, rdx
0000000140bb5ac4 7e0f                           jle        0x140bb5ad5
0000000140bb5ac6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb5aca 41b801000000                   mov        r8d, 1
0000000140bb5ad0 e82b42a8ff                     call       0x140639d00
0000000140bb5ad5 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140bb5ad9 e8e2e8ffff                     call       0x140bb43c0
0000000140bb5ade 90                             nop        
0000000140bb5adf e96b080000                     jmp        0x140bb634f
0000000140bb5ae4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ae8 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb5aed 740e                           je         0x140bb5afd
0000000140bb5aef 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5af3 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5af7 e844370000                     call       0x140bb9240
0000000140bb5afc 90                             nop        
0000000140bb5afd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5b01 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb5b05 4885d2                         test       rdx, rdx
0000000140bb5b08 7e0f                           jle        0x140bb5b19
0000000140bb5b0a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb5b0e 41b801000000                   mov        r8d, 1
0000000140bb5b14 e8e741a8ff                     call       0x140639d00
0000000140bb5b19 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb5b1d e89ee8ffff                     call       0x140bb43c0
0000000140bb5b22 90                             nop        
0000000140bb5b23 e927080000                     jmp        0x140bb634f
0000000140bb5b28 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b2c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5b31 0f8418080000                   je         0x140bb634f
0000000140bb5b37 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b3b 488d4808                       lea        rcx, [rax + 8]
0000000140bb5b3f e8fc360000                     call       0x140bb9240
0000000140bb5b44 90                             nop        
0000000140bb5b45 e905080000                     jmp        0x140bb634f
0000000140bb5b4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b4e 488d4808                       lea        rcx, [rax + 8]
0000000140bb5b52 e8a90cc9ff                     call       0x140846800
0000000140bb5b57 90                             nop        
0000000140bb5b58 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b5c 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140bb5b61 770e                           ja         0x140bb5b71
0000000140bb5b63 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b67 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5b6b e8d0360000                     call       0x140bb9240
0000000140bb5b70 90                             nop        
0000000140bb5b71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b75 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb5b79 e8f25dffff                     call       0x140bab970
0000000140bb5b7e 90                             nop        
0000000140bb5b7f e9cb070000                     jmp        0x140bb634f
0000000140bb5b84 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b88 488d4818                       lea        rcx, [rax + 0x18]
0000000140bb5b8c e82fe8ffff                     call       0x140bb43c0
0000000140bb5b91 90                             nop        
0000000140bb5b92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5b96 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140bb5b9b 740e                           je         0x140bb5bab
0000000140bb5b9d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ba1 488d4830                       lea        rcx, [rax + 0x30]
0000000140bb5ba5 e896360000                     call       0x140bb9240
0000000140bb5baa 90                             nop        
0000000140bb5bab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5baf 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140bb5bb4 740e                           je         0x140bb5bc4
0000000140bb5bb6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5bba 488d4860                       lea        rcx, [rax + 0x60]
0000000140bb5bbe e87d360000                     call       0x140bb9240
0000000140bb5bc3 90                             nop        
0000000140bb5bc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5bc8 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140bb5bd0 7411                           je         0x140bb5be3
0000000140bb5bd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5bd6 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140bb5bdd e85e360000                     call       0x140bb9240
0000000140bb5be2 90                             nop        
0000000140bb5be3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb5be7 e8944fc7ff                     call       0x14082ab80
0000000140bb5bec 90                             nop        
0000000140bb5bed e95d070000                     jmp        0x140bb634f
0000000140bb5bf2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5bf6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb5bfb 740e                           je         0x140bb5c0b
0000000140bb5bfd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c01 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5c05 e836360000                     call       0x140bb9240
0000000140bb5c0a 90                             nop        
0000000140bb5c0b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5c0f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb5c13 4885d2                         test       rdx, rdx
0000000140bb5c16 7e0f                           jle        0x140bb5c27
0000000140bb5c18 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb5c1c 41b801000000                   mov        r8d, 1
0000000140bb5c22 e8d940a8ff                     call       0x140639d00
0000000140bb5c27 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb5c2b e890e7ffff                     call       0x140bb43c0
0000000140bb5c30 90                             nop        
0000000140bb5c31 e919070000                     jmp        0x140bb634f
0000000140bb5c36 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c3a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb5c3e e83dafffff                     call       0x140bb0b80
0000000140bb5c43 90                             nop        
0000000140bb5c44 e906070000                     jmp        0x140bb634f
0000000140bb5c49 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c4d 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5c51 e81a5dffff                     call       0x140bab970
0000000140bb5c56 90                             nop        
0000000140bb5c57 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c5b 488d4808                       lea        rcx, [rax + 8]
0000000140bb5c5f e8ec71c7ff                     call       0x14082ce50
0000000140bb5c64 90                             nop        
0000000140bb5c65 e9e5060000                     jmp        0x140bb634f
0000000140bb5c6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c6e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb5c72 e8c9aaffff                     call       0x140bb0740
0000000140bb5c77 90                             nop        
0000000140bb5c78 e9d2060000                     jmp        0x140bb634f
0000000140bb5c7d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c81 488d4808                       lea        rcx, [rax + 8]
0000000140bb5c85 e8e65cffff                     call       0x140bab970
0000000140bb5c8a 90                             nop        
0000000140bb5c8b e9bf060000                     jmp        0x140bb634f
0000000140bb5c90 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5c94 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5c99 0f84b0060000                   je         0x140bb634f
0000000140bb5c9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ca3 488d4808                       lea        rcx, [rax + 8]
0000000140bb5ca7 e894350000                     call       0x140bb9240
0000000140bb5cac 90                             nop        
0000000140bb5cad e99d060000                     jmp        0x140bb634f
0000000140bb5cb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5cb6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb5cba e851acffff                     call       0x140bb0910
0000000140bb5cbf 90                             nop        
0000000140bb5cc0 e98a060000                     jmp        0x140bb634f
0000000140bb5cc5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5cc9 488d4808                       lea        rcx, [rax + 8]
0000000140bb5ccd e8be150100                     call       0x140bc7290
0000000140bb5cd2 90                             nop        
0000000140bb5cd3 e977060000                     jmp        0x140bb634f
0000000140bb5cd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5cdc 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb5ce0 e84ba7ffff                     call       0x140bb0430
0000000140bb5ce5 90                             nop        
0000000140bb5ce6 e964060000                     jmp        0x140bb634f
0000000140bb5ceb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5cef 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5cf3 e8785cffff                     call       0x140bab970
0000000140bb5cf8 90                             nop        
0000000140bb5cf9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5cfd 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5d02 0f8447060000                   je         0x140bb634f
0000000140bb5d08 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d0c 488d4808                       lea        rcx, [rax + 8]
0000000140bb5d10 e82b350000                     call       0x140bb9240
0000000140bb5d15 90                             nop        
0000000140bb5d16 e934060000                     jmp        0x140bb634f
0000000140bb5d1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d1f 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5d23 e8485cffff                     call       0x140bab970
0000000140bb5d28 90                             nop        
0000000140bb5d29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d2d 488d4808                       lea        rcx, [rax + 8]
0000000140bb5d31 e8da66c7ff                     call       0x14082c410
0000000140bb5d36 90                             nop        
0000000140bb5d37 e913060000                     jmp        0x140bb634f
0000000140bb5d3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d40 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5d44 e8275cffff                     call       0x140bab970
0000000140bb5d49 90                             nop        
0000000140bb5d4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d4e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5d53 0f84f6050000                   je         0x140bb634f
0000000140bb5d59 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d5d 488d4808                       lea        rcx, [rax + 8]
0000000140bb5d61 e8da340000                     call       0x140bb9240
0000000140bb5d66 90                             nop        
0000000140bb5d67 e9e3050000                     jmp        0x140bb634f
0000000140bb5d6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5d70 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5d74 e8f75bffff                     call       0x140bab970
0000000140bb5d79 90                             nop        
0000000140bb5d7a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5d7e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb5d82 4885d2                         test       rdx, rdx
0000000140bb5d85 740f                           je         0x140bb5d96
0000000140bb5d87 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb5d8b 41b801000000                   mov        r8d, 1
0000000140bb5d91 e86a3fa8ff                     call       0x140639d00
0000000140bb5d96 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb5d9a e8e14dc7ff                     call       0x14082ab80
0000000140bb5d9f 90                             nop        
0000000140bb5da0 e9aa050000                     jmp        0x140bb634f
0000000140bb5da5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5da9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140bb5dad 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140bb5db7 4801d1                         add        rcx, rdx
0000000140bb5dba 4883f914                       cmp        rcx, 0x14
0000000140bb5dbe 0f92c0                         setb       al
0000000140bb5dc1 4883f904                       cmp        rcx, 4
0000000140bb5dc5 0f95c1                         setne      cl
0000000140bb5dc8 4883faff                       cmp        rdx, -1
0000000140bb5dcc 0f847d050000                   je         0x140bb634f
0000000140bb5dd2 20c8                           and        al, cl
0000000140bb5dd4 0f8575050000                   jne        0x140bb634f
0000000140bb5dda 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5dde 488d4808                       lea        rcx, [rax + 8]
0000000140bb5de2 e859340000                     call       0x140bb9240
0000000140bb5de7 90                             nop        
0000000140bb5de8 e962050000                     jmp        0x140bb634f
0000000140bb5ded 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5df1 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb5df5 e896acffff                     call       0x140bb0a90
0000000140bb5dfa 90                             nop        
0000000140bb5dfb e94f050000                     jmp        0x140bb634f
0000000140bb5e00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e04 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5e08 e8635bffff                     call       0x140bab970
0000000140bb5e0d 90                             nop        
0000000140bb5e0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e12 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5e17 0f8432050000                   je         0x140bb634f
0000000140bb5e1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e21 488d4808                       lea        rcx, [rax + 8]
0000000140bb5e25 e816340000                     call       0x140bb9240
0000000140bb5e2a 90                             nop        
0000000140bb5e2b e91f050000                     jmp        0x140bb634f
0000000140bb5e30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e34 488d4808                       lea        rcx, [rax + 8]
0000000140bb5e38 e8c309c9ff                     call       0x140846800
0000000140bb5e3d 90                             nop        
0000000140bb5e3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e42 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5e46 e875e5ffff                     call       0x140bb43c0
0000000140bb5e4b 90                             nop        
0000000140bb5e4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e50 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb5e54 e867e5ffff                     call       0x140bb43c0
0000000140bb5e59 90                             nop        
0000000140bb5e5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5e5e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140bb5e62 4885d2                         test       rdx, rdx
0000000140bb5e65 7e0f                           jle        0x140bb5e76
0000000140bb5e67 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140bb5e6b 41b801000000                   mov        r8d, 1
0000000140bb5e71 e88a3ea8ff                     call       0x140639d00
0000000140bb5e76 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140bb5e7a e841e5ffff                     call       0x140bb43c0
0000000140bb5e7f 90                             nop        
0000000140bb5e80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e84 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140bb5e8c 0f84bd040000                   je         0x140bb634f
0000000140bb5e92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5e96 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140bb5e9d e81ee5ffff                     call       0x140bb43c0
0000000140bb5ea2 90                             nop        
0000000140bb5ea3 e9a7040000                     jmp        0x140bb634f
0000000140bb5ea8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5eac 488d4808                       lea        rcx, [rax + 8]
0000000140bb5eb0 e84b09c9ff                     call       0x140846800
0000000140bb5eb5 90                             nop        
0000000140bb5eb6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5eba 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb5ebe e8fde4ffff                     call       0x140bb43c0
0000000140bb5ec3 90                             nop        
0000000140bb5ec4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ec8 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140bb5ecd 0f877c040000                   ja         0x140bb634f
0000000140bb5ed3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ed7 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5edb e860330000                     call       0x140bb9240
0000000140bb5ee0 90                             nop        
0000000140bb5ee1 e969040000                     jmp        0x140bb634f
0000000140bb5ee6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5eea 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5eef 0f845a040000                   je         0x140bb634f
0000000140bb5ef5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ef9 488d4808                       lea        rcx, [rax + 8]
0000000140bb5efd e83e330000                     call       0x140bb9240
0000000140bb5f02 90                             nop        
0000000140bb5f03 e947040000                     jmp        0x140bb634f
0000000140bb5f08 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb5f0c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb5f10 4885d2                         test       rdx, rdx
0000000140bb5f13 740f                           je         0x140bb5f24
0000000140bb5f15 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb5f19 41b801000000                   mov        r8d, 1
0000000140bb5f1f e8dc3da8ff                     call       0x140639d00
0000000140bb5f24 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb5f28 e893e4ffff                     call       0x140bb43c0
0000000140bb5f2d 90                             nop        
0000000140bb5f2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f32 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140bb5f37 770e                           ja         0x140bb5f47
0000000140bb5f39 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f3d 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5f41 e8fa320000                     call       0x140bb9240
0000000140bb5f46 90                             nop        
0000000140bb5f47 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f4b 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140bb5f50 0f87f9030000                   ja         0x140bb634f
0000000140bb5f56 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f5a 488d4868                       lea        rcx, [rax + 0x68]
0000000140bb5f5e e8dd320000                     call       0x140bb9240
0000000140bb5f63 90                             nop        
0000000140bb5f64 e9e6030000                     jmp        0x140bb634f
0000000140bb5f69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f6d 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5f71 e8fa59ffff                     call       0x140bab970
0000000140bb5f76 90                             nop        
0000000140bb5f77 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f7b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5f80 0f84c9030000                   je         0x140bb634f
0000000140bb5f86 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f8a 488d4808                       lea        rcx, [rax + 8]
0000000140bb5f8e e8ad320000                     call       0x140bb9240
0000000140bb5f93 90                             nop        
0000000140bb5f94 e9b6030000                     jmp        0x140bb634f
0000000140bb5f99 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5f9d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb5fa2 0f84a7030000                   je         0x140bb634f
0000000140bb5fa8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5fac 488d4808                       lea        rcx, [rax + 8]
0000000140bb5fb0 e88b320000                     call       0x140bb9240
0000000140bb5fb5 90                             nop        
0000000140bb5fb6 e994030000                     jmp        0x140bb634f
0000000140bb5fbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5fbf 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140bb5fc4 740e                           je         0x140bb5fd4
0000000140bb5fc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5fca 488d4840                       lea        rcx, [rax + 0x40]
0000000140bb5fce e86d320000                     call       0x140bb9240
0000000140bb5fd3 90                             nop        
0000000140bb5fd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5fd8 488d4808                       lea        rcx, [rax + 8]
0000000140bb5fdc e84f110100                     call       0x140bc7130
0000000140bb5fe1 90                             nop        
0000000140bb5fe2 e968030000                     jmp        0x140bb634f
0000000140bb5fe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5feb 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb5fef e8cce3ffff                     call       0x140bb43c0
0000000140bb5ff4 90                             nop        
0000000140bb5ff5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb5ff9 488d4808                       lea        rcx, [rax + 8]
0000000140bb5ffd e87e4bc7ff                     call       0x14082ab80
0000000140bb6002 90                             nop        
0000000140bb6003 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6007 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb600b e8704bc7ff                     call       0x14082ab80
0000000140bb6010 90                             nop        
0000000140bb6011 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6015 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb6019 e822320000                     call       0x140bb9240
0000000140bb601e 90                             nop        
0000000140bb601f e92b030000                     jmp        0x140bb634f
0000000140bb6024 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6028 488d4808                       lea        rcx, [rax + 8]
0000000140bb602c e83f59ffff                     call       0x140bab970
0000000140bb6031 90                             nop        
0000000140bb6032 e918030000                     jmp        0x140bb634f
0000000140bb6037 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb603b 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb603f e82c59ffff                     call       0x140bab970
0000000140bb6044 90                             nop        
0000000140bb6045 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6049 488d4808                       lea        rcx, [rax + 8]
0000000140bb604d e82e4bc7ff                     call       0x14082ab80
0000000140bb6052 90                             nop        
0000000140bb6053 e9f7020000                     jmp        0x140bb634f
0000000140bb6058 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb605c 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb6060 e80b59ffff                     call       0x140bab970
0000000140bb6065 90                             nop        
0000000140bb6066 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb606a 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140bb606f 0f87da020000                   ja         0x140bb634f
0000000140bb6075 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6079 488d4808                       lea        rcx, [rax + 8]
0000000140bb607d e8be310000                     call       0x140bb9240
0000000140bb6082 90                             nop        
0000000140bb6083 e9c7020000                     jmp        0x140bb634f
0000000140bb6088 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb608c 488d4808                       lea        rcx, [rax + 8]
0000000140bb6090 e8db58ffff                     call       0x140bab970
0000000140bb6095 90                             nop        
0000000140bb6096 e9b4020000                     jmp        0x140bb634f
0000000140bb609b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb609f 488d4808                       lea        rcx, [rax + 8]
0000000140bb60a3 e85807c9ff                     call       0x140846800
0000000140bb60a8 90                             nop        
0000000140bb60a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb60ad 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb60b1 e80ae3ffff                     call       0x140bb43c0
0000000140bb60b6 90                             nop        
0000000140bb60b7 e993020000                     jmp        0x140bb634f
0000000140bb60bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb60c0 488d4808                       lea        rcx, [rax + 8]
0000000140bb60c4 e8a758ffff                     call       0x140bab970
0000000140bb60c9 90                             nop        
0000000140bb60ca e980020000                     jmp        0x140bb634f
0000000140bb60cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb60d3 488d4808                       lea        rcx, [rax + 8]
0000000140bb60d7 e82407c9ff                     call       0x140846800
0000000140bb60dc 90                             nop        
0000000140bb60dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb60e1 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb60e5 e8d6e2ffff                     call       0x140bb43c0
0000000140bb60ea 90                             nop        
0000000140bb60eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb60ef 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140bb60f4 770e                           ja         0x140bb6104
0000000140bb60f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb60fa 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb60fe e83d310000                     call       0x140bb9240
0000000140bb6103 90                             nop        
0000000140bb6104 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6108 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140bb610d 0f873c020000                   ja         0x140bb634f
0000000140bb6113 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6117 488d4868                       lea        rcx, [rax + 0x68]
0000000140bb611b e820310000                     call       0x140bb9240
0000000140bb6120 90                             nop        
0000000140bb6121 e929020000                     jmp        0x140bb634f
0000000140bb6126 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb612a 488d4808                       lea        rcx, [rax + 8]
0000000140bb612e e83d58ffff                     call       0x140bab970
0000000140bb6133 90                             nop        
0000000140bb6134 e916020000                     jmp        0x140bb634f
0000000140bb6139 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb613d 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb6141 e82a58ffff                     call       0x140bab970
0000000140bb6146 90                             nop        
0000000140bb6147 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb614b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb6150 0f84f9010000                   je         0x140bb634f
0000000140bb6156 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb615a 488d4808                       lea        rcx, [rax + 8]
0000000140bb615e e8dd300000                     call       0x140bb9240
0000000140bb6163 90                             nop        
0000000140bb6164 e9e6010000                     jmp        0x140bb634f
0000000140bb6169 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb616d 488d4808                       lea        rcx, [rax + 8]
0000000140bb6171 e8fa57ffff                     call       0x140bab970
0000000140bb6176 90                             nop        
0000000140bb6177 e9d3010000                     jmp        0x140bb634f
0000000140bb617c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6180 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140bb6185 0f87c4010000                   ja         0x140bb634f
0000000140bb618b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb618f 488d4808                       lea        rcx, [rax + 8]
0000000140bb6193 e8a8300000                     call       0x140bb9240
0000000140bb6198 90                             nop        
0000000140bb6199 e9b1010000                     jmp        0x140bb634f
0000000140bb619e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb61a2 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb61a7 740e                           je         0x140bb61b7
0000000140bb61a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb61ad 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb61b1 e88a300000                     call       0x140bb9240
0000000140bb61b6 90                             nop        
0000000140bb61b7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb61bb 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb61bf 4885d2                         test       rdx, rdx
0000000140bb61c2 7e0f                           jle        0x140bb61d3
0000000140bb61c4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb61c8 41b801000000                   mov        r8d, 1
0000000140bb61ce e82d3ba8ff                     call       0x140639d00
0000000140bb61d3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb61d7 e8e4e1ffff                     call       0x140bb43c0
0000000140bb61dc 90                             nop        
0000000140bb61dd e96d010000                     jmp        0x140bb634f
0000000140bb61e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb61e6 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb61ea e88157ffff                     call       0x140bab970
0000000140bb61ef 90                             nop        
0000000140bb61f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb61f4 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140bb61f9 0f8750010000                   ja         0x140bb634f
0000000140bb61ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6203 488d4808                       lea        rcx, [rax + 8]
0000000140bb6207 e834300000                     call       0x140bb9240
0000000140bb620c 90                             nop        
0000000140bb620d e93d010000                     jmp        0x140bb634f
0000000140bb6212 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6216 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140bb621b 740e                           je         0x140bb622b
0000000140bb621d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6221 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb6225 e816300000                     call       0x140bb9240
0000000140bb622a 90                             nop        
0000000140bb622b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb622f 488d4808                       lea        rcx, [rax + 8]
0000000140bb6233 e888e1ffff                     call       0x140bb43c0
0000000140bb6238 90                             nop        
0000000140bb6239 e911010000                     jmp        0x140bb634f
0000000140bb623e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6242 488d4808                       lea        rcx, [rax + 8]
0000000140bb6246 e8155ec7ff                     call       0x14082c060
0000000140bb624b 90                             nop        
0000000140bb624c e9fe000000                     jmp        0x140bb634f
0000000140bb6251 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6255 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140bb625a 740e                           je         0x140bb626a
0000000140bb625c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6260 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb6264 e8d72f0000                     call       0x140bb9240
0000000140bb6269 90                             nop        
0000000140bb626a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb626e 488d4808                       lea        rcx, [rax + 8]
0000000140bb6272 e849e1ffff                     call       0x140bb43c0
0000000140bb6277 90                             nop        
0000000140bb6278 e9d2000000                     jmp        0x140bb634f
0000000140bb627d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6281 488d4808                       lea        rcx, [rax + 8]
0000000140bb6285 e87605c9ff                     call       0x140846800
0000000140bb628a 90                             nop        
0000000140bb628b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb628f 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb6293 e828e1ffff                     call       0x140bb43c0
0000000140bb6298 90                             nop        
0000000140bb6299 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb629d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140bb62a2 0f84a7000000                   je         0x140bb634f
0000000140bb62a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb62ac 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb62b0 e88b2f0000                     call       0x140bb9240
0000000140bb62b5 90                             nop        
0000000140bb62b6 e994000000                     jmp        0x140bb634f
0000000140bb62bb 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140bb62bf e8ac56ffff                     call       0x140bab970
0000000140bb62c4 90                             nop        
0000000140bb62c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb62c9 488d4808                       lea        rcx, [rax + 8]
0000000140bb62cd e82e05c9ff                     call       0x140846800
0000000140bb62d2 90                             nop        
0000000140bb62d3 eb7a                           jmp        0x140bb634f
0000000140bb62d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb62d9 488d4850                       lea        rcx, [rax + 0x50]
0000000140bb62dd e88e56ffff                     call       0x140bab970
0000000140bb62e2 90                             nop        
0000000140bb62e3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140bb62e7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bb62eb 4885d2                         test       rdx, rdx
0000000140bb62ee 740f                           je         0x140bb62ff
0000000140bb62f0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb62f4 41b801000000                   mov        r8d, 1
0000000140bb62fa e8013aa8ff                     call       0x140639d00
0000000140bb62ff 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140bb6303 e8f804c9ff                     call       0x140846800
0000000140bb6308 90                             nop        
0000000140bb6309 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb630d 488d4838                       lea        rcx, [rax + 0x38]
0000000140bb6311 e8fa60c7ff                     call       0x14082c410
0000000140bb6316 90                             nop        
0000000140bb6317 eb36                           jmp        0x140bb634f
0000000140bb6319 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb631d 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140bb6322 740e                           je         0x140bb6332
0000000140bb6324 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6328 488d4820                       lea        rcx, [rax + 0x20]
0000000140bb632c e80f2f0000                     call       0x140bb9240
0000000140bb6331 90                             nop        
0000000140bb6332 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6336 488d4808                       lea        rcx, [rax + 8]
0000000140bb633a e8912e45ff                     call       0x1400091d0
0000000140bb633f eb0e                           jmp        0x140bb634f
0000000140bb6341 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb6345 488d4808                       lea        rcx, [rax + 8]
0000000140bb6349 e82256ffff                     call       0x140bab970
0000000140bb634e 90                             nop        
0000000140bb634f bac8000000                     mov        edx, 0xc8
0000000140bb6354 41b808000000                   mov        r8d, 8
0000000140bb635a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb635e 4883c448                       add        rsp, 0x48
0000000140bb6362 5b                             pop        rbx
0000000140bb6363 5f                             pop        rdi
0000000140bb6364 5e                             pop        rsi
0000000140bb6365 5d                             pop        rbp
0000000140bb6366 e99539a8ff                     jmp        0x140639d00
0000000140bb636b 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140bb6370 0f84ae000000                   je         0x140bb6424
0000000140bb6376 4883c610                       add        rsi, 0x10
0000000140bb637a e925e2ffff                     jmp        0x140bb45a4
0000000140bb637f 4883c610                       add        rsi, 0x10
0000000140bb6383 4889f1                         mov        rcx, rsi
0000000140bb6386 4883c448                       add        rsp, 0x48
0000000140bb638a 5b                             pop        rbx
0000000140bb638b 5f                             pop        rdi
0000000140bb638c 5e                             pop        rsi
0000000140bb638d 5d                             pop        rbp
0000000140bb638e e9ed47c7ff                     jmp        0x14082ab80
0000000140bb6393 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140bb6397 4885d2                         test       rdx, rdx
0000000140bb639a 7e0f                           jle        0x140bb63ab
0000000140bb639c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140bb63a0 41b801000000                   mov        r8d, 1
0000000140bb63a6 e85539a8ff                     call       0x140639d00
0000000140bb63ab 4883c628                       add        rsi, 0x28
0000000140bb63af e943e7ffff                     jmp        0x140bb4af7
0000000140bb63b4 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140bb63b8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140bb63bc e8ffdfffff                     call       0x140bb43c0
0000000140bb63c1 90                             nop        
0000000140bb63c2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb63c6 4883c128                       add        rcx, 0x28
0000000140bb63ca e92be7ffff                     jmp        0x140bb4afa
0000000140bb63cf 4883c610                       add        rsi, 0x10
0000000140bb63d3 4889f1                         mov        rcx, rsi
0000000140bb63d6 4883c448                       add        rsp, 0x48
0000000140bb63da 5b                             pop        rbx
0000000140bb63db 5f                             pop        rdi
0000000140bb63dc 5e                             pop        rsi
0000000140bb63dd 5d                             pop        rbp
0000000140bb63de e94d59ffff                     jmp        0x140babd30
0000000140bb63e3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb63e7 4883c448                       add        rsp, 0x48
0000000140bb63eb 5b                             pop        rbx
0000000140bb63ec 5f                             pop        rdi
0000000140bb63ed 5e                             pop        rsi
0000000140bb63ee 5d                             pop        rbp
0000000140bb63ef e91cb8ffff                     jmp        0x140bb1c10
0000000140bb63f4 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140bb63f8 4885d2                         test       rdx, rdx
0000000140bb63fb 740f                           je         0x140bb640c
0000000140bb63fd 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140bb6401 41b801000000                   mov        r8d, 1
0000000140bb6407 e8f438a8ff                     call       0x140639d00
0000000140bb640c 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140bb6410 4885d2                         test       rdx, rdx
0000000140bb6413 740f                           je         0x140bb6424
0000000140bb6415 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140bb6419 41b801000000                   mov        r8d, 1
0000000140bb641f e93affffff                     jmp        0x140bb635e
0000000140bb6424 4883c448                       add        rsp, 0x48
0000000140bb6428 5b                             pop        rbx
0000000140bb6429 5f                             pop        rdi
0000000140bb642a 5e                             pop        rsi
0000000140bb642b 5d                             pop        rbp
0000000140bb642c c3                             ret        
0000000140bb642d 4883c608                       add        rsi, 8
0000000140bb6431 4889f1                         mov        rcx, rsi
0000000140bb6434 4883c448                       add        rsp, 0x48
0000000140bb6438 5b                             pop        rbx
0000000140bb6439 5f                             pop        rdi
0000000140bb643a 5e                             pop        rsi
0000000140bb643b 5d                             pop        rbp
0000000140bb643c e90febc7ff                     jmp        0x140834f50
