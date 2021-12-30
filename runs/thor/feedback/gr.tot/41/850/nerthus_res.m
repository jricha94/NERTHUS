
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.51329E-01  9.06444E-01  9.27486E-01  1.48478E+00  9.15852E-01  9.55598E-01  9.22140E-01  9.36375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58876E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41124E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95513E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79992E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84909E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62781E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62768E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74808E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18524E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61647E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27945E+01  1.27945E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24950E-01  1.24950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63792E+00  5.63792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.48761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97062E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32759E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75692E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96062E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44939E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09881E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39478E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05241E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20663E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14982E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17875E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86551E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.61675E+16 0.04277  1.52008E-03 0.04251 ];
U235_FISS                 (idx, [1:   4]) = [  1.71469E+19 0.00169  9.97008E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48914E+16 0.04921  1.44709E-03 0.04901 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99134E+18 0.00234  4.14275E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71034E+18 0.00391  1.53845E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26898E+18 0.00357  1.76998E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56388E+14 0.57001  6.52370E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799967 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99024E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461212 4.61725E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328870 3.29263E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9885 9.91110E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40495E+19 0.00112  2.08679E+19 0.00110  3.18156E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12371E+19 0.00066  3.80556E+19 0.00060  3.18156E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17875E+19 0.00135  4.17875E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67836E+22 0.00144  1.53650E+21 0.00102  1.52471E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17716E+17 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17548E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77810E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50271E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98708E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72748E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11800E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01572E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00137  9.96315E-01 0.00134  6.81968E-03 0.01997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85178E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85093E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81614E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83060E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20421E-02 0.03080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22759E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54347E-03 0.01321  2.36163E-04 0.07553  1.14018E-03 0.02830  1.12203E-03 0.03405  2.85582E-03 0.02357  9.02570E-04 0.03821  2.86710E-04 0.06393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34867E-01 0.03573  1.12415E-02 0.03750  3.18258E-02 0.00015  1.09423E-01 0.00021  3.17106E-01 0.00012  1.35337E+00 0.00027  8.23877E+00 0.02374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63568E-03 0.02139  2.42557E-04 0.12171  1.13263E-03 0.04698  1.13793E-03 0.04906  2.91710E-03 0.03550  9.03544E-04 0.05689  3.01920E-04 0.10666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52392E-01 0.05756  1.24906E-02 1.7E-07  3.18141E-02 0.00035  1.09390E-01 7.4E-05  3.17068E-01 0.00010  1.35281E+00 0.00071  8.53366E+00 0.00976 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62280E-04 0.00335  4.62343E-04 0.00334  4.52704E-04 0.03298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63615E-04 0.00304  4.63678E-04 0.00303  4.54048E-04 0.03291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73980E-03 0.02020  2.37318E-04 0.11939  1.20576E-03 0.04354  1.21219E-03 0.05205  2.93593E-03 0.03235  8.87830E-04 0.06576  2.60778E-04 0.10790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83080E-01 0.05039  1.24906E-02 1.4E-06  3.18201E-02 0.00012  1.09407E-01 0.00029  3.17122E-01 0.00026  1.35350E+00 0.00020  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24745E-04 0.00753  4.24842E-04 0.00758  3.55631E-04 0.09765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26024E-04 0.00760  4.26122E-04 0.00764  3.56638E-04 0.09795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46351E-03 0.07528  3.65634E-04 0.33259  9.72049E-04 0.17979  1.15549E-03 0.18185  2.99825E-03 0.13406  7.08096E-04 0.19913  2.63988E-04 0.34448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54455E-01 0.19100  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09634E-01 0.00236  3.17171E-01 0.00057  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36531E-03 0.07454  3.10556E-04 0.32306  9.81988E-04 0.17338  1.11820E-03 0.17064  2.96226E-03 0.12917  7.30707E-04 0.19263  2.61601E-04 0.30417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83850E-01 0.17936  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09634E-01 0.00236  3.17170E-01 0.00057  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52796E+01 0.07471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43836E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45126E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66944E-03 0.01042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50318E+01 0.01062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89400E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06197E-05 0.00046  3.06193E-05 0.00046  3.06219E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62930E-04 0.00243  5.62970E-04 0.00242  5.56100E-04 0.02045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66697E-01 0.00079  6.66643E-01 0.00079  6.86376E-01 0.02121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15261E+01 0.03747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62038E+02 0.00114  1.87223E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88858E+04 0.00308  4.30208E+05 0.00389  9.62066E+05 0.00065  1.83904E+06 0.00099  2.02785E+06 0.00103  1.94813E+06 0.00076  1.74035E+06 0.00066  1.57689E+06 0.00095  1.60741E+06 0.00070  1.56724E+06 0.00027  1.57242E+06 0.00055  1.54887E+06 0.00047  1.57686E+06 0.00042  1.54692E+06 0.00048  1.54263E+06 0.00088  1.31055E+06 0.00107  1.09793E+06 0.00030  1.35792E+06 0.00021  1.35811E+06 0.00032  2.67851E+06 0.00088  2.59448E+06 0.00068  1.87568E+06 0.00074  1.19976E+06 0.00092  1.43473E+06 0.00019  1.32156E+06 0.00071  1.12599E+06 0.00130  2.03638E+06 0.00111  4.38216E+05 0.00078  5.50521E+05 0.00206  4.94906E+05 0.00082  2.91597E+05 0.00336  5.10600E+05 0.00166  3.51072E+05 0.00110  3.05617E+05 0.00137  6.00217E+04 0.00347  5.94143E+04 0.00148  6.11562E+04 0.00451  6.30864E+04 0.00704  6.23189E+04 0.00312  6.20385E+04 0.00260  6.38853E+04 0.00215  5.98916E+04 0.00368  1.14808E+05 0.00353  1.86620E+05 0.00071  2.44665E+05 0.00226  7.15316E+05 0.00104  9.70829E+05 0.00092  1.46125E+06 0.00103  1.20647E+06 0.00201  9.69910E+05 0.00163  7.83341E+05 0.00218  9.15812E+05 0.00325  1.65468E+06 0.00226  2.08057E+06 0.00362  3.52230E+06 0.00282  4.53653E+06 0.00336  5.47231E+06 0.00307  2.92975E+06 0.00353  1.89707E+06 0.00284  1.25749E+06 0.00303  1.07517E+06 0.00482  1.03015E+06 0.00477  7.86003E+05 0.00523  5.24166E+05 0.00580  4.38603E+05 0.00580  4.06701E+05 0.00270  3.32795E+05 0.00474  2.27258E+05 0.00603  1.44892E+05 0.00492  4.36645E+04 0.01035 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01640E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54071E+21 0.00157  7.24351E+21 0.00490 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82859E-01 3.3E-05  4.31507E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22879E-03 0.00081  1.70190E-03 0.00355 ];
INF_ABS                   (idx, [1:   4]) = [  1.42003E-03 0.00083  3.82332E-03 0.00435 ];
INF_FISS                  (idx, [1:   4]) = [  1.91237E-04 0.00183  2.12142E-03 0.00502 ];
INF_NSF                   (idx, [1:   4]) = [  4.67063E-04 0.00184  5.16925E-03 0.00502 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02287E-07 0.00032  2.15812E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 3.6E-05  4.27679E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44836E-02 0.00108  1.08441E-02 0.00361 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57542E-03 0.00819 -6.74918E-03 0.00637 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59762E-04 0.02660 -5.56405E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03171E-04 0.06172 -6.22375E-03 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  9.99683E-05 0.12212 -3.59540E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13018E-04 0.02571 -5.74382E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56181E-04 0.05516 -8.42654E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 3.5E-05  4.27679E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44850E-02 0.00108  1.08441E-02 0.00361 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57576E-03 0.00816 -6.74918E-03 0.00637 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59820E-04 0.02678 -5.56405E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03156E-04 0.06169 -6.22375E-03 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.99956E-05 0.12211 -3.59540E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13036E-04 0.02578 -5.74382E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56155E-04 0.05531 -8.42654E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 0.00010  4.18936E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00010  7.95666E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41511E-03 0.00084  3.82332E-03 0.00435 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42833E-03 0.00081  5.27256E-03 0.00400 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 4.0E-05  4.00861E-03 0.00070  1.44498E-03 0.00158  4.26234E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54422E-02 0.00107 -9.58591E-04 0.00176 -1.40793E-04 0.00739  1.09849E-02 0.00363 ];
INF_S2                    (idx, [1:   8]) = [  2.72625E-03 0.00734 -1.50827E-04 0.01586 -1.09852E-04 0.01214 -6.63933E-03 0.00658 ];
INF_S3                    (idx, [1:   8]) = [  5.02086E-04 0.02575 -4.23242E-05 0.03178 -3.84603E-05 0.00991 -5.52559E-03 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -2.65716E-04 0.07320 -3.74549E-05 0.03949 -2.44914E-05 0.03018 -6.19926E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  9.90424E-05 0.12231  9.25937E-07 0.40819 -3.53297E-06 0.30846 -3.59187E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -3.88287E-04 0.02411 -2.47313E-05 0.05662 -1.74142E-05 0.06615 -5.72641E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.28801E-04 0.07125  2.73802E-05 0.03644  8.04572E-06 0.10461 -8.50700E-04 0.00722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 3.9E-05  4.00861E-03 0.00070  1.44498E-03 0.00158  4.26234E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54435E-02 0.00107 -9.58591E-04 0.00176 -1.40793E-04 0.00739  1.09849E-02 0.00363 ];
INF_SP2                   (idx, [1:   8]) = [  2.72659E-03 0.00731 -1.50827E-04 0.01586 -1.09852E-04 0.01214 -6.63933E-03 0.00658 ];
INF_SP3                   (idx, [1:   8]) = [  5.02144E-04 0.02592 -4.23242E-05 0.03178 -3.84603E-05 0.00991 -5.52559E-03 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65701E-04 0.07317 -3.74549E-05 0.03949 -2.44914E-05 0.03018 -6.19926E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  9.90696E-05 0.12229  9.25937E-07 0.40819 -3.53297E-06 0.30846 -3.59187E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88305E-04 0.02418 -2.47313E-05 0.05662 -1.74142E-05 0.06615 -5.72641E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.28775E-04 0.07144  2.73802E-05 0.03644  8.04572E-06 0.10461 -8.50700E-04 0.00722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20893E-01 0.00085  4.22044E-01 0.00396 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21408E-01 0.00088  4.22351E-01 0.00417 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21069E-01 0.00133  4.25221E-01 0.00630 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20206E-01 0.00132  4.18645E-01 0.00405 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03877E+00 0.00085  7.89845E-01 0.00394 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00088  7.89274E-01 0.00416 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03820E+00 0.00133  7.84000E-01 0.00635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04100E+00 0.00132  7.96260E-01 0.00406 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63568E-03 0.02139  2.42557E-04 0.12171  1.13263E-03 0.04698  1.13793E-03 0.04906  2.91710E-03 0.03550  9.03544E-04 0.05689  3.01920E-04 0.10666 ];
LAMBDA                    (idx, [1:  14]) = [  7.52392E-01 0.05756  1.24906E-02 1.7E-07  3.18141E-02 0.00035  1.09390E-01 7.4E-05  3.17068E-01 0.00010  1.35281E+00 0.00071  8.53366E+00 0.00976 ];

