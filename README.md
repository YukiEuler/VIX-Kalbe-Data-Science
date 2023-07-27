# VIX-Kalbe-Data-Science
Selamat datang di repository VIX Kalbe Data Science! Repository berikut ini berisikan final project dari VIX Kalbe Nutritionals yang berisikan SQL Query, Tableau EDA, serta Reggression dan Clustering dengan menggunakan Jupyter Notebook.

## SQL Query
Saya menjalankan 4 query yang diperlukan untuk mengetahui beberapa hal sebagai berikut :
- Rata-rata umur customer jika dilihat dari marital statusnya
  
  ![Q1](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/MartialStatus-Age.png?raw=True)

- Rata-rata umur customer jika dilihat dari gender nya

  ![Q2](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/Gender-Age.png?raw=True)

- Nama store dengan total quantity terbanyak

  ![Q3](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/Store-Quantity.png?raw=True)

- Product terlaris dengan total amount terbanyak

  ![Q4](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/Product-Amount.png?raw=True)
  
## Tableau EDA
Berikut ini adalah preview dari dashboard Tableau Public
![EDA](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/EDA.png?raw=True)

## Regression
Agar stock barang yang perlu disiapkan dapat mencukupi, maka dilakukanlah time series analysis. Algoritma yang digunakan dalam melakukan prediksi adalah ARIMA dan SARIMAX. Berikut ini adalah contoh prediksi yang dilakukan dengan menggunakan SARIMAX(3,0,3)(2,0,0)[7]
![Reg](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/ARIMA.png?raw=True)

## Clustering
Segmentasi pelanggan perlu dilakukan agar tim pemasaran dapat memperlakukan kelompok-kelompok pelanggan secara khusus, sehingga akan membuat pelanggan lebih nyaman. Berikut ini adalah contoh clustering dengan memisahkan total transaksi, total pengeluaran, dan total barang yang dibeli.
![Clu](https://github.com/YukiEuler/VIX-Kalbe-Data-Science/blob/main/Data/KMeans.png?raw=True)

Dapat dilihat dari plot, bahwa customer dapat dipisahkan menjadi 3 cluster

-   Cluster 0 yang sudah sering bertransaksi. Berikan bonus loyalti, seperti merchandise atau diskon. Dengarkan saran dan kritik dari mereka.
-   Cluster 1 yang merupakan pengguna yang sudah lumayan sering bertransaksi. Berikan mereka penawaran akan bonus loyalti supaya semakin tertarik.
-   Cluster 2 yang merupakan pengguna baru. Berikan banyak promosi terkait produk-produk yang dijual.
