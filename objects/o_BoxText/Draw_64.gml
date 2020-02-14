if(global.chat=false)
{
	exit;	
}

display_set_gui_size(gui_width,gui_height)

hh=display_get_gui_height()
ww=display_get_gui_width()
// draw cai khung hinh chu nhat, sau nay chuyen thanh 9slice
draw_set_color(c_white)
draw_rectangle(pading,hh/3*2,ww-pading,hh-pading,false)

if(point_in_rectangle(mouse_x,mouse_y,pading,hh/3*2,ww-pading,hh-pading))
{
	if(mouse_check_button_pressed(mb_left))
	{
		click=true	
	}
}	
//truoc khi draw chu ta phai setup
//set font truoc
draw_set_font(f_Main)
//voi dong nay thi chu se dc viet tu ben trai sang
draw_set_halign(fa_left)
//voi dong nay chu se dc viet tu giua theo truc y

draw_set_color(c_black)
//draw dong chu
draw_set_valign(fa_top)
draw_text_ext(pading+8,hh/3*2+25,_string,24,ww-pading*2)
//draw ten
draw_set_valign(fa_center)
draw_text_transformed_color(pading+8,hh/3*2+14,name[| global.message[# step,1]],1.2,1.2,0,c_orange,c_orange,c_orange,c_orange,1)
//draw hinh anh nhan vat
//xac dinh xem co bao nhieu nhan vat dang noi hay chi la noi 1 minh
if(global.message[# step,2]=-1)
{
	// sau nay dung den
	//dau nay cai nay se làm hinh ảnh di chuyển khi nói
} else {
	if(global.message[# step,4]=0)
	{
		n=1
	} else {
		n=2	
	}
	//draw hinh anh nhan vat
	for(i=0;i<n;i++)
	{
		if(i=global.message[# step,2])
		{
			a=1
		} else {
			a=0
		}
		draw_sprite_ext(global.message[# step,3+i],0,(n-1)*(pading+60*image_scale+i*(ww-((pading+60*image_scale)*2)))+abs(n-2)*ww/2,hh/3*2-1,image_scale,image_scale,0,-1,0.5+0.5*a)
	}
}