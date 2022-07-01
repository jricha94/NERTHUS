
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 18 00:20:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 18 01:21:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655526028613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  9.99783E-01  9.99760E-01  1.00116E+00  9.98776E-01  9.97864E-01  1.00099E+00  9.99948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31243E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68757E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92144E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97218E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96993E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71289E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58731E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54047E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54032E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71888E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01055E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79438E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13567E-01  8.13567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79000E-02  1.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01233E+01  6.01233E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95691E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31826.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92785E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53750E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02133E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13227E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48850E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33883E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70738E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08120E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.26158E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53792E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04376E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.17290E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.30638E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31269E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.80094E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.63626E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78291E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23470E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60186E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79983E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03923E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.88278E-03  3.95896E+24  3.96633E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72393E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.01947E+19 0.00061  6.00370E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.77442E+17 0.00509  1.04488E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.10651E+18 0.00084  3.59614E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  1.79615E+15 0.05074  1.05731E-04 0.05072 ];
PU241_FISS                (idx, [1:   4]) = [  4.97215E+17 0.00279  2.92812E-02 0.00275 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24991E+18 0.00134  8.51150E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36041E+19 0.00070  5.14642E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69344E+18 0.00108  1.39725E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77005E+18 0.00169  6.69602E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90585E+17 0.00458  7.21013E-03 0.00460 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95501E+15 0.03095  1.49644E-04 0.03097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10189E+17 0.00414  7.95198E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000850 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998203 6.00782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853280 3.85938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149367 1.50116E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000850 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43282E+19 6.7E-06  4.43282E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69922E+19 1.4E-06  1.69922E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64414E+19 0.00036  2.32423E+19 0.00037  3.19910E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34336E+19 0.00022  4.02345E+19 0.00021  3.19910E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39991E+19 0.00041  4.39991E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67051E+22 0.00039  1.51451E+21 0.00034  1.51906E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60552E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40942E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76951E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56744E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56744E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66681E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97107E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18131E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10591E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85302E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02218E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00684E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60874E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04595E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00672E+00 0.00045  1.00191E+00 0.00044  4.92375E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02240E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82132E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82128E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46174E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46222E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28704E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28008E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86947E-03 0.00496  1.51019E-04 0.02453  9.18327E-04 0.01038  8.01807E-04 0.01160  2.14394E-03 0.00758  6.45477E-04 0.01150  2.08905E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03762E-01 0.01115  1.25107E-02 0.00036  3.12227E-02 0.00026  1.09317E-01 0.00021  3.17642E-01 0.00010  1.32541E+00 0.00106  8.45859E+00 0.00422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90791E-03 0.00830  1.54782E-04 0.04045  9.45539E-04 0.01736  7.88125E-04 0.01842  2.14668E-03 0.01216  6.57902E-04 0.01988  2.14882E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13565E-01 0.01861  1.25137E-02 0.00055  3.12172E-02 0.00043  1.09281E-01 0.00032  3.17607E-01 0.00017  1.32601E+00 0.00173  8.47878E+00 0.00666 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43112E-04 0.00104  4.43148E-04 0.00105  4.34524E-04 0.01253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46072E-04 0.00094  4.46107E-04 0.00094  4.37452E-04 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89334E-03 0.00816  1.52790E-04 0.04042  9.35994E-04 0.01693  8.05617E-04 0.02067  2.14117E-03 0.01244  6.63813E-04 0.01977  1.93953E-04 0.03895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77356E-01 0.01869  1.25206E-02 0.00090  3.12188E-02 0.00043  1.09265E-01 0.00035  3.17548E-01 0.00016  1.32746E+00 0.00180  8.43654E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06040E-04 0.00233  4.06077E-04 0.00233  3.94718E-04 0.02896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08760E-04 0.00233  4.08797E-04 0.00232  3.97367E-04 0.02898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95378E-03 0.02434  1.41494E-04 0.21438  9.23606E-04 0.05490  7.78131E-04 0.06323  2.25207E-03 0.03470  6.43718E-04 0.06863  2.14759E-04 0.11920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23795E-01 0.06097  1.25035E-02 0.00118  3.12845E-02 0.00144  1.09448E-01 0.00112  3.17755E-01 0.00061  1.32747E+00 0.00506  8.66835E+00 0.01406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92782E-03 0.02343  1.35351E-04 0.19617  9.24587E-04 0.05256  7.63092E-04 0.06084  2.25507E-03 0.03370  6.44323E-04 0.06635  2.05402E-04 0.11174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07126E-01 0.05907  1.25035E-02 0.00118  3.13005E-02 0.00139  1.09425E-01 0.00108  3.17712E-01 0.00055  1.32730E+00 0.00508  8.67337E+00 0.01357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22174E+01 0.02454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25122E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27962E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93766E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16170E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19347E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98639E-05 0.00014  2.98638E-05 0.00014  2.98774E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36162E-04 0.00067  5.36234E-04 0.00067  5.21145E-04 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11808E-01 0.00028  6.11809E-01 0.00028  6.14635E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14755E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53603E+02 0.00034  1.85057E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58407E+05 0.00187  2.11431E+06 0.00104  4.67611E+06 0.00043  8.78945E+06 0.00042  9.67911E+06 0.00032  9.44468E+06 0.00016  8.26787E+06 0.00020  7.24757E+06 0.00023  7.78172E+06 0.00016  7.59021E+06 0.00017  7.70569E+06 0.00017  7.55397E+06 0.00018  7.72685E+06 0.00017  7.59537E+06 0.00015  7.61127E+06 0.00015  6.68053E+06 0.00024  6.71590E+06 0.00014  6.67362E+06 0.00012  6.61997E+06 0.00013  1.30496E+07 0.00010  1.27377E+07 0.00015  9.26195E+06 0.00015  5.97430E+06 0.00023  7.05747E+06 0.00018  6.66387E+06 0.00023  5.68655E+06 0.00018  9.81662E+06 0.00024  2.06697E+06 0.00044  2.59918E+06 0.00035  2.35040E+06 0.00048  1.38731E+06 0.00058  2.42276E+06 0.00039  1.67109E+06 0.00058  1.44968E+06 0.00047  2.79905E+05 0.00102  2.72180E+05 0.00119  2.72390E+05 0.00107  2.74662E+05 0.00118  2.75118E+05 0.00098  2.79870E+05 0.00089  2.94641E+05 0.00109  2.80148E+05 0.00124  5.37147E+05 0.00099  8.80471E+05 0.00089  1.17067E+06 0.00079  3.57909E+06 0.00065  5.15042E+06 0.00087  7.81155E+06 0.00087  6.28983E+06 0.00091  4.93025E+06 0.00109  3.89587E+06 0.00129  4.47452E+06 0.00120  7.95379E+06 0.00129  9.78043E+06 0.00137  1.63106E+07 0.00150  2.02390E+07 0.00144  2.35975E+07 0.00150  1.23330E+07 0.00147  7.88606E+06 0.00155  5.17100E+06 0.00143  4.39981E+06 0.00132  4.20143E+06 0.00170  3.18392E+06 0.00158  2.12578E+06 0.00160  1.76051E+06 0.00164  1.63898E+06 0.00172  1.34246E+06 0.00204  9.06234E+05 0.00283  5.89925E+05 0.00211  1.75367E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02307E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83488E+21 0.00035  6.87038E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83028E-01 1.5E-05  4.37028E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52087E-03 0.00051  1.67156E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.69056E-03 0.00047  3.90201E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.69697E-04 0.00042  2.23045E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.31253E-04 0.00042  5.83503E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54132E+00 1.6E-05  2.61608E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03715E+02 1.8E-06  2.04691E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00954E-07 0.00025  2.09092E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.33130E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44767E-02 0.00022  1.18725E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54524E-03 0.00220 -6.56190E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92888E-04 0.00980 -5.54873E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77645E-04 0.01323 -6.34567E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35490E-04 0.03169 -3.64776E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27365E-04 0.01035 -6.08162E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65124E-04 0.01947 -8.67688E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.7E-05  4.33130E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44786E-02 0.00022  1.18725E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54557E-03 0.00220 -6.56190E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92938E-04 0.00979 -5.54873E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77663E-04 0.01324 -6.34567E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35491E-04 0.03163 -3.64776E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27350E-04 0.01036 -6.08162E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65119E-04 0.01947 -8.67688E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29497E-01 4.8E-05  4.23507E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01164E+00 4.8E-05  7.87078E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68282E-03 0.00047  3.90201E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83508E-03 0.00017  5.92938E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 1.6E-05  4.14445E-03 0.00049  2.03154E-03 0.00087  4.31099E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54285E-02 0.00021 -9.51729E-04 0.00044 -2.21621E-04 0.00155  1.20942E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71431E-03 0.00201 -1.69072E-04 0.00380 -1.47255E-04 0.00233 -6.41465E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.36780E-04 0.00939 -4.38925E-05 0.01132 -5.07245E-05 0.00926 -5.49801E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.38689E-04 0.01514 -3.89566E-05 0.01197 -3.26792E-05 0.01156 -6.31299E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.36819E-04 0.03096 -1.32977E-06 0.28445 -6.68015E-06 0.05605 -3.64108E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.99222E-04 0.01101 -2.81430E-05 0.01004 -2.28974E-05 0.01105 -6.05872E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.37727E-04 0.02249  2.73970E-05 0.00992  1.24031E-05 0.01359 -8.80091E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77201E-01 1.6E-05  4.14445E-03 0.00049  2.03154E-03 0.00087  4.31099E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00021 -9.51729E-04 0.00044 -2.21621E-04 0.00155  1.20942E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71464E-03 0.00201 -1.69072E-04 0.00380 -1.47255E-04 0.00233 -6.41465E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.36831E-04 0.00937 -4.38925E-05 0.01132 -5.07245E-05 0.00926 -5.49801E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38707E-04 0.01516 -3.89566E-05 0.01197 -3.26792E-05 0.01156 -6.31299E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.36821E-04 0.03089 -1.32977E-06 0.28445 -6.68015E-06 0.05605 -3.64108E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99207E-04 0.01102 -2.81430E-05 0.01004 -2.28974E-05 0.01105 -6.05872E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.37722E-04 0.02249  2.73970E-05 0.00992  1.24031E-05 0.01359 -8.80091E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25437E-01 0.00038  4.27101E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25238E-01 0.00051  4.29324E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25409E-01 0.00052  4.28408E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25665E-01 0.00056  4.23626E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02427E+00 0.00038  7.80459E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00051  7.76421E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02436E+00 0.00052  7.78088E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02355E+00 0.00056  7.86868E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90791E-03 0.00830  1.54782E-04 0.04045  9.45539E-04 0.01736  7.88125E-04 0.01842  2.14668E-03 0.01216  6.57902E-04 0.01988  2.14882E-04 0.03665 ];
LAMBDA                    (idx, [1:  14]) = [  7.13565E-01 0.01861  1.25137E-02 0.00055  3.12172E-02 0.00043  1.09281E-01 0.00032  3.17607E-01 0.00017  1.32601E+00 0.00173  8.47878E+00 0.00666 ];

