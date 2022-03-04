
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:25:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:22:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033159629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00475E+00  1.00872E+00  1.00213E+00  1.00039E+00  9.90931E-01  1.00283E+00  9.92593E-01  9.97664E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54175E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45825E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96418E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96105E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77499E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84897E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60913E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60901E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16505E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42285E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60580E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.31733E-01  7.31733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49000E-02  1.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53110E+01  5.53110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97637E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69620E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61115E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49645E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75599E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86568E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80161E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56140E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45403E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45943E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.35265E-02  4.52922E+24  3.30313E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76749E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.76528E+16 0.01299  1.60911E-03 0.01298 ];
U233_FISS                 (idx, [1:   4]) = [  3.50575E+17 0.00382  2.03996E-02 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  1.60586E+19 0.00048  9.34432E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.67162E+16 0.01292  1.55443E-03 0.01288 ];
PU239_FISS                (idx, [1:   4]) = [  7.17763E+17 0.00238  4.17658E-02 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  5.46397E+13 0.31023  3.18207E-06 0.31002 ];
PU241_FISS                (idx, [1:   4]) = [  2.90996E+15 0.03953  1.69313E-04 0.03953 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77070E+18 0.00075  3.96388E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24972E+16 0.01000  1.72419E-03 0.01002 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47822E+18 0.00107  1.41109E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39111E+18 0.00105  1.78142E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33554E+17 0.00328  1.75885E-02 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  4.84486E+16 0.01026  1.96550E-03 0.01024 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03704E+15 0.05511  4.20716E-05 0.05513 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09688E+15 0.03384  1.66192E-04 0.03378 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86666E+17 0.00501  7.57310E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000515 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000515 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821531 5.82762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058843 4.06306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120141 1.20523E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000515 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.09085E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21832E+19 1.1E-06  4.21832E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71720E+19 2.1E-07  1.71720E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46491E+19 0.00032  2.15163E+19 0.00033  3.13280E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18211E+19 0.00019  3.86883E+19 0.00018  3.13280E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22972E+19 0.00043  4.22972E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68248E+22 0.00040  1.54281E+21 0.00033  1.52820E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09783E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23308E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78847E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27921E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27921E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49413E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01298E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67342E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12417E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88263E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01026E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98086E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45651E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02453E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98047E-01 0.00039  9.91781E-01 0.00038  6.30556E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97635E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97341E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97635E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00981E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84320E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84346E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97782E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97236E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27503E-02 0.00907 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27095E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30976E-03 0.00382  2.03917E-04 0.02469  1.05024E-03 0.01032  1.01205E-03 0.01035  2.90162E-03 0.00572  8.43579E-04 0.01058  2.98361E-04 0.01734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57090E-01 0.00922  1.24896E-02 1.2E-05  3.17823E-02 0.00010  1.09360E-01 9.4E-05  3.16913E-01 5.3E-05  1.35167E+00 0.00015  8.59307E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33620E-03 0.00610  2.09015E-04 0.03732  1.04578E-03 0.01593  1.02588E-03 0.01656  2.91170E-03 0.00921  8.55753E-04 0.01745  2.88067E-04 0.03071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42957E-01 0.01547  1.24898E-02 1.0E-05  3.17829E-02 0.00015  1.09365E-01 0.00014  3.16917E-01 7.5E-05  1.35175E+00 0.00021  8.59667E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47038E-04 0.00091  4.47050E-04 0.00091  4.44986E-04 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46155E-04 0.00087  4.46168E-04 0.00087  4.44081E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31778E-03 0.00660  2.13168E-04 0.03654  1.03429E-03 0.01655  9.89354E-04 0.01627  2.93108E-03 0.01022  8.54354E-04 0.01646  2.95540E-04 0.02740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55184E-01 0.01429  1.24898E-02 1.1E-05  3.17777E-02 0.00017  1.09382E-01 0.00016  3.16910E-01 7.8E-05  1.35145E+00 0.00028  8.57886E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10446E-04 0.00213  4.10509E-04 0.00213  4.00554E-04 0.02406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09637E-04 0.00212  4.09700E-04 0.00213  3.99735E-04 0.02401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20012E-03 0.01964  2.12898E-04 0.11107  9.65850E-04 0.05168  9.52302E-04 0.05210  2.91640E-03 0.03006  8.41845E-04 0.05546  3.10829E-04 0.09926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85990E-01 0.04961  1.24894E-02 6.9E-05  3.18015E-02 0.00046  1.09550E-01 0.00095  3.16907E-01 0.00023  1.35238E+00 0.00044  8.64482E+00 0.00070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20219E-03 0.01925  2.05426E-04 0.11076  9.70167E-04 0.05003  9.54405E-04 0.05082  2.93113E-03 0.02967  8.35804E-04 0.05235  3.05254E-04 0.09412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75866E-01 0.04801  1.24894E-02 7.2E-05  3.17983E-02 0.00047  1.09542E-01 0.00090  3.16913E-01 0.00022  1.35194E+00 0.00052  8.64609E+00 0.00084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50966E+01 0.01944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30098E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29244E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31884E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46931E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58401E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06780E-05 0.00011  3.06785E-05 0.00011  3.06101E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42566E-04 0.00061  5.42619E-04 0.00061  5.33777E-04 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61890E-01 0.00023  6.61925E-01 0.00024  6.58275E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08300E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60325E+02 0.00031  1.84882E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45796E+05 0.00316  2.16176E+06 0.00088  4.83112E+06 0.00049  9.21112E+06 0.00034  1.01495E+07 0.00016  9.74784E+06 0.00018  8.70835E+06 0.00016  7.88497E+06 0.00025  8.03722E+06 0.00018  7.83714E+06 7.9E-05  7.86561E+06 6.9E-05  7.75201E+06 9.7E-05  7.88834E+06 8.2E-05  7.74395E+06 0.00015  7.72079E+06 8.3E-05  6.55939E+06 0.00014  5.48807E+06 7.9E-05  6.79279E+06 8.1E-05  6.79211E+06 0.00018  1.33928E+07 0.00012  1.29804E+07 0.00017  9.38427E+06 0.00016  6.00018E+06 0.00022  7.18642E+06 0.00018  6.61253E+06 0.00015  5.63997E+06 0.00034  1.01918E+07 0.00023  2.18892E+06 0.00032  2.75197E+06 0.00023  2.48274E+06 0.00038  1.46133E+06 0.00044  2.54729E+06 0.00040  1.75809E+06 0.00051  1.53752E+06 0.00035  3.01733E+05 0.00103  2.98726E+05 0.00134  3.07292E+05 0.00110  3.17431E+05 0.00088  3.14328E+05 0.00087  3.11806E+05 0.00080  3.22411E+05 0.00116  3.04811E+05 0.00087  5.80705E+05 0.00082  9.46340E+05 0.00058  1.24753E+06 0.00070  3.71879E+06 0.00058  5.19114E+06 0.00054  7.85358E+06 0.00073  6.41993E+06 0.00072  5.10109E+06 0.00078  4.07792E+06 0.00087  4.73996E+06 0.00081  8.43354E+06 0.00094  1.04566E+07 0.00087  1.75498E+07 0.00091  2.20794E+07 0.00113  2.59803E+07 0.00103  1.37564E+07 0.00105  8.77867E+06 0.00101  5.81552E+06 0.00106  4.93950E+06 0.00133  4.72325E+06 0.00110  3.57441E+06 0.00112  2.39173E+06 0.00117  1.98456E+06 0.00146  1.84215E+06 0.00134  1.51110E+06 0.00147  1.02129E+06 0.00125  6.56845E+05 0.00261  1.96350E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00949E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67361E+21 0.00043  7.15140E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82701E-01 2.3E-05  4.31585E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24448E-03 0.00046  1.76341E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.44061E-03 0.00044  3.89943E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.96124E-04 0.00046  2.13602E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.80591E-04 0.00046  5.24876E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45045E+00 4.9E-06  2.45726E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 1.6E-07  2.02483E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02943E-07 0.00015  2.11561E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81259E-01 2.3E-05  4.27686E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00021  1.13561E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56810E-03 0.00203 -6.63269E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92765E-04 0.00938 -5.50514E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05775E-04 0.00759 -6.25299E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31087E-04 0.04087 -3.58129E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33151E-04 0.00753 -5.88973E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63809E-04 0.02257 -8.32159E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81264E-01 2.3E-05  4.27686E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00021  1.13561E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56830E-03 0.00203 -6.63269E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92795E-04 0.00937 -5.50514E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05761E-04 0.00758 -6.25299E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31087E-04 0.04080 -3.58129E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33158E-04 0.00750 -5.88973E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63810E-04 0.02256 -8.32159E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25763E-01 5.2E-05  4.18531E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02324E+00 5.2E-05  7.96437E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43571E-03 0.00044  3.89943E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59318E-03 0.00020  5.61351E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.4E-05  4.15122E-03 0.00033  1.71401E-03 0.00079  4.25972E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54082E-02 0.00019 -9.75041E-04 0.00067 -1.75964E-04 0.00307  1.15321E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.73222E-03 0.00189 -1.64122E-04 0.00386 -1.26925E-04 0.00498 -6.50576E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.34925E-04 0.00856 -4.21599E-05 0.00865 -4.50694E-05 0.00532 -5.46007E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.67590E-04 0.00813 -3.81856E-05 0.00877 -2.84337E-05 0.00653 -6.22455E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.31106E-04 0.04118 -1.88895E-08 1.00000 -5.15449E-06 0.05088 -3.57613E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.04999E-04 0.00855 -2.81518E-05 0.01443 -2.03668E-05 0.01234 -5.86937E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.36296E-04 0.02657  2.75134E-05 0.01000  1.08774E-05 0.02194 -8.43036E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.4E-05  4.15122E-03 0.00033  1.71401E-03 0.00079  4.25972E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00019 -9.75041E-04 0.00067 -1.75964E-04 0.00307  1.15321E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.73243E-03 0.00189 -1.64122E-04 0.00386 -1.26925E-04 0.00498 -6.50576E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.34955E-04 0.00855 -4.21599E-05 0.00865 -4.50694E-05 0.00532 -5.46007E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67576E-04 0.00812 -3.81856E-05 0.00877 -2.84337E-05 0.00653 -6.22455E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.31106E-04 0.04111 -1.88895E-08 1.00000 -5.15449E-06 0.05088 -3.57613E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05006E-04 0.00852 -2.81518E-05 0.01443 -2.03668E-05 0.01234 -5.86937E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.36296E-04 0.02656  2.75134E-05 0.01000  1.08774E-05 0.02194 -8.43036E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00024  4.21996E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21432E-01 0.00022  4.23770E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21544E-01 0.00047  4.24349E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21426E-01 0.00045  4.17942E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00024  7.89903E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00022  7.86598E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00047  7.85525E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00045  7.97586E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33620E-03 0.00610  2.09015E-04 0.03732  1.04578E-03 0.01593  1.02588E-03 0.01656  2.91170E-03 0.00921  8.55753E-04 0.01745  2.88067E-04 0.03071 ];
LAMBDA                    (idx, [1:  14]) = [  7.42957E-01 0.01547  1.24898E-02 1.0E-05  3.17829E-02 0.00015  1.09365E-01 0.00014  3.16917E-01 7.5E-05  1.35175E+00 0.00021  8.59667E+00 0.00160 ];

