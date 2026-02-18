#!/bin/bash
bedtools intersect -a snps_full.bed -b Neuron1.bed Neuron2.bed NSC1.bed NSC2.bed iPSC1.bed iPSC2.bed > allregions.bed
bedtools intersect -a snps_full.bed -b  NSC1.bed NSC2.bed > nsc_only.bed