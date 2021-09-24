
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/home/jricha94/NERTHUS/scripts/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 21 13:11:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 13:25:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632244267526 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97564E-01  1.00227E+00  1.00104E+00  9.99830E-01  9.98122E-01  9.99790E-01  9.99128E-01  1.00225E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.76412E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.23588E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96295E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97660E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97457E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11858E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87853E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14939E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14924E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63459E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.26549E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14113E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10217E-01  1.10217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42436E+01  1.42436E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96635E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 537.39;
MEMSIZE                   (idx, 1)        = 444.41;
XS_MEMSIZE                (idx, 1)        = 290.50;
MAT_MEMSIZE               (idx, 1)        = 18.87;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.34837E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.90999E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.69541E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.34837E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90999E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91953E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.09833E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.91953E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09833E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.87227E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34515E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.74805E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56377E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20823E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.70934E+19 0.00061  9.93750E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05342E+17 0.00855  6.12388E-03 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  4.81301E+18 0.00134  3.52263E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  6.92267E+18 0.00126  5.06651E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000029 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.74589E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000029 4.00675E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1744675 1.74747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2196304 2.19997E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59050 5.93074E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000029 4.00675E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.23590E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19233E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71850E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36773E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.08623E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.12754E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.09561E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63766E+17 0.00588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13260E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.59148E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.72132E+04 ;
TOT_FMASS                 (idx, 1)        =  1.72132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99894E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20013E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06728E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46151E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85236E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99936E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36191E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34172E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43953E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02299E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34172E+00 0.00049  1.33278E+00 0.00047  8.93980E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34053E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34055E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34053E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36071E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69223E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69213E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.95388E-07 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  8.95939E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98056E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98742E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92688E-03 0.00605  1.53853E-04 0.03648  8.30193E-04 0.01432  7.91686E-04 0.01627  2.23909E-03 0.00897  6.80421E-04 0.01586  2.31638E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63140E-01 0.01358  1.23032E-02 0.00875  3.18057E-02 8.4E-05  1.09457E-01 9.3E-05  3.17342E-01 7.8E-05  1.35289E+00 7.5E-05  8.65727E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60872E-03 0.00865  2.07076E-04 0.05426  1.12364E-03 0.01947  1.06258E-03 0.02346  3.00322E-03 0.01265  8.97906E-04 0.02365  3.14299E-04 0.03987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63503E-01 0.02099  1.24906E-02 1.4E-07  3.18061E-02 0.00010  1.09456E-01 0.00013  3.17334E-01 0.00011  1.35299E+00 0.00011  8.64957E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46899E-04 0.00223  1.46932E-04 0.00224  1.42330E-04 0.02520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97087E-04 0.00216  1.97132E-04 0.00217  1.90917E-04 0.02516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66064E-03 0.00803  2.05293E-04 0.04575  1.12322E-03 0.01884  1.05602E-03 0.02173  3.04489E-03 0.01203  9.22702E-04 0.02032  3.08509E-04 0.03587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59172E-01 0.01937  1.24906E-02 3.2E-07  3.18065E-02 0.00011  1.09461E-01 0.00014  3.17314E-01 0.00011  1.35283E+00 0.00011  8.65436E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21551E-04 0.00511  1.21586E-04 0.00515  1.19363E-04 0.05690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63080E-04 0.00509  1.63127E-04 0.00513  1.60110E-04 0.05684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98235E-03 0.02504  1.86020E-04 0.14325  1.07545E-03 0.07068  1.18077E-03 0.06067  3.29884E-03 0.03571  9.05693E-04 0.07094  3.35583E-04 0.10298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81262E-01 0.05654  1.24906E-02 0.0E+00  3.18050E-02 0.00032  1.09427E-01 0.00036  3.17273E-01 0.00025  1.35362E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93675E-03 0.02374  1.86431E-04 0.13533  1.03576E-03 0.06784  1.17592E-03 0.05863  3.30689E-03 0.03274  8.96828E-04 0.06673  3.34920E-04 0.10252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84590E-01 0.05551  1.24906E-02 0.0E+00  3.18062E-02 0.00030  1.09422E-01 0.00035  3.17299E-01 0.00025  1.35357E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75982E+01 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34823E-04 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80886E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69895E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96975E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12523E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98513E-05 0.00023  2.98517E-05 0.00023  2.98066E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18503E-04 0.00163  3.18640E-04 0.00163  2.99010E-04 0.01745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02792E-01 0.00053  5.01946E-01 0.00053  6.79120E-01 0.01083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08506E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14655E+02 0.00051  1.27253E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68447E+05 0.00446  8.15625E+05 0.00130  1.84670E+06 0.00080  3.50899E+06 0.00063  3.88096E+06 0.00037  3.79525E+06 0.00036  3.32276E+06 0.00040  2.91395E+06 0.00034  3.12745E+06 0.00026  3.04677E+06 0.00023  3.09096E+06 0.00021  3.02685E+06 0.00032  3.09055E+06 0.00020  3.03187E+06 0.00022  3.03413E+06 0.00036  2.65700E+06 0.00029  2.66382E+06 0.00030  2.63892E+06 0.00029  2.60606E+06 0.00042  5.09763E+06 0.00025  4.90234E+06 0.00028  3.49984E+06 0.00032  2.22179E+06 0.00041  2.56220E+06 0.00041  2.36849E+06 0.00044  1.96992E+06 0.00056  3.30326E+06 0.00045  6.88473E+05 0.00086  8.61375E+05 0.00048  7.76728E+05 0.00097  4.54571E+05 0.00096  7.92873E+05 0.00082  5.44833E+05 0.00101  4.70441E+05 0.00151  9.12375E+04 0.00156  9.01886E+04 0.00148  9.32235E+04 0.00148  9.57977E+04 0.00263  9.49254E+04 0.00212  9.39589E+04 0.00219  9.67909E+04 0.00160  9.13655E+04 0.00183  1.73755E+05 0.00119  2.80750E+05 0.00154  3.65929E+05 0.00097  1.03816E+06 0.00072  1.30220E+06 0.00071  1.74820E+06 0.00143  1.32205E+06 0.00174  1.01243E+06 0.00196  7.90415E+05 0.00209  9.04785E+05 0.00189  1.58061E+06 0.00192  1.92322E+06 0.00223  3.17270E+06 0.00184  3.91241E+06 0.00191  4.53059E+06 0.00222  2.37011E+06 0.00247  1.50236E+06 0.00250  9.92202E+05 0.00273  8.39838E+05 0.00266  8.05759E+05 0.00287  6.04925E+05 0.00255  4.05539E+05 0.00342  3.34726E+05 0.00321  3.14124E+05 0.00279  2.56404E+05 0.00188  1.72361E+05 0.00299  1.11942E+05 0.00503  3.32905E+04 0.00657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36091E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67634E+21 0.00039  2.41941E+21 0.00231 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78857E-01 4.6E-05  4.39018E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47371E-03 0.00046  1.58658E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  2.28402E-03 0.00039  6.45424E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  8.10310E-04 0.00047  4.86766E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  1.98176E-03 0.00047  1.18610E-02 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44568E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02364E+02 4.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.83483E-08 0.00034  2.05921E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76572E-01 4.7E-05  4.32566E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43511E-02 0.00029  1.21065E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65483E-03 0.00361 -6.63915E-03 0.00339 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10419E-04 0.02062 -5.55825E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17092E-04 0.03662 -6.39626E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17638E-04 0.03327 -3.63367E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39100E-04 0.01432 -6.13375E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44494E-04 0.02965 -8.07552E-04 0.00818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76580E-01 4.7E-05  4.32566E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43531E-02 0.00029  1.21065E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65521E-03 0.00361 -6.63915E-03 0.00339 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10467E-04 0.02062 -5.55825E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17131E-04 0.03667 -6.39626E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17630E-04 0.03336 -3.63367E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39109E-04 0.01432 -6.13375E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44491E-04 0.02973 -8.07552E-04 0.00818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25005E-01 1.0E-04  4.25176E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02563E+00 1.0E-04  7.83990E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27612E-03 0.00039  6.45424E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47378E-03 0.00027  8.79910E-03 0.00207 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73383E-01 4.5E-05  3.18943E-03 0.00047  2.34719E-03 0.00181  4.30219E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51158E-02 0.00028 -7.64674E-04 0.00111 -2.19423E-04 0.00645  1.23259E-02 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  2.77706E-03 0.00347 -1.22229E-04 0.00694 -1.76002E-04 0.00655 -6.46315E-03 0.00359 ];
INF_S3                    (idx, [1:   8]) = [  5.41183E-04 0.01968 -3.07638E-05 0.02110 -6.53106E-05 0.01584 -5.49294E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -1.88219E-04 0.04005 -2.88735E-05 0.02539 -4.09637E-05 0.01894 -6.35530E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.17004E-04 0.03468  6.33666E-07 0.88892 -7.67279E-06 0.10113 -3.62599E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -3.19229E-04 0.01567 -1.98715E-05 0.02816 -2.89932E-05 0.01840 -6.10476E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.23002E-04 0.03491  2.14921E-05 0.02141  1.34596E-05 0.03959 -8.21012E-04 0.00789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73391E-01 4.5E-05  3.18943E-03 0.00047  2.34719E-03 0.00181  4.30219E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51178E-02 0.00028 -7.64674E-04 0.00111 -2.19423E-04 0.00645  1.23259E-02 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  2.77744E-03 0.00347 -1.22229E-04 0.00694 -1.76002E-04 0.00655 -6.46315E-03 0.00359 ];
INF_SP3                   (idx, [1:   8]) = [  5.41231E-04 0.01967 -3.07638E-05 0.02110 -6.53106E-05 0.01584 -5.49294E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88258E-04 0.04011 -2.88735E-05 0.02539 -4.09637E-05 0.01894 -6.35530E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.16996E-04 0.03478  6.33666E-07 0.88892 -7.67279E-06 0.10113 -3.62599E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19238E-04 0.01567 -1.98715E-05 0.02816 -2.89932E-05 0.01840 -6.10476E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.22999E-04 0.03501  2.14921E-05 0.02141  1.34596E-05 0.03959 -8.21012E-04 0.00789 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21176E-01 0.00041  4.31512E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21182E-01 0.00079  4.32452E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21351E-01 0.00050  4.33846E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20999E-01 0.00077  4.28334E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03785E+00 0.00041  7.72500E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00079  7.70864E-01 0.00307 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00050  7.68369E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03843E+00 0.00077  7.78269E-01 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60872E-03 0.00865  2.07076E-04 0.05426  1.12364E-03 0.01947  1.06258E-03 0.02346  3.00322E-03 0.01265  8.97906E-04 0.02365  3.14299E-04 0.03987 ];
LAMBDA                    (idx, [1:  14]) = [  7.63503E-01 0.02099  1.24906E-02 1.4E-07  3.18061E-02 0.00010  1.09456E-01 0.00013  3.17334E-01 0.00011  1.35299E+00 0.00011  8.64957E+00 0.00046 ];

