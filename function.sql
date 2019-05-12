CREATE FUNCTION fuThanhTien(
@giaban int,
@soluong int,
@mucgiamgia dec)
RETURNS dec
AS
BEGIN
	RETURN @giaban*@soluong-@mucgiamgia;
END;
--		@giaban @sl @mgg  tên cột khi xuất kết quả
SELECT dbo.fuThanhTien(20000, 10, 0.1) Thanhtien
