global.chat=true
step=0 //id loi hoi thoai

_stringsp=0.3 //toc do chay cua chu
_stringstep=0 //ko biet giai thich lam sao
_string="" //cai nay de draw ra
click=false

pading=15
image_scale=2
gui_width=1024
gui_height=576

n=0

name=ds_list_create()
ds_list_add(name,"Yume","Mirai","Tuesday","Trần Dần")

//tao 1 ds grid de luu tru hoi thoai+ten nv+hinh anh cua nv do
//dat cho bien luu tru ds thanh global de de truy cap boi npc
//cu khi nao an vao 1 npc thi npc do se chuyen ds grid nay thanh ds grid cua npc do
//truc x cua ds grid se la so loi hoi thoai cua nhan vat do
//truc y cua ds grid se lan luot la hoi thoai,ten,nguoi dang noi,hinh anh chinh , hinh anh phu
global.message=ds_grid_create(20,5)
//loi hoi thoai 1
ds_grid_add(global.message,0, 0,"Test 1 nguoi")
ds_grid_add(global.message,0, 1,0)
ds_grid_add(global.message,0, 2,0)
ds_grid_add(global.message,0, 3,sp_Girl)

ds_grid_add(global.message,1, 0,"Chào em, em là ai thế")
ds_grid_add(global.message,1, 1,1)
ds_grid_add(global.message,1, 2,1)
ds_grid_add(global.message,1, 3,sp_Girl)
ds_grid_add(global.message,1, 4,sp_Boy)

ds_grid_add(global.message,2, 0,"Em là con cu của anh")
ds_grid_add(global.message,2, 1,0)
ds_grid_add(global.message,2, 2,0)
ds_grid_add(global.message,2, 3,sp_Girl)
ds_grid_add(global.message,2, 4,sp_Boy)

ds_grid_add(global.message,3, 0,"Dòng thứ hai, đéo biết nói j mà cứ viết lên đây cho nhiều thôi, art của ông đẹp vãi , tôi sẽ ko lãng phí nó mà tôi sẽ làm 1 game hay, tôi đã giới thiệu cho bạn bè rồi, mong game sẽ xong sớm")
ds_grid_add(global.message,3, 1,0)
ds_grid_add(global.message,3, 2,0)
ds_grid_add(global.message,3, 3,sp_Girl)
ds_grid_add(global.message,3, 4,sp_Boy)

ds_grid_add(global.message,4, 0,"À mà tôi có chuyện muốn nói với ông, thứ 5 tuần sau tôi thi khảo sát và đầu tháng 3 tôi có lẽ đi thi hóa, nên từ giờ đến lúc ấy, tôi chỉ có thể làm vào buổi sáng sớm và buổi tối muộn mong ông thông cảm")
ds_grid_add(global.message,4, 1,2)
ds_grid_add(global.message,4, 2,1)
ds_grid_add(global.message,4, 3,sp_Girl)
ds_grid_add(global.message,4, 4,sp_Boy)

ds_grid_add(global.message,5, 0,"Chắc tôi chỉ onl đc vào sáng sớm và tối muộn hoặc thêm tí thời gian buổi trưa nữa giờ tôi tăng cường học để ôn thi rồi nên nhờ ông vậy, đến khi nào tôi thi xong tôi sẽ làm bù")
ds_grid_add(global.message,5, 1,2)
ds_grid_add(global.message,5, 2,1)
ds_grid_add(global.message,5, 3,sp_Girl)
ds_grid_add(global.message,5, 4,sp_Boy)

ds_grid_add(global.message,6, 0,"À tôi thấy khá ổn rồi đó")
ds_grid_add(global.message,6, 1,2)
ds_grid_add(global.message,6, 2,1)
ds_grid_add(global.message,6, 3,sp_Girl)
ds_grid_add(global.message,6, 4,sp_Boy)

