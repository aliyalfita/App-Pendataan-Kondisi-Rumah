<?php
  include 'koneksi.php';
$query = "SELECT*FROM AppMSIB;";
$sql = mysqli_query($conn,$query);
$no = 0;
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <title>Data Diri dan Kondisi Rumah</title>
</head>
<body>

  <div class="container">
    <h1>Pendataan Kondisi Rumah</h1>
    <h2>Data Diri</h2>
    
    <form id="dataForm">
      <label for="NIK">NIK:</label>
      <input type="text" id="nik" name="nik" required> <br/><br/>

      <label for="nama">Nama:</label>
      <input type="text" id="nama" name="nama" required> <br/><br/>

      <label for="alamat">Alamat Lengkap:</label>
      <input type="text" id="alamat" name="alamat" required> <br/><br/>

      <label for="TempatLahir">Tempat Lahir:</label>
      <input type="text" id="TempatLahir" name="TempatLahir" required> <br/><br/>

      <label for="TanggalLahir">Tanggal Lahir:</label>
      <input type="date" id="TanggalLahir" name="TanggalLahir" required> <br/><br/>

      <label for="pekerjaan">Pekerjaan:</label>
      <input type="text" id="pekerjaan" name="pekerjaan" required> <br/><br/>

    <h2>Kondisi Rumah</h2>
      <label for="StatusTanah">Status Kepemilikan Tanah:</label>
      <select id="StatusTanah" name="StatusTanah" required>
        <option value="shm">SHM</option>
        <option value="hgb">HGB</option>
        <option value="AktaPelepasan">Akta Pelepasan</option>
        <option value="segel">Segel</option>
        <option value="sporadik">Sporadik</option>
        <option value="SuratGarapan">Surat Garapan</option>
        <option value="lainnya">Lainnya</option>
        <option value="TidakDiketahui">Tidak Diketahui</option>
      </select> <br/><br/>

      <label for="StatusBangunan">Status Kepemilikan Bangunan:</label>
      <select id="StatusBangunan" name="StatusBangunan" required>
        <option value="hakmilik">Hak Milik</option>
        <option value="PinjamPakai">Pinjam Pakai</option>
        <option value="SewaKontrak">Sewa Kontrak</option>
      </select> <br/><br/>

      <label for="StatusIMB">Status IMB:</label>
      <select id="StatusIMB" name="StatusIMB" required>
        <option value="ada">Ada</option>
        <option value="TidakAda">Tidak Ada</option>
      </select> <br/><br/>

      <label for="KondisiRumah">Kondisi Rumah:</label>
      <select id="KondisiRumah" name="KondisiRumah" required>
        <option value="baik">Baik</option>
        <option value="RusakRingan">Rusak Ringan</option>
        <option value="RusakSedang">Rusak Sedang</option>
        <option value="RusakBerat">Rusak Berat</option>
      </select> <br/><br/>

      <label for="KonstruksiBangunan">Konstruksi Bangunan:</label>
      <select id="KonstruksiBangunan" name="KonstruksiBangunan" required>
        <option value="permanen">Permanen</option>
        <option value="SemiPermanen">Semi Permanen</option>
        <option value="NonPermanen">NonPermanen</option>
      </select> <br/><br/>

      <label for="SumberListrik">Sumber Listrik:</label>
      <select id="SumberListrik" name="Sumber Listrik" required>
        <option value="PLN">PLN</option>
        <option value="GensetPribadi">Genset Pribadi</option>
        <option value="TidakAdaListrik">Tidak Ada Listrik</option>
      </select> <br/><br/>

      <label for="SumberAir">Sumber Air:</label>
      <select id="Sumber Air" name="Sumber Air" required>
        <option value="PDAM">PDAM</option>
        <option value="sumur">Sumur</option>
      </select> <br/><br/>

      <button type="button" onclick="simpanData()">Simpan Data</button>
    </form>

    <div id="output"></div>
  </div>

  <script src="script.js"></script>
</body>
</html>
