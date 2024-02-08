# Configuration-File
<p>

Docker Compose menyimpan konfigurasi-nya dalam bentuk 
file YAML. penjelasan YAML ada pada 
web berikut: <br>

</p>

[YAML-Documentation.](https://yaml.org)

<p>

File YAML mirip JSON, namun lebih sederhana 
Biasanya file konfigurasinya disimpan dalam file dengan format <code>nama-file-konfigurasi.yaml</code>

</p>

### contoh: <br>
<code>docker-compose.yaml</code>

# Catatan.

<p>

Hanya mengeksekusi isi dari file <code>docker-compose.yaml</code> 
pada direktori tempat file tersebut diletakkan. misal ada file <code>docker-compose.yaml</code>
yang sama di direktori berbeda pada <code>/example/docker-compose.yaml</code> dan <br> 
<code>/example-config/docker-compose.yaml</code>, 
sedang posisi terminal ada pada <code>/example/</code>, 
maka hanya file di <code>/example/</code> yang akan di eksekusi.

</p>