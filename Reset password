<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Đặt Lại Mật Khẩu</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 flex items-center justify-center h-screen">

  <div class="bg-white p-8 rounded-lg shadow-lg w-full max-w-md">
    <h2 class="text-2xl font-bold mb-4 text-center">Đặt Lại Mật Khẩu</h2>

    <form id="resetPasswordForm">
      <div class="mb-4">
        <label class="block text-gray-700 mb-2">Tên đăng nhập</label>
        <input type="text" id="username" name="username" required
               class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" />
      </div>

      <div class="mb-4">
        <label class="block text-gray-700 mb-2">Mật khẩu mới</label>
        <input type="password" id="newPassword" name="newPassword" required
               class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" />
      </div>

      <div class="mb-4">
        <label class="block text-gray-700 mb-2">Xác nhận mật khẩu</label>
        <input type="password" id="confirmPassword" name="confirmPassword" required
               class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" />
      </div>

      <button type="submit"
              class="w-full bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded-lg transition duration-200">
        Cập Nhật Mật Khẩu
      </button>

      <p id="statusMessage" class="text-sm mt-4 text-center text-red-600"></p>
    </form>
  </div>

  <script>
    document.getElementById('resetPasswordForm').addEventListener('submit', function (e) {
      e.preventDefault();

      const username = document.getElementById('username').value.trim();
      const newPassword = document.getElementById('newPassword').value;
      const confirmPassword = document.getElementById('confirmPassword').value;
      const statusMessage = document.getElementById('statusMessage');

      if (newPassword !== confirmPassword) {
        statusMessage.textContent = 'Mật khẩu xác nhận không khớp.';
        return;
      }

      // Gửi request đến server (ví dụ sử dụng fetch API)
      fetch('/api/reset-password', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json'
        },
        body: JSON.stringify({ username, newPassword })
      })
      .then(response => response.json())
      .then(data => {
        if (data.success) {
          statusMessage.textContent = 'Mật khẩu đã được cập nhật thành công!';
          statusMessage.classList.remove('text-red-600');
          statusMessage.classList.add('text-green-600');
        } else {
          statusMessage.textContent = data.message || 'Có lỗi xảy ra.';
        }
      })
      .catch(() => {
        statusMessage.textContent = 'Không thể kết nối đến máy chủ.';
      });
    });
  </script>

</body>
</html>
