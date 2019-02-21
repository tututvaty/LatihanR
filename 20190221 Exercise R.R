#Penambahan
1+1
3+5
#pengurangan
10-5
#perkalian
3*5
#pembagian
10/8
#pangkat
10^2
#Modulo
8%%3

sqrt(16)
x = TRUE
!x
y = FALSE
x&y
x&&y
x|y
x||y
xor(x,y)
isTRUE(x)
isFALSE(x)

my.string <- "Hello World!"
print(my.string)
my.string

class(5,6)
class(5.6)
class(7L)
class(TRUE)
class("kata")

vector_numeric <- c(1,3,5)
vector_character <- c("saya", "suka", "makan")
vector_logical <- c(TRUE, FALSE, TRUE)

#menamai vector
suatu_vektor <- c("Tutut", "Data Scientist")
suatu_vektor
names(suatu_vektor) <- c("Nama","Pekerjaan")
suatu_vektor

A_vektor <- c(100000, 200000, 300000)
B_vektor <- c(400000, 500000, 600000)

#rata-rata keuntungan dari vector A dan vector B per hari
total_vector <- (A_vektor + B_vektor)/2
#keluaran 'total_vector
total_vector

#nilai ke 3 dr suatu vektor
A_vektor[3]

#nilai pertama dan ketiga dr A_vektor
A_vektor[c(1,3)]

#nilai pertama hingga ketiga dari a_vektor
A_vektor[c(1:3)]

A_vector <- c(100000, 200000, 300000, 500000, 600000)
names(A_vector) <- c("Senin", "Selasa","Rabu","Kamis","Jumat")

#nilai rata2 keuntungan
rata_rata_untung <- mean(A_vector)

rata_rata_untung

#pada hari apa keuntungan di atas rata2
A_vector > rata_rata_untung

#membuat matrix
my.matrix <- matrix(c(1:12), byrow = T, nrow = 3)
my.matrix

my.matrixlagi <- matrix(c(1:12), byrow = F, nrow = 4)
my.matrixlagi

my.matrixlagi2 <- matrix(c(1:12), byrow = T, nrow = 5)
my.matrixlagi2

#top 3 youtuber Indonesia (dlm juta)
#elemen pertama : jml subscriber, elemen kedua total views

ricis_official <- c(4.365, 565.183)
raditya_dika <- c(4.280, 541.246)
calon_sarjana <- c(4.191, 842.819)

#membuat matrix
matrix_youtuber_id <- matrix(c(ricis_official, raditya_dika, calon_sarjana), byrow = T, nrow = 3)

matrix_youtuber_id

matrix_youtuber_kolom <- matrix(c(ricis_official, raditya_dika, calon_sarjana), byrow = F, nrow = 2)

matrix_youtuber_kolom

matrix_youtuber_tes <- matrix(c(ricis_official, raditya_dika, calon_sarjana), byrow = F, nrow = 3)

matrix_youtuber_tes

#vector yg digunakan untuk penamaan kolom dan baris

parameter <- c("jml subscriber","total views")
youtuber <- c("Ricis official","Raditya Dika","Calon Sarjana")

#menamai kolom
colnames(matrix_youtuber_id) <- parameter

#menamai baris
rownames(matrix_youtuber_id) <- youtuber

matrix_youtuber_id

#menambah kolom pada matrix
jml_video <- c(290,724,552)

#menggabungkan kolom jml video
cbind(matrix_youtuber_id, jml_video)

#menambah baris

#membuat vector atta
atta <- c(3.879, 267.432)

#menggabungkan baris atta
rbind(matrix_youtuber_id, atta)

#MENYELEKSI BARIS
#baris ptama kolom ke 2
matrix_youtuber_id[1,2]
#baris ke 3
matrix_youtuber_id[3,]
#kolom ke 2
matrix_youtuber_id[,2]

matrix_youtuber_2 = cbind(matrix_youtuber_id, jml_video)
matrix_youtuber_2
matrix_youtuber_2[,2]/matrix_youtuber_2[,3]

bmi <- data.frame(
  gender = c("female","male","female"),
  single = c(F,F,T),
  height = c(155, 170, 165.5),
  weight = c(64, 65, 48),
  age = c(42, 38, 26)
)

str(bmi)
bmi[order(bmi$age)]
