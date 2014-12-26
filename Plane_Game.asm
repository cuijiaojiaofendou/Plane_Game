.186   
data segment 
;-----------------------------------------------------------------------------------------
	menu00	 db           "************************************************************$"
	menu01	 db 0ah, 0dh, "*               welcome to plane game                      *$"
	menu02	 db 0ah, 0dh, "************************************************************$"
	menu03	 db 0ah, 0dh, "@  ________  ___       ________  ________  _________       @$"      
	menu04	 db 0ah, 0dh, "@ |\       \|\  \     |\       \|\       \|\        \      @$"    
	menu05	 db 0ah, 0dh, "@ \ \  \|\  \ \  \    \ \  \|\  \ \  \\ \  \ \   __/|      @$"  
	menu06	 db 0ah, 0dh, "@  \ \   ____\ \  \    \ \   __  \ \  \\ \  \ \  \_|/__    @$"
	menu07	 db 0ah, 0dh, "@   \ \  \___|\ \  \____\ \  \ \  \ \  \\ \  \ \  \_|\ \   @$"
	menu08	 db 0ah, 0dh, "@    \ \__\    \ \_______\ \__\ \__\ \__\\ \__\ \_______\  @$"
	menu09	 db 0ah, 0dh, "@     \|__|     \|_______|\|__|\|__|\|__| \|__|\|_______|  @$"
	menu10	 db 0ah, 0dh, "@                                                          @$"
	menu11	 db 0ah, 0dh, "************************************************************$"
	menu12	 db 0ah, 0dh, "*             please press any key to start...             *$"
	menu13   db 0ah, 0dh, "************************************************************$"
;-----------------------------------------------------------------------------------------
        figure00 db           "************************************************************$" 
	figure01 db 0ah, 0dh, "*                   the  plane  game                       *$"
        figure02 db 0ah, 0dh, "************************************************************$" 
	figure03 db 0ah, 0dh, "                                                            $"
	figure04 db 0ah, 0dh, "***********   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@$"
	figure05 db 0ah, 0dh, "*         *   @                                            @$"
	figure06 db 0ah, 0dh, "*         *   @                                            @$"
	figure07 db 0ah, 0dh, "*         *   @                                            @$"
	figure08 db 0ah, 0dh, "*         *   @                                            @$"
	figure09 db 0ah, 0dh, "*operator:*   @                                            @$"
	figure10 db 0ah, 0dh, "*         *   @                                            @$"
	figure11 db 0ah, 0dh, "* left:<- *   @                                            @$"
	figure12 db 0ah, 0dh, "*         *   @                                            @$"
	figure13 db 0ah, 0dh, "*right:-> *   @                                            @$"
	figure14 db 0ah, 0dh, "*         *   @                                            @$"
	figure15 db 0ah, 0dh, "*exit :z  *   @                                            @$"
	figure16 db 0ah, 0dh, "*         *   @                                            @$"
	figure17 db 0ah, 0dh, "*         *   @                                            @$"
	figure18 db 0ah, 0dh, "*         *   @                     {+}                    @$"
        figure19 db 0ah, 0dh, "***********   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@$" 
	figure20 db 0ah, 0dh, "* how: stop/start plane:a/s.    stop/start music: q/w      *$"
	figure21 db 0ah, 0dh, "************************************************************$"

;-------------------------------------------------------------------------------------------
	g_over01 db            "************************************************************$"
	g_over02 db 0ah, 0dh, "*               welcome to plane game                      *$"
	g_over03 db 0ah, 0dh, "************************************************************$"
        g_over04 db 0ah, 0dh, "@     ________  ________  _____ ______   _______           @$"
        g_over05 db 0ah, 0dh, "@    |\   ____\|\   __  \|\   _ \  _   \|\  ___ \          @$"    
        g_over06 db 0ah, 0dh, "@    \ \  \___|\ \  \|\  \ \  \\\__\ \  \ \   __/|         @$"
        g_over07 db 0ah, 0dh, "@     \ \  \  __\ \   __  \ \  \\|__| \  \ \  \_|/__       @$"
        g_over08 db 0ah, 0dh, "@      \ \  \|\  \ \  \ \  \ \  \    \ \  \ \  \_|\ \      @$"
        g_over09 db 0ah, 0dh, "@       \ \_______\ \__\ \__\ \__\    \ \__\ \_______\     @$"
        g_over10 db 0ah, 0dh, "@        \|_______|\|__|\|__|\|__|     \|__|\|_______|     @$"
        g_over11 db 0ah, 0dh, "@          ________  ___      ___ _______   ________       @$"
        g_over12 db 0ah, 0dh, "@         |\   __  \|\  \    /  /|\  ___ \ |\   __  \      @$"
        g_over13 db 0ah, 0dh, "@         \ \  \|\  \ \  \  /  / | \   __/|\ \  \|\  \     @$"
        g_over14 db 0ah, 0dh, "@          \ \  \\\  \ \  \/  / / \ \  \_|/_\ \   _  _\    @$"
        g_over15 db 0ah, 0dh, "@           \ \  \\\  \ \    / /   \ \  \_|\ \ \  \\  \|   @$"
        g_over16 db 0ah, 0dh, "@            \ \_______\ \__/ /     \ \_______\ \__\\ _\   @$"
        g_over17 db 0ah, 0dh, "@             \|_______|\|__|/       \|_______|\|__|\|__|  @$"
	g_over18 db 0ah, 0dh, "@                                                          @$"
	g_over19 db 0ah, 0dh, "************************************************************$"
	g_over20 db 0ah, 0dh, "*             please to choose 1:quit     2:restart        *$"
	g_over21 db 0ah, 0dh, "************************************************************$"
	
;-------------------------------------------------------------------------------------------	
	g_win01  db            "************************************************************$"
	g_win02  db 0ah, 0dh, "*               welcome to plane game                      *$"
	g_win03  db 0ah, 0dh, "************************************************************$"
        g_win04  db 0ah, 0dh, "@     ________  ________  _____ ______   _______           @$" 
        g_win05  db 0ah, 0dh, "@    |\   ____\|\   __  \|\   _ \  _   \|\  ___ \          @$"  
        g_win06  db 0ah, 0dh, "@    \ \  \___|\ \  \|\  \ \  \\\__\ \  \ \   __/|         @$"  
        g_win07  db 0ah, 0dh, "@     \ \  \  __\ \   __  \ \  \\|__| \  \ \  \_|/__       @$"  
        g_win08  db 0ah, 0dh, "@      \ \  \|\  \ \  \ \  \ \  \    \ \  \ \  \_|\ \      @$"   
        g_win09  db 0ah, 0dh, "@       \ \_______\ \__\ \__\ \__\    \ \__\ \_______\     @$"
        g_win10  db 0ah, 0dh, "@        \|_______|\|__|\|__|\|__|     \|__|\|_______|     @$"
        g_win11  db 0ah, 0dh, "@                 ___       __   ___  ________             @$"  
        g_win12  db 0ah, 0dh, "@                |\  \     |\  \|\  \|\   ___  \           @$"     
        g_win13  db 0ah, 0dh, "@                \ \  \    \ \  \ \  \ \  \\ \  \          @$"
        g_win14  db 0ah, 0dh, "@                 \ \  \  __\ \  \ \  \ \  \\ \  \         @$"    
        g_win15  db 0ah, 0dh, "@                  \ \  \|\__\_\  \ \  \ \  \\ \  \        @$"    
        g_win16  db 0ah, 0dh, "@                   \ \____________\ \__\ \__\\ \__\       @$"      
        g_win17  db 0ah, 0dh, "@                    \|____________|\|__|\|__| \|__|       @$"       
	g_win18  db 0ah, 0dh, "@                                                          @$"
	g_win19  db 0ah, 0dh, "************************************************************$"
	g_win20  db 0ah, 0dh, "*             please to choose 1:quit     2:restart        *$"
	g_win21  db 0ah, 0dh, "************************************************************$"
;------------------------------------------------------------------------------------------

	enemy_plane 	db 	78,94,108  ;敌机的位置坐标
	exit_plane 	db 	0,0 	   ;敌机是否存活
	enemy_plane_x 	dw 	1280
	enemy_plane_x1 	dw 	1280
	plane_x 	dw 	3360  ;飞机的在屏幕上的坐标
	plane_y 	dw 	90  ;
	plane_death 	db 	0    ;飞机是否死亡，0是活着，1是死亡a
	score 		dw   	0    ;击落一个飞机100分,所得的分数
	game_flage      db 	2 ; 0,表示死亡，1表示推出，2表示胜利
	plane_flood     db      4
	plane_dir 	db      4	;飞机移动的方向,0,up, 1,left, 3 right, 2 down
	curr_enemy_plane     db      4    ;屏幕上会预先出现4个敌机，当敌机数目少于4时，会继续产生
	all_enemy_plane      db      8    ; 敌机共会出现8个，才能赢取比赛胜利
	plane_tan 	db 0, 0, 0, 0, 0, 0, 0 ; 子弹的路径
;---------------------------------------------------------------------------------------------     	
	infor1 db 0Dh, 0AH, "welocom you to come here listeng! $"  
     music_freg dw 3 dup(392,440),2 dup(392),523,494,440    ;频率
		   dw 392,330,2 dup(392),330,349,2 dup(392)
		   dw 330,262,349,330,294,262,294,262
		   dw 330,392,330,294,330,392,330,294
		   dw 330,330,392,330,294,262,294,330
		   dw 392,294,262,262,220,262,294,332,262,-1
	music_time dw 6 dup(50),100,4 dup(50),100,100     
		   dw 2 dup(6 dup(50),100)

		   dw 3 dup(50),25,25,50,25,25,100
		   dw 2 dup(50,50,25,25),100
		   dw 3 dup(50,25,25,25),100
        
	delay equ 1
	count dw delay
	ksp dw 400 		;sp始终指向栈顶
	p_proc_read dw 000Bh 	;指向了pcb0
	proc0 dw PCB0 	;指向了pcb0
	proc1 dw PCB1;指向了pcb0
	current_pro db 'a'
	PCB0 dw 0,0,0,0,0,400,0,0,0,0,0,0,0,0,0,0
	PCB1 dw 0,0,0,0,0,400,0,0,0,0,0,0,0,0,1,0
	;PCB0   ds es di si bp sp bx dx cx ax ip cx flags ss, idnumber,flags
	;        0 1  2  3  4  5  6  7  8  9  10  11 12  13     14
;-------------------------------------------------------------------------------------------
data ends
;-------------------------------------------------------------------------------------------

;-------------------------------------------------------------------------------------------
;定义栈信息
stack segment 
	db 800 dup(?)   ;stack 有200个内存单元
stack ends
;-------------------------------------------------------------------------------------------

;------------------------------------------------------------------------------------------
;定义代码段，主要函数调用，函数的入口
code segment 
	assume cs:code,ds:data,ss:stack

main proc far
start;恢复8255原值，停止发声:
	mov ax, data
	mov ds, ax
	mov es, ax
	mov PCB0[0], ax  ;代码段
	mov PCB0[2], ax  ;额外的段
	mov ax, stack
	add ax, 400
	mov ss, ax
	mov sp, 400
	sti              

	lea  ax, [PCB0]
	mov p_proc_read, ax   
	;	mov  proc0, ax  
	;	lea ax, [PCB1]
	;	mov  proc1, ax  
	lea bx, PCB0
	mov si, 22
	mov cx, seg plane_start 		;段基址
	mov [bx+si], cx

	mov ax, stack
	add ax, 400
	mov si, 26
	mov [bx+si], ax
	;给ss赋值 		;
	mov ax, offset plane_start     ;
	mov si ,20            ;IP
	mov [bx+si], ax

	mov bx, seg music_start 		;段基址
	mov PCB1[22], bx
	mov ax, data
	mov PCB1[1], ax
	mov PCB1[2], ax
	mov ax, stack
	mov PCB1[26], ax 		;给ss赋值 		;
	mov ax, offset music_start
	mov PCB1[20], ax

	push ds
	xor ax, ax
	mov ds, ax 		;中断向量表是基地址
	mov ax, offset timer
	mov ds:[180h], ax
	mov ax, seg timer
	mov ds:[180h + 2], ax
	pop ds
	mov bp, 1
	;    int 1ch
	;  call settimer
	call plane_start 		;调用第一个函数

exitq:
	mov ax, 4c00h
	int 21h
main endp
;--------------------------------------------------------------------------------
plane_start proc near	
	mov ax, data
	mov ds, ax
	call clear_vga  	;清屏
	call display_menu 	;显示主菜单
	call init_game 	;显示光标的位置
	call display_figure 	;显示游戏开始界面
;	call create_enemy_plane			;随机显示一个飞机
	call draw_enemy_plane			;画出敌机
	call cursor_init 			;初始化游戏中的光标
	call start_game 	;判断

	mov ax, 4c00h
	int 21h
plane_start endp
;------------------------------------------------------------------------------------------


;------------------------------------------------------------------------------------------
;初始化游戏中的光标
cursor_init proc near
	push es 
	push ax
	push dx
	push bx

	mov ah, 02h
	mov bh, 0
	mov dh, 23
	mov dl, 62
	int 10h

	mov ah, 0
	int 16h

	pop bx
	pop dx
	pop ax
	pop es

	ret
	
cursor_init endp
;------------------------------------------------------------------------------------------

;------------------------------------------------------------------------------------------
;清屏操作
clear_vga proc near
	push ds
	push ax
	push es
	mov ax, 0b800h
	mov es, ax
	mov bx, 0
	mov cx, 2000
blank:
	mov byte ptr es:[bx], ' ' 
	mov byte ptr es:[bx+1], 07h
	add bx, 2
	loop blank
	pop es
	pop ax
	pop ds

	ret 
clear_vga endp
;------------------------------------------------------------------------------------------


;------------------------------------------------------------------------------------------
;显示主菜单的程序
display_menu proc near
	mov ax, data
	mov ds, ax
	mov cx, 14
	mov ax, 0b81fh 
	mov es, ax
	mov bx, offset menu00
row:
	push cx
	mov cx, 60
	mov si, 0h
coll:
	call break2
	mov al, [bx]
	mov es:[si], al
	cmp al, 2ah 		;表示星号
	je color11
	cmp al, 40h
	je color12
	jmp color13
color11:
	mov dl, 01h
	jmp show_color
color12:
	mov dl, 02h
	jmp show_color
color13:
	mov dl, 03h
	jmp show_color
color14:
	mov dl, 04h
show_color:
	mov ah, dl
	mov es:[si+1], ah
	inc bx
	add si, 2
	loop coll
	pop cx

	mov ax, es
	add ax, 0ah
	mov es, ax
	add bx, 3
	loop row
	
	ret
display_menu endp
;-----------------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------------
;处理光标和输入任意键的问题
init_game proc near
	push es 
	push ax
	push dx
	push bx
	mov ax, data
	mov ds, ax
	mov ah, 02h
	mov bh, 0
	mov dh, 15
	mov dl, 55
	int 10h

	mov ah, 0
	int 16h

	pop bx
	pop dx
	pop ax
	pop es

	ret
init_game endp
;-------------------------------------------------------------------------------------------


;-------------------------------------------------------------------------------------------
;显示游戏开始的界面
display_figure proc near 
	push ax
	push cx
	push si
	push es
	push di
	mov ax, data
	mov ds, ax
	call clear_vga
	mov cx, 22
	mov ax, 0b81fh 
	mov es, ax
	mov bx, offset figure00
row1:
	push cx
	mov cx, 60
	mov si, 0h
coll1:
	mov al, [bx]
	mov es:[si], al
	cmp al, 2ah 		;表示星号
	je color21
	cmp al, 40h
	je color22
	jmp color23
color21:
	mov dl, 01h
	jmp show_color1
color22:
	mov dl, 02h
	jmp show_color1
color23:
	mov dl, 04h
	jmp show_color1
color24:
	mov dl, 04h
show_color1:
	mov ah, dl
	mov es:[si+1], ah
	inc bx
	add si, 2
	loop coll1
	pop cx

	mov ax, es
	add ax, 0ah
	mov es, ax
	add bx, 3
	loop row1
	
	pop di
	pop es
	pop si
	pop cx 
	pop ax
	ret
display_figure endp
;-----------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------
;开始游戏
start_game proc near
	mov ax, data
	mov ds, ax
	call plane_buffer1 			;判断是否移动了飞机
	call display_plane_tan			;发射子弹
	int 60h
;	call plane_buffer1 			;判断是否移动了飞机
	call move_enemy_plane		        ;移动敌机
	int 60h
	call is_live 				;判断敌机时候死亡
;	int 60h
;	call plane_buffer1 			;判断是否移动了飞机
	int 60h
	call game_over 				;判断游戏是否结束
	int 60h
	jmp start_game 				;jmp才行，call不行
	ret
start_game endp
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;判断游戏是否结束
game_over proc near
	push ax
	push bx
	push dx
	push si
	mov ax, data
	mov ds, ax
	xor ax, ax
	mov al, exit_plane[0]
	cmp al, 1
	je win
	cmp al, 0
	je win_or
win_or:
	xor ax, ax
	mov al, exit_plane[1]
	cmp al, 1
	je game_lost
	jmp calcul_game
win:
	xor ax, ax
	mov al, exit_plane[1]
	cmp al, 1
	je game_win
	cmp al, 0
	je calcul_game
	jmp win1
calcul_game:
	mov bx, offset enemy_plane_x1
	mov ax, [bx]
	cmp ax, 3200
	jg game_lost
	jmp win1
game_lost:
	call game_plane_over
	jmp win1
game_win:
	call game_win_win
	jmp win1
win1:
	pop si
	pop dx
	pop bx
	pop ax
	ret
game_over endp

;-----------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------
;胜利的界面的显示
game_win_win proc near
	call clear_vga
	mov ax, data
	mov ds, ax
	mov cx, 21
	mov ax, 0b81fh 
	mov es, ax
	mov bx, offset g_win01
row001:
	push cx
	mov cx, 60
	mov si, 0h
co00ll1:
	mov al, [bx]
	mov es:[si], al
	cmp al, 2ah 		;表示星号
	je color0021
	cmp al, 40h
	je color0022
	jmp color0023
color0021:
	mov dl, 01h
	jmp show_color001
color0022:
	mov dl, 02h
	jmp show_color001
color0023:
	mov dl, 04h
	jmp show_color001
color0024:
	mov dl, 04h
show_color001:
	mov ah, dl
	mov es:[si+1], ah
	inc bx
	add si, 2
	loop co00ll1
	pop cx

	mov ax, es
	add ax, 0ah
	mov es, ax
	add bx, 3
	loop row001
s1:
	xor ax, ax
	mov ah, 07
	int 21h
	cmp al, '1'
	je ex111
	cmp al, '2'
	je restart11
	loop s1
restart11:
	xor ax, ax
	mov al, 0
	mov exit_plane[0], al
	mov exit_plane[1], al
	mov bx, offset enemy_plane_x 
	mov [bx], 1280
	mov bx, offset enemy_plane_x1
	mov [bx], 1280
	mov bx, offset plane_y
	mov al, 90
	mov [bx], al
	mov bx, offset plane_dir
	mov al, 4
	mov [bx], al
	mov al, 0
	mov plane_tan[0], al
	mov plane_tan[1], al
	mov plane_tan[2], al
	mov plane_tan[3], al
	mov plane_tan[4], al
	mov plane_tan[5], al
	mov plane_tan[6], al
	jmp plane_start
	
ex111:
	mov ax, 4c00h
	int 21h
	ret
game_win_win endp
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;飞机失败
game_plane_over proc near
	call clear_vga
	mov ax, data
	mov ds, ax
	mov cx, 21
	mov ax, 0b81fh 
	mov es, ax
	mov bx, offset g_over01
row01:
	push cx
	mov cx, 60
	mov si, 0h
co0ll1:
	mov al, [bx]
	mov es:[si], al
	cmp al, 2ah 		;表示星号
	je color021
	cmp al, 40h
	je color022
	jmp color023
color021:
	mov dl, 01h
	jmp show_color01
color022:
	mov dl, 02h
	jmp show_color01
color023:
	mov dl, 04h
	jmp show_color01
color024:
	mov dl, 04h
show_color01:
	mov ah, dl
	mov es:[si+1], ah
	inc bx
	add si, 2
	loop co0ll1
	pop cx

	mov ax, es
	add ax, 0ah
	mov es, ax
	add bx, 3
	loop row01
s2:
	xor ax, ax
	mov ah, 07
	int 21h
	cmp al, '1'
	je exo111
	cmp al,  '2'
	je restart1
	loop s2
restart1:
	xor ax, ax
	mov al, 0
	mov exit_plane[0], al
	mov exit_plane[1], al
	mov bx, offset enemy_plane_x 
	mov [bx], 1280
	mov bx, offset enemy_plane_x1
	mov [bx], 1280
	mov bx, offset plane_y
	mov al, 90
	mov [bx], al
	mov bx, offset plane_dir
	mov al, 4
	mov [bx], al
	mov al, 0
	mov plane_tan[0], al
	mov plane_tan[1], al
	mov plane_tan[2], al
	mov plane_tan[3], al
	mov plane_tan[4], al
	mov plane_tan[5], al
	mov plane_tan[6], al
	jmp main
	
exo111:
	mov ax, 4c00h
	int 21h
	ret

game_plane_over endp
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;判断敌机是否死亡
is_live proc near
	push ax
	push bx
	push es
	push ds
	push si
	mov ax, data
	mov ds, ax
	xor bx, bx
	mov bl, exit_plane[0]
	cmp bl, 1
	je is_live1
	mov bx, offset enemy_plane_x
	mov ax, [bx]
	cmp ax, 3200
	jg is_live1
	mov bx, offset plane_y
	mov ax, [bx]
	xor bx, bx
	mov bl, enemy_plane[0]
	mov si, bx
	sub si, 2
	cmp ax, si
	je over1
	add si, 2
	cmp ax, si
	je over1
	add si, 2
	cmp ax, si
	je over1
	jmp over4
over1:
	xor bx, bx
	mov bl, 1
	mov exit_plane[0], bl
	jmp over4
is_live1: 			;判断第二个敌机是否死亡
	xor bx, bx
	mov bl, exit_plane[1]
	cmp bl, 1
	je over4
	mov bx, offset plane_y
	mov ax, [bx]
	xor bx, bx
	mov bl, enemy_plane[1]
	mov si, bx
	cmp ax, si
	je over2
	add si, 2
	cmp ax, si
	je over2
	add si, 2
	cmp ax, si
	je over2
	jmp over4
over2:
	xor bx, bx
	mov bl, 1
	mov exit_plane[1], bl
	jmp over4
	
over4:
	pop si
	pop ds
	pop es
	pop bx
	pop ax
	ret
is_live endp
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;移动飞机
move_enemy_plane proc near
	push ax
	push es
	push bx
	push cx
	push si
	push dx
	mov ax, data
	mov ds, ax
	mov ax, 0b800h
	mov es, ax
	mov bx, offset  enemy_plane_x
	mov ax, [bx]
	mov si, ax
	xor ax, ax
	mov al, enemy_plane[0]
	add si, ax	
	mov byte ptr es:[si - 2], ' '
;	mov byte ptr es:[si - 1], 07h
	mov byte ptr es:[si ], ' '
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , ' '
;	mov byte ptr es:[si + 5], 07h
	mov bx, offset  enemy_plane_x
	mov ax, [bx]
	cmp ax, 3200
	jg e
	xor ax, ax
	mov al, exit_plane[0]
	cmp ax, 1
	je e
	mov ax, 160
	add si, ax
	mov byte ptr es:[si - 2], '{'
;	mov byte ptr es:[si - 1], 07h
	mov byte ptr es:[si ], '+'
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , '}'
;	mov byte ptr es:[si + 5], 07h
	jmp ex
;	mov bx, offset  enemy_plane_x
;	mov ax, [bx]
;	mov si, ax
;	xor ax, ax
;	mov al, enemy_plane[1]
;	add si, ax	
;	mov byte ptr es:[si - 2], ' '
;;	mov byte ptr es:[si - 1], 07h
;	mov byte ptr es:[si ], ' '
;;	mov byte ptr es:[si + 1], 07h
;	mov byte ptr es:[si + 2] , ' '
;;	mov byte ptr es:[si + 5], 07h
;	mov ax, 360
;	add si, ax
;	mov byte ptr es:[si - 2], '{'
;;	mov byte ptr es:[si - 1], 07h
;	mov byte ptr es:[si ], '+'
;;	mov byte ptr es:[si + 1], 07h
;	mov byte ptr es:[si + 2] , '}'
;;	mov byte ptr es:[si + 5], 07h
;	
;	mov bx, offset  enemy_plane_x
;	mov ax, [bx]
;	mov si, ax
;	xor ax, ax
;	mov al, enemy_plane[2]
;	add si, ax	
;	mov byte ptr es:[si - 2], ' '
;;	mov byte ptr es:[si - 1], 07h
;	mov byte ptr es:[si ], ' '
;;	mov byte ptr es:[si + 1], 07h
;	mov byte ptr es:[si + 2] , ' '
;;	mov byte ptr es:[si + 5], 07h
;	mov ax, 360
;	add si, ax
;	mov byte ptr es:[si - 2], '{'
;;	mov byte ptr es:[si - 1], 07h
;	mov byte ptr es:[si ], '+'
;;	mov byte ptr es:[si + 1], 07h
;	mov byte ptr es:[si + 2] , '}'
;;	mov byte ptr es:[si + 5], 07h
e:
	
	mov bx, offset  enemy_plane_x1
	mov ax, [bx]
	mov si, ax
	xor ax, ax
	mov al, enemy_plane[1]
	add si, ax	
	mov byte ptr es:[si - 2], ' '
;	mov byte ptr es:[si - 1], 07h
	mov byte ptr es:[si ], ' '
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , ' '
;	mov byte ptr es:[si + 5], 07h
	mov bx, offset  enemy_plane_x1
	mov ax, [bx]
	cmp ax, 3200
	jg ex2
	xor ax, ax
	mov al, exit_plane[1]
	cmp al, 1
	je ex2
	mov ax, 160
	add si, ax
	mov byte ptr es:[si - 2], '{'
;	mov byte ptr es:[si - 1], 07h
	mov byte ptr es:[si ], '+'
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , '}'
;	mov byte ptr es:[si + 5], 07h
	jmp ex1
ex:
	mov bx, offset enemy_plane_x
	mov ax, 160
	add [bx], ax
	pop dx
	pop si
	pop cx
	pop bx
	pop es
	pop ax
	ret

ex1:
	mov bx, offset enemy_plane_x1
	mov ax, 160
	add [bx], ax
	pop dx
	pop si
	pop cx
	pop bx
	pop es
	pop ax
	ret
ex2:
	pop dx
	pop si
	pop cx
	pop bx
	pop es
	pop ax
	ret
	
move_enemy_plane endp
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;延迟函数 是让cpu的频率延迟
break proc near
	push ax 
	push cx 
	push dx 
	mov ax, data
	mov ds, ax
	xor ax, ax
	mov cx,4h 
	mov dx,9h ;  秒的延时 
	mov ah,86h 
	int 15h 
	pop dx 
	pop cx 
	pop ax 
	ret
break endp
;-----------------------------------------------------------------------------------------
break2 proc near
	push ax 
	push cx 
	push dx 
	mov ax, data
	mov ds, ax
	xor ax, ax
	mov cx,0h 
	mov dx,1h ;  秒的延时 
	mov ah,86h 
	int 15h 
	pop dx 
	pop cx 
	pop ax 
	ret
break2 endp

;-----------------------------------------------------------------------------------------
;空循环
break1 proc near
	push cx
	mov cx, 0ffffh
s:
	loop s

	pop cx
	ret
break1 endp
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;发射子弹
display_plane_tan proc near
	push ax
	push bx
	push es
	push cx
	push si
	mov ax, data
	mov ds, ax
	mov ax, 0b800h
	mov es, ax
	call break
	
	xor cx, cx
	mov cl, plane_tan[0]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 160
	add si, ax
	mov byte ptr es:[si], ' '
	
	mov bx, offset plane_y  	;用bx合适
	xor ax, ax
	mov al, [bx]
	mov plane_tan[0], al
	mov si, ax
	mov bx, offset plane_x
	mov ax, [bx]
	sub ax, 160
	add si, ax
	
	mov byte ptr es:[si], '|'

	xor cx, cx
	mov cl, plane_tan[1]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 480
	add si, ax
	mov byte ptr es:[si], ' '

	xor ax, ax
	mov al, plane_tan[1]
	mov bl, plane_tan[0]
	mov al, bl
	mov plane_tan[1], al
	mov bx, offset plane_x
	mov cx, [bx]
	sub cx, 480
	mov si, cx
	add si, ax
;	call break1
	mov byte ptr es:[si], '|'

	xor cx, cx
	mov cl, plane_tan[2]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 800
	add si, ax
	mov byte ptr es:[si], ' '
	xor ax, ax
	mov al, plane_tan[2]
	mov bl, plane_tan[1]
	mov al, bl
	mov plane_tan[2], al
	mov bx, offset plane_x
	mov cx, [bx]
	sub cx, 800
	mov si, cx
	add si, ax
;	call break1
	mov byte ptr es:[si], '|'
	
	xor cx, cx
	mov cl, plane_tan[3]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 1120
	add si, ax
	mov byte ptr es:[si], ' '
	xor ax, ax
	mov al, plane_tan[3]
	mov bl, plane_tan[2]
	mov al, bl
	mov plane_tan[3], al
	mov bx, offset plane_x
	mov cx, [bx]
	sub cx, 1120
	mov si, cx
	add si, ax
;	call break1
	mov byte ptr es:[si], '|'
	
	xor cx, cx
	mov cl, plane_tan[4]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 1440
	add si, ax
	xor ax, ax
	mov byte ptr es:[si], ' '
	mov al, plane_tan[4]
	mov bl, plane_tan[3]
	mov al, bl
	mov plane_tan[4], al
	mov bx, offset plane_x
	mov cx, [bx]
	sub cx, 1440
	mov si, cx
	add si, ax
;	call break1
	mov byte ptr es:[si], '|'
	
	xor cx, cx
	mov cl, plane_tan[5]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 1760
	add si, ax
	mov byte ptr es:[si], ' '
	xor ax, ax
	mov al, plane_tan[5]
	mov bl, plane_tan[4]
	mov al, bl
	mov plane_tan[5], al
	mov bx, offset plane_x
	mov cx, [bx]
	sub cx, 1760
	mov si, cx
	add si, ax
;	call break1
	mov byte ptr es:[si], '|'

	xor cx, cx
	mov cl, plane_tan[6]
	mov bx, offset plane_x
	mov ax, [bx]
	mov si, cx
	sub ax, 2080
	add si, ax
	mov byte ptr es:[si], ' '
	xor ax, ax
	mov al, plane_tan[6]
	mov bl, plane_tan[5]
	mov al, bl
	mov plane_tan[6], al
	mov bx, offset plane_x
	mov cx, [bx]
	sub cx, 2080
	mov si, cx
	add si, ax
;	call break1
	mov byte ptr es:[si], '|'


	pop si
	pop cx
	pop es
	pop bx
	pop ax
	ret
display_plane_tan endp
;-----------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------
;更新飞机的位置
plane_buffer1 proc near
	push ax
	push es
	push bx
	mov ax, data
	mov ds, ax
	xor ax, ax
	mov bx, offset plane_dir 		;求取地址，0 这个地方出现bug
	mov al, [bx]
	cmp al, 4
	je stop
	cmp al, 0
	je up
	cmp al, 1
	je left
	cmp al, 2
	je down
	cmp al, 3
	je right
	jmp stop
up:
	call plane_move 			;飞机消除
	mov bx, offset plane_x
	mov ax, [bx]
	sub ax, 160
	cmp ax, 3360
	jg stop
	cmp ax, 1200
	jl stop
	mov plane_x, ax
	jmp stop
down:
	call plane_move 			;飞机消除
	mov bx, offset plane_x
	mov ax, [bx]
	add ax, 160
	cmp ax, 3360
	jg stop
	cmp ax, 1200
	jl stop
	mov plane_x, ax
	jmp stop
left:
	call plane_move 			;飞机消除
	mov bx, offset plane_y
	mov ax, [bx]
	sub ax, 2
	cmp ax, 130
	jg stop
	cmp ax, 48
	jl stop
	mov plane_y, ax
	jmp stop
right:
	call plane_move 			;飞机消除
	mov bx, offset plane_y
	mov ax, [bx]
	add ax, 2
	cmp ax, 130
	jg stop
	cmp ax, 48
	jl stop
	mov plane_y, ax
	jmp stop

stop:
	call plane_draw 			;重新画飞机
	mov plane_dir, 4
	
	pop bx
	pop es
	pop ax
	ret
plane_buffer1  endp
;-----------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------
;重新绘制飞机
plane_draw proc near
	push es
	push ax
	push bx
	push si
	mov ax, data
	mov ds, ax
	mov ax, 0b800h
	mov es, ax
	mov bx, offset  plane_x
	mov ax, offset plane_y
	mov si, [bx]
	add si, plane_y
	mov byte ptr es:[si - 2], '{'
;	mov byte ptr es:[si - 1], 07h
	mov byte ptr es:[si ], '+'
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , '}'
;	mov byte ptr es:[si + 5], 07h
	
	pop si
	pop bx
	pop ax
	pop es
	ret
plane_draw endp
;-----------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------
;飞机移动
plane_move proc near

	push es
	push ax
	push bx
	push si
	mov ax, data
	mov ds, ax
	mov ax, 0b800h
	mov es, ax
	mov bx, offset  plane_x
	mov ax, offset plane_y
	mov si, [bx]
	add si, plane_y
	mov byte ptr es:[si - 2], ' '
;	mov byte ptr es:[si - 1], 07h
	mov byte ptr es:[si ], ' '
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , ' '
;	mov byte ptr es:[si + 5], 07h
	
	pop si
	pop bx
	pop ax
	pop es

	ret
plane_move endp	
;-----------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------
;画出敌机
draw_enemy_plane proc near
	push es
	push ax
	push si
	push bx
	mov ax, data
	mov ds, ax
	mov ax, 0b800h
	mov es, ax
	mov si, 1280
	xor ax, ax 				;寄存器用的时候高位还有东西，没有清楚
	mov al,  enemy_plane[0] 		;this is a bug
	add si, ax
	cmp si, 1280
	je over
	mov byte ptr es:[si - 2], '{'
;	mov byte ptr es:[si -1], 07h
	mov byte ptr es:[si], '+'
;	mov byte ptr es:[si + 1], 07h
	mov byte ptr es:[si + 2] , '}'
;	mov byte ptr es:[si + 5], 07h
;next_plane:
;	mov bx, 1280
;	mov si, bx
;	mov al,  enemy_plane[1]
;	add si, ax
;	cmp si, 1280
;	je next_plane1
;	mov byte ptr es:[si - 2], '{'
;;	mov byte ptr es:[si - 1], 07h
;	mov byte ptr es:[si ], '+'
;;	mov byte ptr es:[si + 1], 07h
;	mov byte ptr es:[si + 2] , '}'
;;	mov byte ptr es:[si + 5], 07h
;next_plane1:
;	mov bx, 1280
;	mov si, bx
;	mov al, enemy_plane[2]
;	add si, ax
;	cmp si, 1280
;	je over
;	mov byte ptr es:[si - 2], '{'
;;	mov byte ptr es:[si - 1], 07h
;	mov byte ptr es:[si ], '+'
;;	mov byte ptr es:[si + 1], 07h
;	mov byte ptr es:[si + 2] , '}'
;;	mov byte ptr es:[si + 5], 07h
over:
	pop bx
	pop si
	pop ax
	pop es
	
	ret
draw_enemy_plane endp


;-----------------------------------------------------------------------------------------




;-----------------------------------------------------------------------------------------
;选择方向
select_dir proc near
	push ax
	push bx
	mov ax, data
	mov ds, ax
	xor ax, ax
	mov ah, 1
	int 16h
	jz select_ret
	mov ah, 0
	int 16h
;	cmp ah, 48h
;	je select_dir_up
;	cmp ah, 50h
;	je select_dir_down
	cmp al, 'w'
	je start__music
	cmp al, 'q'
	je stop__music
 	cmp ah, 4bh
	je select_dir_left
	cmp ah, 4dh
	je select_dir_right
	cmp al, 'z'
	je exit
	cmp al, 'a'
	je stop__plane
	cmp al, 's'
	je start__plane
	jmp select_ret
stop__plane:
	mov PCB0[30], 1
	jmp select_ret
start__plane:
	mov PCB0[30], 0
	jmp select_ret
stop__music:
	mov PCB1[30], 1
	jmp select_ret
start__music:
	mov PCB1[30], 0
	jmp select_ret
select_dir_up:
	mov al, 0
	jmp select_wait
select_dir_down:
	mov al, 2
	jmp select_wait
select_dir_right:
	mov al, 3
	jmp select_wait
select_dir_left:
	mov al, 1
	jmp select_wait
select_wait:
	mov bx, offset plane_dir
	mov [bx], al
	jmp select_ret
select_ret:
	pop bx
	pop ax
	ret
exit:
	mov al, 20h
	out 20h, al
	out 0A0h, al
	mov ax, 4c00h
	int 21h
select_dir endp
;-----------------------------------------------------------------------------------------


;----------------------------------------------------------------------------------------------

;----------------------------------------------------------------------------------------------
timer proc near
	cli
	pusha
	push ds
	push es

	;计时器延迟delay次
;		mov ax, data
;		mov ds, ax
;	   dec [count]
;		jnz end1
;		mov [count], delay

	call select_dir 			;选择方向
	mov ax, data
	mov ds, ax
	xor ax, ax
	mov al, [current_pro]          ;bug
	cmp al, 'a'
	je exit33
	cmp al, 'b'
	je exit66
exit33:
	cmp PCB1[30], 1
	je end1
	call schedule
exit66:
	cmp PCB0[30], 1
	je end1
	call schedule
end1:

	pop es
	pop ds
	popa
	sti
	iret
timer endp
;----------------------------------------------------------------------------------------------

;----------------------------------------------------------------------------------------------
;进程调度函数
schedule proc near   
	;   popf
	xor ax, ax
	mov al, [current_pro]          ;bug
	cmp al, 'a'
	je lee
	;	 mov al, [current_pro]
	cmp al, 'b'
	je sss
	lee: 
	mov ax, ss 		;这几步我们要给当前的pcb赋值,使用当前进程的栈
	mov ds, ax 		;use the ds to use the stack

	mov si, sp 		;当前的sp
	add si, 2 		;越过call的那个栈区


	mov ax, data
	mov es, ax 
	lea bx, PCB0 
	mov ax, bx
	mov di, ax

	mov cx, 13 		;将栈的数据赋值到pcb块中
	cld
	rep movsw

	mov ax, data
	mov ds, ax
	mov [di], ss 		;保存当前的ss
	lea si, PCB0
	add si, 10 
	mov bx, si
	mov ax, 6
	add  ds:[bx], ax   ;越过中断的6个字节
	;判断执行那个process
	mov ax, data
	mov ds, ax
	lea ax, [proc1]
	mov [current_pro], 'b'
	;    mov bp, 2
	call restart
	ret
	sss:
	mov ax, ss 		;这几步我们要给当前的pcb赋值,使用当前进程的栈
	mov ds, ax 		;use the ds to use the stack

	mov si, sp 		;当前的sp
	add si, 2 		;越过call的那个栈区


	mov ax, data
	mov es, ax 
	lea bx, PCB1
	mov ax, bx
	mov di, ax

	mov cx, 13 		;将栈的数据赋值到pcb块中
	cld
	rep movsw

	mov ax, data
	mov ds, ax
	mov [di], ss 		;保存当前的ss
	lea si, PCB1
	add si, 10
	mov ax, 6
	add  ds:[si], ax   ;越过中断的6个字节
	;判断执行那个process
	mov ax, data
	mov ds, ax
	lea ax, [proc0]
	mov [current_pro], 'a'
	;	mov bp, 1
	call restart
	ret
	schedule endp
	;----------------------------------------------------------------------------------------------


	;----------------------------------------------------------------------------------------------
	;启动下一个进程函数
	restart proc near       
	mov ax, data
	mov ds, ax
	cmp [current_pro], 'a'
	;    cmp bp, 1
	je lee1

	cmp [current_pro], 'b'
	;    cmp bp, 2
	je sss1
	lee1:
	lea si, PCB0
	mov ax, 26
	add si, ax
	mov ss, [si] 		;设置ss

	lea si, PCB0
	mov ax, 10
	add si, ax
	mov sp, [si] 		;设置sp
	lea si, PCB0
	add si, 24
	push [si] 	;flags
	sub si, 2
	push [si] 	;cs
	sub si,2
	push [si] 	;ip
	sub si, 2
	push [si] 	;ax
	sub si, 2 
	push [si] 	;cx
	sub si, 2
	push [si] 	;dx
	sub si, 2
	push [si] 	;bx
	sub si, 2
	push [si]  	;sp
	sub si, 2
	push [si] 	;bp
	sub si, 2
	push [si] 	;si
	sub si, 2
	push [si] 	;di
	sub si, 2 
	push [si] 	;es
	sub si, 2
	push [si] 	;ds


	mov al, 20h
	out 20h, al
	out 0A0h, al
	pop ds
	pop es
	popa
	sti
	iret
sss1:
	lea si, PCB1
	mov ax, 26
	add si, ax
	mov ss, [si] 		;设置ss

	lea si, PCB1
	mov ax, 10
	add si, ax
	mov sp, [si] 		;设置sp
	lea si, PCB1
	add si, 24
	push [si] 	;flags
	sub si, 2
	push [si] 	;cs
	sub si,2
	push [si] 	;ip
	sub si, 2
	push [si] 	;ax
	sub si, 2 
	push [si] 	;cx
	sub si, 2
	push [si] 	;dx
	sub si, 2
	push [si] 	;bx
	sub si, 2
	push [si]  	;sp
	sub si, 2
	push [si] 	;bp
	sub si, 2
	push [si] 	;si
	sub si, 2
	push [si] 	;di
	sub si, 2 
	push [si] 	;es
	sub si, 2
	push [si] 	;ds

	mov al, 20h
	out 20h, al
	out 0A0h, al
	pop ds
	pop es
	popa
	sti
	iret
restart endp 
;-------------------------------------------------------------------------------------------
  
  
;--------字符串输出宏----------  
SHOWBM MACRO b  
     LEA DX,b  
     MOV AH,9  
     INT 21H  
 ENDM  
  
;----------音乐地址宏-----------  
ADDRESS MACRO A,B  
     LEA SI,A  
     LEA BP,DS:B  
ENDM  
;-----------------------------------------------------------------------------------------  
  
;-----------------------------------------------------------------------------------------  
;代码段定义  
music_start proc near 
     mov ax, data  
     mov ds, ax  
     mov ax, stack  
     mov ss, ax  
     mov sp, 400  
 
;     mov dx, offset infor1
;     mov ah, 09h
;     int 21h
	int 60h
     call music
     int 60h
    jmp music_start
exit0:       
     mov ah, 4cH  
     int 21h  
music_start endp
;-----------------------------------------------------------------------------------------  
  


;-----------------------------------------------------------------------------------------  
gensound proc near  
     push ax  
     push bx  
     push cx  
     push dx  
     push di  
  
     mov al, 0b6H    ;设计数器2为方式3，二进制计数 
     out 43h, al     ;写初值
     mov dx, 12h  
     mov ax, 348ch  
     div di  
     out 42h, al  ;写入低8位
  
     mov al, ah  
     out 42h, al  ;写入高8位

     in al, 61h  ;读8255的B口原输出值
     mov ah, al  ;将B口原值送AH保存
     or al, 3    ;使PB0和PB1位均为1
     out 61h, al  ;输出使扬声器发声
wait1:  
     mov cx, 3314  
     call waitf  
delay1:  
     dec bx  
     jnz wait1  
  
     mov al, ah  ;恢复8255原值，停止发声
     out 61h, al  
  
     pop di  
     pop dx  
     pop cx  
     pop bx  
     pop ax  
     ret   
gensound endp  
;-----------------------------------------------------------------------------------------  


;-----------------------------------------------------------------------------------------  
waitf proc near  
      push ax  
waitf1:  
      in al,61h  
      and al,10h  
      cmp al,ah  
      je waitf1  
      mov ah,al  
      loop waitf1  
      pop ax  
      ret  
waitf endp  
;-----------------------------------------------------------------------------------------  


;--------------发声调用函数---------------------------------------------------------------------------  
music proc near  
      
     xor ax, ax  
     mov ax, data
     mov ds, ax

     int 60h
     address music_freg, music_time  
freg:  
      mov di, [si]  
      int 60h
      cmp di, 0FFFFH  
      je end_mus  
      mov bx, ds:[bp]  
      int 60h
      call gensound

      add si, 2  ;取下一个频率
      add bp, 2  ;区下一时刻的节拍值
      int 60h
      jmp freg  

      end_mus:  
      jmp music
      ret
music endp
;--------------------------------------------------------------------------------------------


;-----------------------------------------------------------------------------------------------
code ends 
end start
