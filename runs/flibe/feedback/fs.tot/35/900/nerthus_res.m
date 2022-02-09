
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:33:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85845E-01  9.87119E-01  9.94525E-01  9.86609E-01  9.95663E-01  9.89279E-01  1.02599E+00  1.03497E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20083E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79917E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91404E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96530E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96246E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64800E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60001E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50461E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50446E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72108E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.63034E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60234E+02 ;
RUNNING_TIME              (idx, 1)        =  8.99498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84828E+01  1.84828E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41502E+00  1.41502E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00514E+01  7.00514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.99491E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95422E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72834E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22637E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65123E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.04994E+19 0.00060  6.17653E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76857E+17 0.00498  1.04046E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.81737E+18 0.00084  3.42219E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  1.89324E+15 0.04369  1.11385E-04 0.04371 ];
PU241_FISS                (idx, [1:   4]) = [  5.00407E+17 0.00300  2.94370E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33071E+18 0.00137  8.94863E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33841E+19 0.00074  5.13867E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50020E+18 0.00127  1.34388E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75841E+18 0.00173  6.75125E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90905E+17 0.00475  7.32974E-03 0.00474 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76706E+15 0.03086  1.44659E-04 0.03090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16007E+17 0.00461  8.29353E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000989 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75626E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5958341 5.96803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3888982 3.89513E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153666 1.54396E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42270E+19 6.9E-06  4.42270E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70001E+19 1.4E-06  1.70001E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60431E+19 0.00037  2.29165E+19 0.00038  3.12662E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30431E+19 0.00022  3.99165E+19 0.00022  3.12662E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36417E+19 0.00041  4.36417E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63454E+22 0.00037  1.47946E+21 0.00034  1.48660E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73821E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37170E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.55359E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68035E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97970E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13075E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11259E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84863E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02922E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01333E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60158E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01335E+00 0.00042  1.00840E+00 0.00041  4.92453E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01345E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02933E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82128E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82134E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46261E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46078E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29312E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28252E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84639E-03 0.00498  1.51761E-04 0.02497  8.86283E-04 0.01082  7.92524E-04 0.01154  2.13914E-03 0.00703  6.76505E-04 0.01149  2.00178E-04 0.02128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99527E-01 0.01034  1.25116E-02 0.00034  3.12449E-02 0.00029  1.09346E-01 0.00020  3.17692E-01 0.00010  1.32610E+00 0.00094  8.46530E+00 0.00392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83932E-03 0.00879  1.45807E-04 0.04281  8.84333E-04 0.01758  7.82290E-04 0.01941  2.12986E-03 0.01185  6.95932E-04 0.01929  2.01100E-04 0.03534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07181E-01 0.01718  1.25113E-02 0.00057  3.12427E-02 0.00050  1.09279E-01 0.00031  3.17657E-01 0.00016  1.32643E+00 0.00165  8.45617E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30081E-04 0.00106  4.30097E-04 0.00107  4.26820E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35807E-04 0.00096  4.35823E-04 0.00097  4.32536E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85988E-03 0.00784  1.55827E-04 0.03927  8.94608E-04 0.01890  7.95981E-04 0.01678  2.14405E-03 0.01212  6.66707E-04 0.01802  2.02705E-04 0.03407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00867E-01 0.01707  1.25211E-02 0.00072  3.12447E-02 0.00049  1.09305E-01 0.00030  3.17665E-01 0.00017  1.32609E+00 0.00170  8.47905E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93446E-04 0.00225  3.93453E-04 0.00227  3.92156E-04 0.03510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98685E-04 0.00221  3.98691E-04 0.00222  3.97430E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69616E-03 0.02364  1.46699E-04 0.13384  8.85880E-04 0.05599  8.15713E-04 0.05915  2.03790E-03 0.03664  6.13023E-04 0.06638  1.96940E-04 0.12099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20463E-01 0.06741  1.25164E-02 0.00133  3.13037E-02 0.00137  1.09278E-01 0.00088  3.17641E-01 0.00055  1.32255E+00 0.00520  8.53548E+00 0.01628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73045E-03 0.02300  1.46962E-04 0.13135  8.87302E-04 0.05255  8.15623E-04 0.05726  2.05543E-03 0.03613  6.23800E-04 0.06128  2.01341E-04 0.11580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17580E-01 0.06324  1.25219E-02 0.00152  3.12845E-02 0.00136  1.09257E-01 0.00085  3.17590E-01 0.00052  1.32269E+00 0.00512  8.53429E+00 0.01602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19409E+01 0.02360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12161E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17650E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82293E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17022E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11819E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00803E-05 0.00013  3.00802E-05 0.00013  3.01040E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28713E-04 0.00061  5.28794E-04 0.00061  5.11488E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06154E-01 0.00027  6.06145E-01 0.00027  6.11067E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13346E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49924E+02 0.00030  1.80289E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60997E+05 0.00230  2.12502E+06 0.00069  4.70987E+06 0.00043  8.85741E+06 0.00053  9.75454E+06 0.00043  9.52294E+06 0.00024  8.33203E+06 0.00031  7.30520E+06 0.00017  7.84699E+06 0.00017  7.65563E+06 0.00020  7.77455E+06 0.00015  7.61870E+06 0.00016  7.79567E+06 0.00016  7.66157E+06 0.00014  7.67595E+06 0.00022  6.73935E+06 0.00013  6.77146E+06 0.00014  6.72994E+06 0.00015  6.67401E+06 0.00018  1.31573E+07 0.00012  1.28352E+07 0.00015  9.32709E+06 0.00018  6.01299E+06 0.00016  7.08627E+06 0.00015  6.70329E+06 0.00012  5.70664E+06 0.00021  9.83591E+06 9.8E-05  2.06839E+06 0.00045  2.59823E+06 0.00023  2.34724E+06 0.00030  1.38249E+06 0.00043  2.41602E+06 0.00034  1.66399E+06 0.00047  1.43883E+06 0.00029  2.77839E+05 0.00097  2.69606E+05 0.00053  2.68447E+05 0.00117  2.70500E+05 0.00094  2.71186E+05 0.00119  2.75197E+05 0.00092  2.88881E+05 0.00145  2.75563E+05 0.00115  5.26739E+05 0.00089  8.55959E+05 0.00071  1.12757E+06 0.00068  3.35034E+06 0.00051  4.64160E+06 0.00037  6.93030E+06 0.00056  5.60642E+06 0.00078  4.42126E+06 0.00065  3.51837E+06 0.00069  4.08635E+06 0.00060  7.29179E+06 0.00089  9.11162E+06 0.00082  1.53936E+07 0.00080  1.95106E+07 0.00083  2.31352E+07 0.00086  1.23222E+07 0.00072  7.89260E+06 0.00069  5.24075E+06 0.00082  4.46430E+06 0.00043  4.27713E+06 0.00088  3.24931E+06 0.00094  2.18009E+06 0.00081  1.81195E+06 0.00132  1.68551E+06 0.00122  1.38831E+06 0.00143  9.39719E+05 0.00172  6.10035E+05 0.00134  1.82270E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02904E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80409E+21 0.00032  6.54151E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 2.1E-05  4.33046E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52396E-03 0.00033  1.69720E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.70371E-03 0.00031  4.02669E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.79750E-04 0.00049  2.32949E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.56151E-04 0.00050  6.07757E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53770E+00 2.6E-05  2.60897E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03664E+02 3.4E-06  2.04597E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92824E-08 0.00013  2.12965E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77821E-01 2.1E-05  4.29017E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42656E-02 0.00020  1.13675E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53432E-03 0.00260 -6.73163E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87219E-04 0.00724 -5.55651E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59298E-04 0.01305 -6.28922E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33993E-04 0.01738 -3.61886E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04739E-04 0.00976 -5.92381E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57171E-04 0.02627 -8.44148E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 2.1E-05  4.29017E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42674E-02 0.00020  1.13675E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53462E-03 0.00261 -6.73163E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87275E-04 0.00724 -5.55651E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59303E-04 0.01306 -6.28922E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33988E-04 0.01736 -3.61886E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04757E-04 0.00980 -5.92381E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57182E-04 0.02633 -8.44148E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26447E-01 4.7E-05  4.20032E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 4.7E-05  7.93591E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69590E-03 0.00031  4.02669E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55171E-03 0.00019  5.76747E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73973E-01 2.1E-05  3.84819E-03 0.00030  1.73848E-03 0.00088  4.27278E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51686E-02 0.00019 -9.03018E-04 0.00081 -1.77897E-04 0.00308  1.15454E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68634E-03 0.00244 -1.52016E-04 0.00367 -1.27917E-04 0.00404 -6.60371E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.25600E-04 0.00669 -3.83815E-05 0.01353 -4.51600E-05 0.00882 -5.51135E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.23659E-04 0.01591 -3.56392E-05 0.01234 -2.93604E-05 0.00919 -6.25986E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.35374E-04 0.01747 -1.38092E-06 0.20018 -5.67646E-06 0.04626 -3.61318E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.79845E-04 0.01063 -2.48936E-05 0.01584 -2.00771E-05 0.00999 -5.90373E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.32021E-04 0.03057  2.51496E-05 0.01205  1.03830E-05 0.01508 -8.54531E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73981E-01 2.1E-05  3.84819E-03 0.00030  1.73848E-03 0.00088  4.27278E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51705E-02 0.00019 -9.03018E-04 0.00081 -1.77897E-04 0.00308  1.15454E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68664E-03 0.00244 -1.52016E-04 0.00367 -1.27917E-04 0.00404 -6.60371E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.25657E-04 0.00670 -3.83815E-05 0.01353 -4.51600E-05 0.00882 -5.51135E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23664E-04 0.01592 -3.56392E-05 0.01234 -2.93604E-05 0.00919 -6.25986E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.35369E-04 0.01745 -1.38092E-06 0.20018 -5.67646E-06 0.04626 -3.61318E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79864E-04 0.01068 -2.48936E-05 0.01584 -2.00771E-05 0.00999 -5.90373E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.32032E-04 0.03064  2.51496E-05 0.01205  1.03830E-05 0.01508 -8.54531E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22545E-01 0.00019  4.23591E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22441E-01 0.00056  4.26429E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22682E-01 0.00052  4.25428E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22516E-01 0.00066  4.19008E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00019  7.86927E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00056  7.81691E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03301E+00 0.00052  7.83548E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00066  7.95542E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83932E-03 0.00879  1.45807E-04 0.04281  8.84333E-04 0.01758  7.82290E-04 0.01941  2.12986E-03 0.01185  6.95932E-04 0.01929  2.01100E-04 0.03534 ];
LAMBDA                    (idx, [1:  14]) = [  7.07181E-01 0.01718  1.25113E-02 0.00057  3.12427E-02 0.00050  1.09279E-01 0.00031  3.17657E-01 0.00016  1.32643E+00 0.00165  8.45617E+00 0.00630 ];

