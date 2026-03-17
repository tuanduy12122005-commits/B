<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Web Thử Đồ Trực Tuyến</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="container">
        <h1>Phòng Thay Đồ Ảo</h1>
        
        <div class="fashion-display">
            <div class="model-view">
                <img id="main-model" src="https://via.placeholder.com/400x600?text=Chon+Trang+Phuc" alt="Người mẫu">
            </div>

            <div class="wardrobe">
                <h3>Chọn Trang Phục</h3>
                <div class="options">
                    <img class="thumb" src="https://via.placeholder.com/100x150/FF5733/fff?text=Váy+Đỏ" onclick="changeOutfit('https://via.placeholder.com/400x600/FF5733/fff?text=Nguoi+Mau+Vay+Do')">
                    <img class="thumb" src="https://via.placeholder.com/100x150/33FF57/fff?text=Váy+Xanh" onclick="changeOutfit('https://via.placeholder.com/400x600/33FF57/fff?text=Nguoi+Mau+Vay+Xanh')">
                    <img class="thumb" src="https://via.placeholder.com/100x150/3357FF/fff?text=Váy+Tím" onclick="changeOutfit('https://via.placeholder.com/400x600/3357FF/fff?text=Nguoi+Mau+Vay+Tim')">
                </div>
            </div>
        </div>
    </div>

    <script>
        function changeOutfit(newSrc) {
            // Hàm thay đổi ảnh người mẫu chính
            const model = document.getElementById('main-model');
            model.style.opacity = '0'; // Hiệu ứng mờ dần
            
            setTimeout(() => {
                model.src = newSrc;
                model.style.opacity = '1';
            }, 300);
        }
    </script>
</body>
</html>
