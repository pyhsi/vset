% Script showing how the macular pigment data were saved
%
% Copyright ImagEval Consultants, LLC, 2005.

% Here are the data from the Stockman site
density = [ ...
390,  0.04533
391,  0.04918
392,  0.05304
393,  0.05693
394,  0.06087
395,  0.06489
396,  0.06900
397,  0.07322
398,  0.07758
399,  0.08210
400,  0.08680
401,  0.09168
402,  0.09670
403,  0.10180
404,  0.10692
405,  0.11200
406,  0.11699
407,  0.12192
408,  0.12679
409,  0.13164
410,  0.13650
411,  0.14140
412,  0.14642
413,  0.15165
414,  0.15718
415,  0.16310
416,  0.16947
417,  0.17624
418,  0.18332
419,  0.19063
420,  0.19810
421,  0.20564
422,  0.21314
423,  0.22052
424,  0.22767
425,  0.23450
426,  0.24091
427,  0.24687
428,  0.25236
429,  0.25734
430,  0.26180
431,  0.26573
432,  0.26916
433,  0.27218
434,  0.27484
435,  0.27720
436,  0.27934
437,  0.28139
438,  0.28349
439,  0.28578
440,  0.28840
441,  0.29146
442,  0.29497
443,  0.29892
444,  0.30326
445,  0.30800
446,  0.31307
447,  0.31832
448,  0.32355
449,  0.32858
450,  0.33320
451,  0.33727
452,  0.34080
453,  0.34383
454,  0.34641
455,  0.34860
456,  0.35039
457,  0.35163
458,  0.35211
459,  0.35164
460,  0.35000
461,  0.34707
462,  0.34304
463,  0.33816
464,  0.33270
465,  0.32690
466,  0.32101
467,  0.31520
468,  0.30959
469,  0.30435
470,  0.29960
471,  0.29546
472,  0.29191
473,  0.28888
474,  0.28633
475,  0.28420
476,  0.28244
477,  0.28102
478,  0.27992
479,  0.27912
480,  0.27860
481,  0.27832
482,  0.27818
483,  0.27803
484,  0.27775
485,  0.27720
486,  0.27628
487,  0.27497
488,  0.27328
489,  0.27122
490,  0.26880
491,  0.26600
492,  0.26270
493,  0.25878
494,  0.25409
495,  0.24850
496,  0.24193
497,  0.23452
498,  0.22648
499,  0.21800
500,  0.20930
501,  0.20053
502,  0.19174
503,  0.18292
504,  0.17407
505,  0.16520
506,  0.15631
507,  0.14743
508,  0.13858
509,  0.12979
510,  0.12110
511,  0.11254
512,  0.10419
513,  0.09612
514,  0.08843
515,  0.08120
516,  0.07449
517,  0.06830
518,  0.06259
519,  0.05733
520,  0.05250
521,  0.04806
522,  0.04395
523,  0.04010
524,  0.03644
525,  0.03290
526,  0.02944
527,  0.02610
528,  0.02295
529,  0.02006
530,  0.01750
531,  0.01531
532,  0.01345
533,  0.01187
534,  0.01050
535,  0.00929
536,  0.00818
537,  0.00716
538,  0.00622
539,  0.00537
540,  0.00459
541,  0.00389
542,  0.00325
543,  0.00268
544,  0.00215
545,  0.00166
546,  0.00121
547,  0.00081
548,  0.00046
549,  0.00019
550,  0.00000
551,  0.00000
552,  0.00000
553,  0.00000
554,  0.00000
555,  0.00000
556,  0.00000
557,  0.00000
558,  0.00000
559,  0.00000
560,  0.00000
561,  0.00000
562,  0.00000
563,  0.00000
564,  0.00000
565,  0.00000
566,  0.00000
567,  0.00000
568,  0.00000
569,  0.00000
570,  0.00000
571,  0.00000
572,  0.00000
573,  0.00000
574,  0.00000
575,  0.00000
576,  0.00000
577,  0.00000
578,  0.00000
579,  0.00000
580,  0.00000
581,  0.00000
582,  0.00000
583,  0.00000
584,  0.00000
585,  0.00000
586,  0.00000
587,  0.00000
588,  0.00000
589,  0.00000
590,  0.00000
591,  0.00000
592,  0.00000
593,  0.00000
594,  0.00000
595,  0.00000
596,  0.00000
597,  0.00000
598,  0.00000
599,  0.00000
600,  0.00000
601,  0.00000
602,  0.00000
603,  0.00000
604,  0.00000
605,  0.00000
606,  0.00000
607,  0.00000
608,  0.00000
609,  0.00000
610,  0.00000
611,  0.00000
612,  0.00000
613,  0.00000
614,  0.00000
615,  0.00000
616,  0.00000
617,  0.00000
618,  0.00000
619,  0.00000
620,  0.00000
621,  0.00000
622,  0.00000
623,  0.00000
624,  0.00000
625,  0.00000
626,  0.00000
627,  0.00000
628,  0.00000
629,  0.00000
630,  0.00000
631,  0.00000
632,  0.00000
633,  0.00000
634,  0.00000
635,  0.00000
636,  0.00000
637,  0.00000
638,  0.00000
639,  0.00000
640,  0.00000
641,  0.00000
642,  0.00000
643,  0.00000
644,  0.00000
645,  0.00000
646,  0.00000
647,  0.00000
648,  0.00000
649,  0.00000
650,  0.00000
651,  0.00000
652,  0.00000
653,  0.00000
654,  0.00000
655,  0.00000
656,  0.00000
657,  0.00000
658,  0.00000
659,  0.00000
660,  0.00000
661,  0.00000
662,  0.00000
663,  0.00000
664,  0.00000
665,  0.00000
666,  0.00000
667,  0.00000
668,  0.00000
669,  0.00000
670,  0.00000
671,  0.00000
672,  0.00000
673,  0.00000
674,  0.00000
675,  0.00000
676,  0.00000
677,  0.00000
678,  0.00000
679,  0.00000
680,  0.00000
681,  0.00000
682,  0.00000
683,  0.00000
684,  0.00000
685,  0.00000
686,  0.00000
687,  0.00000
688,  0.00000
689,  0.00000
690,  0.00000
691,  0.00000
692,  0.00000
693,  0.00000
694,  0.00000
695,  0.00000
696,  0.00000
697,  0.00000
698,  0.00000
699,  0.00000
700,  0.00000
701,  0.00000
702,  0.00000
703,  0.00000
704,  0.00000
705,  0.00000
706,  0.00000
707,  0.00000
708,  0.00000
709,  0.00000
710,  0.00000
711,  0.00000
712,  0.00000
713,  0.00000
714,  0.00000
715,  0.00000
716,  0.00000
717,  0.00000
718,  0.00000
719,  0.00000
720,  0.00000
721,  0.00000
722,  0.00000
723,  0.00000
724,  0.00000
725,  0.00000
726,  0.00000
727,  0.00000
728,  0.00000
729,  0.00000
730,  0.00000
731,  0.00000
732,  0.00000
733,  0.00000
734,  0.00000
735,  0.00000
736,  0.00000
737,  0.00000
738,  0.00000
739,  0.00000
740,  0.00000
741,  0.00000
742,  0.00000
743,  0.00000
744,  0.00000
745,  0.00000
746,  0.00000
747,  0.00000
748,  0.00000
749,  0.00000
750,  0.00000
751,  0.00000
752,  0.00000
753,  0.00000
754,  0.00000
755,  0.00000
756,  0.00000
757,  0.00000
758,  0.00000
759,  0.00000
760,  0.00000
761,  0.00000
762,  0.00000
763,  0.00000
764,  0.00000
765,  0.00000
766,  0.00000
767,  0.00000
768,  0.00000
769,  0.00000
770,  0.00000
771,  0.00000
772,  0.00000
773,  0.00000
774,  0.00000
775,  0.00000
776,  0.00000
777,  0.00000
778,  0.00000
779,  0.00000
780,  0.00000
781,  0.00000
782,  0.00000
783,  0.00000
784,  0.00000
785,  0.00000
786,  0.00000
787,  0.00000
788,  0.00000
789,  0.00000
790,  0.00000
791,  0.00000
792,  0.00000
793,  0.00000
794,  0.00000
795,  0.00000
796,  0.00000
797,  0.00000
798,  0.00000
799,  0.00000
800,  0.00000
801,  0.00000
802,  0.00000
803,  0.00000
804,  0.00000
805,  0.00000
806,  0.00000
807,  0.00000
808,  0.00000
809,  0.00000
810,  0.00000
811,  0.00000
812,  0.00000
813,  0.00000
814,  0.00000
815,  0.00000
816,  0.00000
817,  0.00000
818,  0.00000
819,  0.00000
820,  0.00000
821,  0.00000
822,  0.00000
823,  0.00000
824,  0.00000
825,  0.00000
826,  0.00000
827,  0.00000
828,  0.00000
829,  0.00000
830,  0.00000];
comment = 'Use macular function to interpret these data.  They are from http://cvision.ucsd.edu/ ; Stockman, Sharpe and Fach (1999) adopted this macular density spectrum, which is on measurements provided by Bone.';
wavelength = density(:,1);
data = density(:,2);

% Check the data
plot(wavelength,data)

% Save 'em
curDir = pwd;
chdir([isetRootPath,filesep,'data\human'])
ieSaveSpectralFile(wavelength,data,comment);
chdir(curDir);
