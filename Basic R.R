# Nama Dokumen  : Basic R.R
# Penulis       : Dommy Asfiandy
# Deskripsi     : Latihan Dasar-Dasar R

#1
v_hobi_saya = c("sepak bola", "menulis", "otomotif")
v_hobi_saya
str(hobi_saya)

#2
matrix_ganjil_saya = matrix(c(1, 3, 5, 7, 9, 11), byrow = T, nrow = 2)
matrix_ganjil_saya
str(matrix_ganjil_saya)

#3
df_harga_makanan = data.frame(
  makanan = c("Pizza", "Bakso", "Roti", "Mie Instan"),
  harga = c(100000, 25000, 10000, 3000),
  stringsAsFactors = F
)
df_harga_makanan
str(df_harga_makanan)

#4
list_saya = list(
  v_hobi_saya,
  matrix_ganjil_saya,
  df_harga_makanan
)
list_saya
str(list_saya)
