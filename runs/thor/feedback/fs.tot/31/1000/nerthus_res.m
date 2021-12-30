
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058287284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02693E+00  9.79605E-01  1.00860E+00  1.00672E+00  1.01200E+00  9.76427E-01  1.00585E+00  9.83876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62124E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37876E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91627E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96379E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96063E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80853E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85987E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63135E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63124E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21010E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+03 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+03 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01844E+01 ;
RUNNING_TIME              (idx, 1)        =  8.58542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23393E+00  1.23393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86667E-03  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34158E+00  7.34158E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58537E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96719E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17954E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95696E-01 0.00187 ];
TH232_FISS                (idx, [1:   4]) = [  2.84172E+16 0.04217  1.65448E-03 0.04218 ];
U235_FISS                 (idx, [1:   4]) = [  1.71127E+19 0.00140  9.96737E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72146E+16 0.04333  1.58417E-03 0.04322 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01151E+19 0.00230  4.17971E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68216E+18 0.00451  1.52117E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29696E+18 0.00373  1.77533E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60161E+14 0.43576  1.07657E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799967 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29648E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00930E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462704 4.63245E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328250 3.28640E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9013 9.04434E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00930E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41798E+19 0.00121  2.10425E+19 0.00111  3.13735E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13675E+19 0.00071  3.82301E+19 0.00061  3.13735E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17954E+19 0.00134  4.17954E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68430E+22 0.00128  1.54688E+21 0.00103  1.52961E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72525E+17 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18400E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80003E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99471E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69340E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88986E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01269E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00124E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00123  9.94290E-01 0.00118  6.95166E-03 0.02155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01385E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84710E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89465E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90207E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26033E-02 0.02637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23248E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.93048E-03 0.01373  1.95928E-04 0.07643  1.16608E-03 0.03046  1.11240E-03 0.03398  3.18869E-03 0.02052  9.66913E-04 0.03410  3.00464E-04 0.06657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31313E-01 0.03246  1.07724E-02 0.04492  3.18312E-02 0.00012  1.09499E-01 0.00033  3.17153E-01 0.00013  1.35347E+00 0.00020  7.95827E+00 0.03236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88029E-03 0.02234  1.86663E-04 0.12836  1.12330E-03 0.04136  1.10987E-03 0.05755  3.18509E-03 0.03156  9.45786E-04 0.06571  3.29584E-04 0.09209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63142E-01 0.04666  1.24903E-02 2.0E-05  3.18362E-02 0.00021  1.09480E-01 0.00045  3.17155E-01 0.00016  1.35371E+00 0.00012  8.54987E+00 0.00786 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58743E-04 0.00329  4.58677E-04 0.00331  4.67813E-04 0.03768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58871E-04 0.00303  4.58807E-04 0.00306  4.67786E-04 0.03753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93312E-03 0.02195  2.12260E-04 0.13817  1.20687E-03 0.05188  9.84005E-04 0.05850  3.21325E-03 0.03085  9.41283E-04 0.05464  3.75456E-04 0.08844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32946E-01 0.05178  1.24906E-02 0.0E+00  3.18371E-02 0.00023  1.09460E-01 0.00040  3.17183E-01 0.00021  1.35348E+00 0.00026  8.61213E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14522E-04 0.00855  4.14745E-04 0.00852  3.72535E-04 0.10699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14656E-04 0.00852  4.14878E-04 0.00850  3.73151E-04 0.10715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28800E-03 0.06618  2.07155E-04 0.34626  1.28871E-03 0.15012  1.06777E-03 0.16383  3.20057E-03 0.09295  1.04575E-03 0.20555  4.78043E-04 0.23100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13472E+00 0.18179  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09594E-01 0.00199  3.17038E-01 0.00011  1.35308E+00 0.00067  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18184E-03 0.06606  2.09895E-04 0.33324  1.16098E-03 0.14573  1.05586E-03 0.15930  3.22092E-03 0.09470  1.03701E-03 0.19845  4.97174E-04 0.24235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.12830E+00 0.18443  1.24906E-02 5.5E-09  3.18241E-02 3.3E-09  1.09607E-01 0.00212  3.17033E-01 9.7E-05  1.35308E+00 0.00067  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76659E+01 0.06687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42518E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42632E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17000E-03 0.01330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62277E+01 0.01441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71713E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07227E-05 0.00043  3.07236E-05 0.00043  3.05704E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55989E-04 0.00196  5.55996E-04 0.00196  5.54498E-04 0.02307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64496E-01 0.00068  6.64525E-01 0.00070  6.73641E-01 0.02417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07921E+01 0.03047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62533E+02 0.00097  1.87785E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80351E+04 0.01006  4.30988E+05 0.00359  9.63949E+05 0.00195  1.84053E+06 0.00039  2.02838E+06 0.00050  1.94920E+06 0.00047  1.74289E+06 0.00053  1.57848E+06 0.00084  1.60744E+06 0.00060  1.56949E+06 0.00086  1.57333E+06 0.00034  1.55033E+06 0.00037  1.57754E+06 0.00059  1.54910E+06 0.00055  1.54529E+06 0.00079  1.31134E+06 0.00071  1.09772E+06 0.00025  1.35990E+06 0.00065  1.36026E+06 0.00080  2.68017E+06 0.00076  2.59558E+06 0.00045  1.87580E+06 0.00060  1.19881E+06 0.00082  1.43636E+06 0.00094  1.31894E+06 0.00047  1.12456E+06 0.00084  2.03533E+06 0.00059  4.38500E+05 0.00146  5.50371E+05 0.00129  4.96756E+05 0.00147  2.91789E+05 0.00081  5.11135E+05 0.00135  3.53817E+05 0.00162  3.09216E+05 0.00178  6.06156E+04 0.00470  5.99795E+04 0.00342  6.20033E+04 0.00173  6.37460E+04 0.00312  6.32937E+04 0.00524  6.26605E+04 0.00790  6.46175E+04 0.00476  6.13719E+04 0.00383  1.17380E+05 0.00322  1.89794E+05 0.00221  2.52145E+05 0.00212  7.55368E+05 0.00064  1.06349E+06 0.00149  1.61971E+06 0.00174  1.33041E+06 0.00222  1.05749E+06 0.00309  8.45412E+05 0.00267  9.85310E+05 0.00340  1.74908E+06 0.00340  2.16512E+06 0.00284  3.62899E+06 0.00343  4.55828E+06 0.00351  5.34720E+06 0.00377  2.82665E+06 0.00382  1.80092E+06 0.00455  1.19307E+06 0.00497  1.01465E+06 0.00307  9.65791E+05 0.00290  7.31823E+05 0.00421  4.88606E+05 0.00178  4.05442E+05 0.00419  3.76620E+05 0.00175  3.07992E+05 0.00367  2.09219E+05 0.00474  1.34776E+05 0.01148  4.02840E+04 0.01264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01421E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56159E+21 0.00108  7.28208E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 8.6E-05  4.31287E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24244E-03 0.00144  1.68928E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.43438E-03 0.00134  3.79793E-03 0.00268 ];
INF_FISS                  (idx, [1:   4]) = [  1.91940E-04 0.00101  2.10865E-03 0.00346 ];
INF_NSF                   (idx, [1:   4]) = [  4.68782E-04 0.00101  5.13814E-03 0.00346 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 9.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03278E-07 0.00037  2.11216E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 8.2E-05  4.27491E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00059  1.13665E-02 0.00473 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57139E-03 0.00375 -6.57272E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01868E-04 0.01852 -5.49288E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06154E-04 0.01984 -6.23937E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32781E-04 0.05270 -3.56634E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27193E-04 0.01841 -5.89333E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65698E-04 0.06371 -8.16777E-04 0.01650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 8.2E-05  4.27491E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44212E-02 0.00059  1.13665E-02 0.00473 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57146E-03 0.00372 -6.57272E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01909E-04 0.01858 -5.49288E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06155E-04 0.01989 -6.23937E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32791E-04 0.05249 -3.56634E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27126E-04 0.01839 -5.89333E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65741E-04 0.06356 -8.16777E-04 0.01650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 0.00013  4.18213E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00013  7.97042E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42930E-03 0.00125  3.79793E-03 0.00268 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64164E-03 0.00041  5.52087E-03 0.00308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 9.3E-05  4.20733E-03 0.00109  1.72447E-03 0.00123  4.25766E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54020E-02 0.00054 -9.81602E-04 0.00449 -1.83371E-04 0.00395  1.15499E-02 0.00460 ];
INF_S2                    (idx, [1:   8]) = [  2.74031E-03 0.00355 -1.68927E-04 0.01061 -1.27278E-04 0.00316 -6.44545E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  5.48159E-04 0.01738 -4.62918E-05 0.02768 -4.48187E-05 0.01830 -5.44806E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.66617E-04 0.02486 -3.95370E-05 0.01520 -2.79551E-05 0.01814 -6.21142E-03 0.00335 ];
INF_S5                    (idx, [1:   8]) = [  1.30184E-04 0.05224  2.59743E-06 0.32919 -4.00035E-06 0.13068 -3.56234E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -4.00118E-04 0.01980 -2.70749E-05 0.01679 -1.98438E-05 0.05029 -5.87348E-03 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  1.39582E-04 0.07487  2.61165E-05 0.01310  1.00604E-05 0.03364 -8.26838E-04 0.01630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 9.3E-05  4.20733E-03 0.00109  1.72447E-03 0.00123  4.25766E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54028E-02 0.00054 -9.81602E-04 0.00449 -1.83371E-04 0.00395  1.15499E-02 0.00460 ];
INF_SP2                   (idx, [1:   8]) = [  2.74039E-03 0.00353 -1.68927E-04 0.01061 -1.27278E-04 0.00316 -6.44545E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  5.48201E-04 0.01743 -4.62918E-05 0.02768 -4.48187E-05 0.01830 -5.44806E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66618E-04 0.02492 -3.95370E-05 0.01520 -2.79551E-05 0.01814 -6.21142E-03 0.00335 ];
INF_SP5                   (idx, [1:   8]) = [  1.30194E-04 0.05206  2.59743E-06 0.32919 -4.00035E-06 0.13068 -3.56234E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00051E-04 0.01978 -2.70749E-05 0.01679 -1.98438E-05 0.05029 -5.87348E-03 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  1.39625E-04 0.07469  2.61165E-05 0.01310  1.00604E-05 0.03364 -8.26838E-04 0.01630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00106  4.22950E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21946E-01 0.00219  4.25099E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21208E-01 0.00211  4.24582E-01 0.00315 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21524E-01 0.00109  4.19265E-01 0.00513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00105  7.88123E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03539E+00 0.00219  7.84154E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03776E+00 0.00211  7.85109E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00109  7.95105E-01 0.00513 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88029E-03 0.02234  1.86663E-04 0.12836  1.12330E-03 0.04136  1.10987E-03 0.05755  3.18509E-03 0.03156  9.45786E-04 0.06571  3.29584E-04 0.09209 ];
LAMBDA                    (idx, [1:  14]) = [  7.63142E-01 0.04666  1.24903E-02 2.0E-05  3.18362E-02 0.00021  1.09480E-01 0.00045  3.17155E-01 0.00016  1.35371E+00 0.00012  8.54987E+00 0.00786 ];

