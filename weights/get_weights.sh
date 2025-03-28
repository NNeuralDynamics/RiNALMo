#!/bin/bash
wget https://zenodo.org/records/15043668/files/rinalmo_giga_pretrained.pt # 650M params
wget https://zenodo.org/records/15043668/files/rinalmo_mega_pretrained.pt # 150M params
wget https://zenodo.org/records/15043668/files/rinalmo_micro_pretrained.pt # 35M params

# Download fine-tuned weights for secondary structure prediction.
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-16s_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-23s_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-5s_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-srp_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-grp1_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-telomerase_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-tmRNA_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-tRNA_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_archiveII-RNaseP_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ss_bprna_ft.pt

# Download fine-tuned weights for splice-site prediction.
wget https://zenodo.org/records/15043668/files/rinalmo_giga_splice_acceptor_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_splice_donor_ft.pt

# Download fine-tuned weights for mean ribosome loading prediction.
wget https://zenodo.org/records/15043668/files/rinalmo_giga_mrl_ft.pt

# Download fine-tuned weights for ncRNA functional family classification.
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ncrna_class_0_noise_ft.pt
wget https://zenodo.org/records/15043668/files/rinalmo_giga_ncrna_class_200_noise_ft.pt
