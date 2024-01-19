function simpanData() {
    var nama = document.getElementById('NIK').value;
    var nama = document.getElementById('nama').value;
    var alamat = document.getElementById('alamat').value;
    var umur = document.getElementById('TempatLahir').value;
    var kondisiRumah = document.getElementById('TanggalLahir').value;
    var kondisiRumah = document.getElementById('Pekerjaan').value;
    var kondisiRumah = document.getElementById('StatusTanah').value;
    var kondisiRumah = document.getElementById('StatusBangunan').value;
    var kondisiRumah = document.getElementById('StatusIMB').value;
    var kondisiRumah = document.getElementById('KondisiRumah').value;
    var kondisiRumah = document.getElementById('KonstruksiBangunan').value;
    var kondisiRumah = document.getElementById('SumberListrik').value;
    var kondisiRumah = document.getElementById('SumberAir').value;
  
    var output = document.getElementById('output');
    output.innerHTML = `<p>Data Diri:</p>
                        <p>NIK: ${NIK}</p>
                        <p>Nama: ${nama}</p>
                        <p>Alamat: ${alamat}</p>
                        <p>Tempat Lahir: ${TempatLahir}</p>
                        <p>Kondisi Rumah: ${kondisiRumah}</p>`;
  }
  