-- Fungsi untuk menghitung luas persegi panjang
function hitungLuas(panjang, lebar)
    return panjang * lebar
end

-- Input panjang dan lebar
print("Masukkan panjang:")
local panjang = io.read("*n")

print("Masukkan lebar:")
local lebar = io.read("*n")

-- Hitung dan tampilkan hasil
local luas = hitungLuas(panjang, lebar)
print("Luas persegi panjang adalah: " .. luas)
