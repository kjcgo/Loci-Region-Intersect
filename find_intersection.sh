#!/bin/bash
bedtools intersect -a snps_full.bed -b Neuron1.bed Neuron2.bed NSC1.bed NSC2.bed iPSC1.bed iPSC2.bed > allregions.bed
bedtools intersect -a snps_full.bed -b Neuron2.bed Neuron2.bed iPSC1.bed iPSC2.bed > neuron_iPSC_snps.bed
bedtools intersect -v -a neuron_iPSC_snps.bed -b allregions.bed > nsc_exclusive.bed
