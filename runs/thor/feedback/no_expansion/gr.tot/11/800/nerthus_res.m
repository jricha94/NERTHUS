
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:25:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:13:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460753640 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98613E-01  9.98263E-01  1.00249E+00  9.99411E-01  9.99584E-01  9.98663E-01  1.00214E+00  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57428E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42572E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92460E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94585E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94117E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79540E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84351E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62406E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62394E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74416E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17550E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72877E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03750E-01  8.03750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66992E+01  4.66992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96433E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30236E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82552E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.65898E+16 0.01161  1.54647E-03 0.01160 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00046  9.97005E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43268E+16 0.01278  1.41486E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96598E+18 0.00071  4.17449E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66783E+18 0.00103  1.53638E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18149E+18 0.00103  1.75152E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82326E+14 0.11128  1.18228E-05 0.11119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999859 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999859 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744817 5.75100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4137500 4.14189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117542 1.17909E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999859 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.4E-07  4.18912E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38731E+19 0.00032  2.07472E+19 0.00029  3.12583E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10607E+19 0.00018  3.79349E+19 0.00016  3.12583E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15118E+19 0.00040  4.15118E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64821E+22 0.00037  1.51320E+21 0.00030  1.49689E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89474E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15502E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71155E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50522E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00081E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75050E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11697E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88509E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02154E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00949E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00967E+00 0.00035  1.00291E+00 0.00035  6.58020E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00932E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00932E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85551E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85542E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74875E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75013E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19658E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21217E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49006E-03 0.00407  2.08884E-04 0.02196  1.08606E-03 0.00970  1.03566E-03 0.01170  2.99789E-03 0.00568  8.49303E-04 0.01061  3.12254E-04 0.01803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61380E-01 0.00951  1.24901E-02 1.2E-05  3.18253E-02 3.8E-05  1.09454E-01 8.6E-05  3.17096E-01 2.4E-05  1.35298E+00 8.9E-05  8.61433E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55329E-03 0.00619  2.17103E-04 0.03692  1.09947E-03 0.01386  1.05153E-03 0.01832  3.01849E-03 0.00866  8.55829E-04 0.01791  3.10857E-04 0.02656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54804E-01 0.01396  1.24903E-02 8.9E-06  3.18256E-02 5.3E-05  1.09449E-01 0.00011  3.17097E-01 3.9E-05  1.35292E+00 0.00015  8.61640E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59960E-04 0.00096  4.59978E-04 0.00096  4.57167E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64392E-04 0.00086  4.64410E-04 0.00086  4.61560E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52729E-03 0.00633  2.07184E-04 0.03681  1.10520E-03 0.01421  1.05637E-03 0.01766  3.00794E-03 0.00867  8.46950E-04 0.01792  3.03643E-04 0.02672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44960E-01 0.01372  1.24900E-02 2.0E-05  3.18250E-02 6.5E-05  1.09450E-01 0.00013  3.17096E-01 4.1E-05  1.35326E+00 0.00012  8.60543E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21622E-04 0.00199  4.21555E-04 0.00198  4.30578E-04 0.02495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25683E-04 0.00193  4.25616E-04 0.00193  4.34639E-04 0.02489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49252E-03 0.01956  2.22923E-04 0.11862  1.11832E-03 0.04943  1.04559E-03 0.05067  2.99908E-03 0.02887  8.57146E-04 0.05685  2.49458E-04 0.09357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83967E-01 0.04467  1.24906E-02 6.1E-07  3.18479E-02 0.00035  1.09441E-01 0.00028  3.17051E-01 6.0E-05  1.35240E+00 0.00063  8.60689E+00 0.00489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48594E-03 0.01857  2.13488E-04 0.11667  1.12589E-03 0.04749  1.07161E-03 0.04661  2.97719E-03 0.02825  8.50409E-04 0.05428  2.47351E-04 0.08761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81041E-01 0.04162  1.24906E-02 7.4E-07  3.18481E-02 0.00036  1.09453E-01 0.00035  3.17050E-01 5.4E-05  1.35219E+00 0.00067  8.60597E+00 0.00487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54294E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41576E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45832E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62231E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49980E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00523E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03023E-05 0.00011  3.03028E-05 0.00011  3.02244E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63759E-04 0.00061  5.63845E-04 0.00061  5.50990E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69020E-01 0.00022  6.69009E-01 0.00022  6.72829E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09309E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61514E+02 0.00031  1.85940E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37441E+05 0.00288  2.12846E+06 0.00084  4.77792E+06 0.00046  9.12591E+06 0.00029  1.00597E+07 0.00018  9.66758E+06 0.00014  8.64187E+06 0.00013  7.82502E+06 0.00017  7.96885E+06 0.00019  7.77442E+06 0.00016  7.79816E+06 8.7E-05  7.68334E+06 0.00012  7.81531E+06 0.00011  7.67401E+06 0.00015  7.65283E+06 0.00015  6.50167E+06 0.00018  5.44854E+06 0.00017  6.73464E+06 0.00018  6.73377E+06 0.00019  1.32791E+07 0.00010  1.28686E+07 0.00013  9.30448E+06 0.00016  5.94903E+06 0.00018  7.11545E+06 0.00019  6.56285E+06 0.00017  5.58670E+06 0.00028  1.01042E+07 0.00026  2.17243E+06 0.00043  2.73173E+06 0.00037  2.45808E+06 0.00031  1.44647E+06 0.00070  2.52219E+06 0.00051  1.73510E+06 0.00057  1.51333E+06 0.00045  2.95687E+05 0.00103  2.93199E+05 0.00069  3.01738E+05 0.00117  3.11128E+05 0.00124  3.08568E+05 0.00105  3.04625E+05 0.00085  3.14374E+05 0.00137  2.97164E+05 0.00043  5.63402E+05 0.00082  9.11127E+05 0.00071  1.18547E+06 0.00062  3.39095E+06 0.00032  4.45137E+06 0.00040  6.56676E+06 0.00058  5.46018E+06 0.00089  4.41308E+06 0.00106  3.58614E+06 0.00085  4.21858E+06 0.00098  7.73552E+06 0.00112  9.81995E+06 0.00115  1.69697E+07 0.00124  2.23300E+07 0.00117  2.74809E+07 0.00116  1.50205E+07 0.00129  9.75717E+06 0.00149  6.54345E+06 0.00139  5.60568E+06 0.00157  5.39967E+06 0.00158  4.12443E+06 0.00187  2.78482E+06 0.00178  2.32152E+06 0.00159  2.16822E+06 0.00193  1.73177E+06 0.00167  1.26907E+06 0.00227  7.77745E+05 0.00240  2.36635E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02134E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39314E+21 0.00037  7.08910E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86072E-01 2.1E-05  4.35203E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23276E-03 0.00028  1.73421E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.42402E-03 0.00024  3.90542E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.91260E-04 0.00051  2.17121E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.67118E-04 0.00051  5.29058E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01534E-07 0.00020  2.20268E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84648E-01 2.2E-05  4.31297E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46632E-02 0.00027  1.02180E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60543E-03 0.00277 -6.83997E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18010E-04 0.01220 -5.74275E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92940E-04 0.01405 -6.20907E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36738E-04 0.02059 -3.65194E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01662E-04 0.01450 -5.58596E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55076E-04 0.02967 -8.72268E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84652E-01 2.2E-05  4.31297E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46643E-02 0.00027  1.02180E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60560E-03 0.00277 -6.83997E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18008E-04 0.01219 -5.74275E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92956E-04 0.01405 -6.20907E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36729E-04 0.02062 -3.65194E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01663E-04 0.01450 -5.58596E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55051E-04 0.02969 -8.72268E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28623E-01 6.3E-05  4.23211E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01433E+00 6.3E-05  7.87630E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41925E-03 0.00023  3.90542E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31157E-03 0.00020  5.14876E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80760E-01 2.0E-05  3.88764E-03 0.00029  1.24313E-03 0.00142  4.30054E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56099E-02 0.00026 -9.46737E-04 0.00065 -1.14304E-04 0.00444  1.03323E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.74985E-03 0.00255 -1.44426E-04 0.00453 -9.50834E-05 0.00461 -6.74489E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.53418E-04 0.01128 -3.54081E-05 0.01468 -3.51116E-05 0.00903 -5.70764E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.58842E-04 0.01578 -3.40983E-05 0.01533 -2.15048E-05 0.01479 -6.18757E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.37315E-04 0.02140 -5.77446E-07 0.58054 -3.49891E-06 0.05158 -3.64845E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.77596E-04 0.01585 -2.40660E-05 0.01504 -1.48835E-05 0.01460 -5.57107E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.29497E-04 0.03561  2.55794E-05 0.01027  7.06978E-06 0.01976 -8.79337E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80765E-01 2.0E-05  3.88764E-03 0.00029  1.24313E-03 0.00142  4.30054E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56111E-02 0.00026 -9.46737E-04 0.00065 -1.14304E-04 0.00444  1.03323E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.75003E-03 0.00255 -1.44426E-04 0.00453 -9.50834E-05 0.00461 -6.74489E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.53416E-04 0.01128 -3.54081E-05 0.01468 -3.51116E-05 0.00903 -5.70764E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58858E-04 0.01578 -3.40983E-05 0.01533 -2.15048E-05 0.01479 -6.18757E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.37307E-04 0.02143 -5.77446E-07 0.58054 -3.49891E-06 0.05158 -3.64845E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77597E-04 0.01584 -2.40660E-05 0.01504 -1.48835E-05 0.01460 -5.57107E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.29471E-04 0.03563  2.55794E-05 0.01027  7.06978E-06 0.01976 -8.79337E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24141E-01 0.00027  4.25966E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24172E-01 0.00064  4.27587E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24370E-01 0.00042  4.28209E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23882E-01 0.00037  4.22166E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02836E+00 0.00027  7.82540E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02826E+00 0.00064  7.79577E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02764E+00 0.00042  7.78444E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02918E+00 0.00037  7.89599E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55329E-03 0.00619  2.17103E-04 0.03692  1.09947E-03 0.01386  1.05153E-03 0.01832  3.01849E-03 0.00866  8.55829E-04 0.01791  3.10857E-04 0.02656 ];
LAMBDA                    (idx, [1:  14]) = [  7.54804E-01 0.01396  1.24903E-02 8.9E-06  3.18256E-02 5.3E-05  1.09449E-01 0.00011  3.17097E-01 3.9E-05  1.35292E+00 0.00015  8.61640E+00 0.00110 ];

