
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 13:30:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 14:35:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639679409917 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00299E+00  9.93409E-01  1.00514E+00  1.00974E+00  1.04703E+00  9.74760E-01  1.00256E+00  9.92139E-01  1.00519E+00  9.56993E-01  9.89108E-01  9.82715E-01  9.58271E-01  9.94902E-01  9.92330E-01  1.02056E+00  9.62051E-01  9.78166E-01  9.89741E-01  9.99833E-01  1.04487E+00  9.93558E-01  1.01764E+00  1.00555E+00  9.89724E-01  1.02337E+00  1.00211E+00  1.01977E+00  1.05096E+00  1.02614E+00  9.84865E-01  9.83819E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62174E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37826E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81535E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85177E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63478E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63466E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20549E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00064E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00064E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97728E+03 ;
RUNNING_TIME              (idx, 1)        =  6.48827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15885E+00  2.15885E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68000E-02  1.68000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27070E+01  6.27070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.47474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14569E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12490E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30769E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60840E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01521E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33765E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89239E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41654E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57955E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76963E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07938E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29275E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55266E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49124E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64801E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73841E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00714E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55766E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30581E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62322E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30717E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25055E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22076E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21667E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07876E+26  3.59606E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90416E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.77104E+16 0.01045  1.61181E-03 0.01043 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00035  9.96902E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48939E+16 0.01025  1.44802E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  3.66465E+13 0.27751  2.12708E-06 0.27748 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00387E+19 0.00056  4.16365E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69141E+18 0.00092  1.53104E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28506E+18 0.00085  1.77726E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  4.17508E+13 0.24040  1.73347E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  9.65961E+14 0.05101  4.00805E-05 0.05104 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61096E+13 0.30900  1.08792E-06 0.30900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001273 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75629E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001273 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227214 9.23633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579419 6.58592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194640 1.95310E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001273 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.15370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04631E-02 7.4E-09  4.04631E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41141E+19 0.00027  2.09600E+19 0.00025  3.15408E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13018E+19 0.00016  3.81477E+19 0.00014  3.15408E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17661E+19 0.00032  4.17661E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68625E+22 0.00032  1.54780E+21 0.00024  1.53147E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09849E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18116E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80950E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.37656E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39235E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37656E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39235E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99599E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70601E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01563E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00324E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00029  9.96653E-01 0.00029  6.58245E-03 0.00521 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01542E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89619E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89602E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23039E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22893E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53195E-03 0.00331  2.07325E-04 0.01813  1.08811E-03 0.00714  1.06599E-03 0.00792  2.99987E-03 0.00497  8.70057E-04 0.00867  3.00602E-04 0.01452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44268E-01 0.00711  1.24900E-02 9.5E-06  3.18271E-02 3.3E-05  1.09448E-01 5.8E-05  3.17101E-01 2.3E-05  1.35278E+00 7.6E-05  8.58733E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58193E-03 0.00507  2.06577E-04 0.02968  1.10167E-03 0.01092  1.09317E-03 0.01122  3.01278E-03 0.00749  8.69694E-04 0.01309  2.98045E-04 0.02366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36653E-01 0.01163  1.24903E-02 8.9E-06  3.18266E-02 4.9E-05  1.09458E-01 9.7E-05  3.17107E-01 3.7E-05  1.35293E+00 0.00011  8.58184E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60233E-04 0.00076  4.60318E-04 0.00076  4.47101E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61675E-04 0.00068  4.61761E-04 0.00068  4.48480E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55956E-03 0.00538  2.06824E-04 0.02525  1.09711E-03 0.01183  1.08296E-03 0.01235  3.01530E-03 0.00745  8.55240E-04 0.01401  3.02120E-04 0.02264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39899E-01 0.01125  1.24904E-02 7.0E-06  3.18277E-02 4.9E-05  1.09451E-01 9.5E-05  3.17124E-01 4.0E-05  1.35279E+00 0.00012  8.58560E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23728E-04 0.00171  4.23768E-04 0.00173  4.19206E-04 0.01799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25054E-04 0.00166  4.25094E-04 0.00168  4.20523E-04 0.01798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44346E-03 0.01587  1.91073E-04 0.08489  1.05149E-03 0.04238  1.13575E-03 0.04280  2.88044E-03 0.02254  8.55398E-04 0.04224  3.29311E-04 0.07439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91624E-01 0.03953  1.24906E-02 2.1E-06  3.18262E-02 5.5E-05  1.09437E-01 0.00022  3.17068E-01 9.1E-05  1.35301E+00 0.00032  8.63657E+00 0.00109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43511E-03 0.01545  1.90816E-04 0.08247  1.05008E-03 0.04025  1.12493E-03 0.04096  2.89913E-03 0.02187  8.42654E-04 0.04123  3.27508E-04 0.07256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85361E-01 0.03845  1.24906E-02 2.1E-06  3.18261E-02 8.0E-05  1.09445E-01 0.00022  3.17069E-01 9.0E-05  1.35310E+00 0.00028  8.63836E+00 0.00090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52207E+01 0.01606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42917E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44305E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51284E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47047E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75287E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 8.7E-05  3.07144E-05 8.7E-05  3.07247E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58715E-04 0.00047  5.58819E-04 0.00047  5.42974E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65074E-01 0.00018  6.65075E-01 0.00018  6.66368E-01 0.00511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08399E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62871E+02 0.00023  1.88243E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04472E+05 0.00123  3.42959E+06 0.00093  7.70483E+06 0.00034  1.47052E+07 0.00032  1.62299E+07 0.00018  1.55927E+07 0.00011  1.39354E+07 0.00020  1.26118E+07 0.00017  1.28616E+07 0.00013  1.25440E+07 0.00015  1.25854E+07 8.6E-05  1.24010E+07 0.00013  1.26195E+07 9.1E-05  1.23892E+07 9.5E-05  1.23549E+07 0.00012  1.04926E+07 9.1E-05  8.78174E+06 7.6E-05  1.08689E+07 7.5E-05  1.08673E+07 0.00017  2.14318E+07 9.7E-05  2.07613E+07 0.00011  1.50017E+07 9.2E-05  9.58800E+06 0.00013  1.14868E+07 0.00013  1.05515E+07 0.00016  9.00586E+06 0.00020  1.62877E+07 0.00016  3.50491E+06 0.00027  4.40508E+06 0.00028  3.97744E+06 0.00023  2.34172E+06 0.00038  4.09173E+06 0.00029  2.82382E+06 0.00012  2.47050E+06 0.00043  4.84781E+05 0.00074  4.80680E+05 0.00068  4.95648E+05 0.00075  5.11047E+05 0.00072  5.07728E+05 0.00049  5.02888E+05 0.00100  5.19148E+05 0.00067  4.91973E+05 0.00081  9.36683E+05 0.00060  1.52606E+06 0.00068  2.01441E+06 0.00048  6.03223E+06 0.00027  8.49992E+06 0.00027  1.29627E+07 0.00052  1.06358E+07 0.00075  8.47483E+06 0.00074  6.77968E+06 0.00087  7.88179E+06 0.00079  1.40185E+07 0.00093  1.73771E+07 0.00090  2.91445E+07 0.00089  3.66230E+07 0.00094  4.30374E+07 0.00109  2.27725E+07 0.00100  1.45229E+07 0.00115  9.60997E+06 0.00109  8.16692E+06 0.00117  7.80821E+06 0.00120  5.90155E+06 0.00122  3.94721E+06 0.00127  3.27589E+06 0.00104  3.04067E+06 0.00111  2.49517E+06 0.00166  1.68412E+06 0.00176  1.08497E+06 0.00161  3.23848E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55173E+21 0.00047  7.31088E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.6E-05  4.31356E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23588E-03 0.00030  1.68373E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42798E-03 0.00026  3.78379E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92095E-04 0.00024  2.10006E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.69148E-04 0.00024  5.11722E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03312E-07 8.6E-05  2.11455E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.6E-05  4.27573E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00021  1.13705E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56192E-03 0.00272 -6.62027E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81219E-04 0.00617 -5.50339E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02351E-04 0.00637 -6.23962E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25147E-04 0.01935 -3.58501E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33521E-04 0.00631 -5.88925E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68311E-04 0.01925 -8.31674E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.6E-05  4.27573E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00021  1.13705E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56212E-03 0.00272 -6.62027E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81241E-04 0.00618 -5.50339E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02370E-04 0.00636 -6.23962E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25139E-04 0.01937 -3.58501E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33519E-04 0.00630 -5.88925E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68310E-04 0.01925 -8.31674E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 4.1E-05  4.18278E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.1E-05  7.96918E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42318E-03 0.00025  3.78379E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63264E-03 0.00016  5.49088E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.6E-05  4.20511E-03 0.00023  1.70773E-03 0.00070  4.25865E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00019 -9.85486E-04 0.00049 -1.79587E-04 0.00286  1.15501E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72758E-03 0.00258 -1.65661E-04 0.00194 -1.25694E-04 0.00218 -6.49458E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.24794E-04 0.00564 -4.35742E-05 0.00811 -4.43262E-05 0.00524 -5.45906E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.63258E-04 0.00708 -3.90937E-05 0.00831 -2.76414E-05 0.00524 -6.21198E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.25750E-04 0.01755 -6.02502E-07 0.58640 -5.21714E-06 0.04259 -3.57980E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.05951E-04 0.00699 -2.75699E-05 0.00820 -2.00082E-05 0.00604 -5.86924E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.40791E-04 0.02338  2.75204E-05 0.00592  1.06860E-05 0.01383 -8.42360E-04 0.00637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.6E-05  4.20511E-03 0.00023  1.70773E-03 0.00070  4.25865E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00019 -9.85486E-04 0.00049 -1.79587E-04 0.00286  1.15501E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72778E-03 0.00258 -1.65661E-04 0.00194 -1.25694E-04 0.00218 -6.49458E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.24815E-04 0.00565 -4.35742E-05 0.00811 -4.43262E-05 0.00524 -5.45906E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63276E-04 0.00708 -3.90937E-05 0.00831 -2.76414E-05 0.00524 -6.21198E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.25742E-04 0.01756 -6.02502E-07 0.58640 -5.21714E-06 0.04259 -3.57980E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05949E-04 0.00697 -2.75699E-05 0.00820 -2.00082E-05 0.00604 -5.86924E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.40789E-04 0.02337  2.75204E-05 0.00592  1.06860E-05 0.01383 -8.42360E-04 0.00637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00018  4.21975E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21726E-01 0.00039  4.24307E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00024  4.23564E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21399E-01 0.00039  4.18114E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00018  7.89937E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00039  7.85598E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00024  7.86979E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00040  7.97235E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58193E-03 0.00507  2.06577E-04 0.02968  1.10167E-03 0.01092  1.09317E-03 0.01122  3.01278E-03 0.00749  8.69694E-04 0.01309  2.98045E-04 0.02366 ];
LAMBDA                    (idx, [1:  14]) = [  7.36653E-01 0.01163  1.24903E-02 8.9E-06  3.18266E-02 4.9E-05  1.09458E-01 9.7E-05  3.17107E-01 3.7E-05  1.35293E+00 0.00011  8.58184E+00 0.00169 ];

