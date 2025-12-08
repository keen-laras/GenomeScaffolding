# NextPolish (Version 1.4.1) Genome Assembly

Hello, everyone!
This is a guide to scaffold your contig-level assembly using _YaHS  and Juicer_

The tutorial is built for [DCS Cloud](https://cloud.stomics.tech/) users

- Github repository: [YaHS](https://github.com/c-zhou/yahs), [Juicer](https://github.com/aidenlab/juicer), [Juicer_tools](https://github.com/aidenlab/JuicerTools)
- Contact email for [this](https://github.com/keen-laras/CycloneSEQ_NextPolish_GenomePolish) guide: kinanti.seraphina@gmail.com

## Tutorial
### 1. Run software
Option 1:
Using this image with [script1.sh](https://github.com/keen-laras/GenomeScaffolding/blob/main/script1.sh)

<img width="1747" height="649" alt="image" src="https://github.com/user-attachments/assets/6c9636e9-8cd0-41a4-9cee-30f06680ce45" />

- Align Hi-C sequences using **Bowtie v. 2.5.4** --> [run_bowtie2.sh](https://github.com/keen-laras/GenomeScaffolding/blob/main/run_bowtie.sh)
`bash run_bowtie.sh`

Run this command directly after the script is modified

`bash script1.sh`

Option 2:
Using this image with [script2.sh](https://github.com/keen-laras/GenomeScaffolding/blob/main/script2.sh) 

<img width="1762" height="384" alt="image" src="https://github.com/user-attachments/assets/bac87bb4-bb64-45fe-8b63-e50440e264bf" />

- Align Hi-C sequences using **Chromap v. 0.3.2** --> [run_chromap.sh](https://github.com/keen-laras/GenomeScaffolding/blob/main/run_chromap.sh)
`bash run_chromap.sh`


Run this command directly after the script is modified

`bash script2.sh`

### 2. Visualize HiC contact map
Using [JuiceBox](https://github.com/aidenlab/Juicebox) 

### 3. Run _Juicer post_ after HiC visualization
After exporting your edited assembly from Juicebox, run this command

`/home/stereonote/yahs/juicer post -o {output} {juicbox_output}.review.assembly {juicer_tools_output}.liftover.agp /path/to/{input}.fa`

### 4. Output analysis
