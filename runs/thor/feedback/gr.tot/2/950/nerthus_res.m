
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 03:29:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:03:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639816187469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00040E+00  1.00225E+00  9.98381E-01  9.99909E-01  9.98195E-01  1.00044E+00  1.00195E+00  9.99391E-01  1.00043E+00  9.99865E-01  1.00131E+00  9.99977E-01  9.98986E-01  9.99434E-01  1.00304E+00  1.00100E+00  1.00056E+00  9.98652E-01  1.00089E+00  9.99946E-01  9.98020E-01  9.97599E-01  9.96335E-01  1.00056E+00  9.98583E-01  1.00188E+00  9.99525E-01  1.00041E+00  1.00153E+00  9.98941E-01  1.00190E+00  9.99723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66607E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33393E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91571E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97133E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96883E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83992E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84333E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64930E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64917E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22979E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03923E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66767E-01  7.66767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29789E+01  3.29789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.79022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15219E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  5.67005E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19446E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60556E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.97364E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49089E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.57115E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.09667E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14636E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15302E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89833E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02723E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.27867E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.37118E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.51004E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.89262E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.37853E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.57477E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89540E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61947E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28734E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.72073E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23269E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21270E-06  4.34306E+22  3.58132E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91348E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72621E+16 0.00924  1.58528E-03 0.00923 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00035  9.96927E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50859E+16 0.01013  1.45876E-03 0.01013 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00705E+19 0.00060  4.16229E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69998E+18 0.00085  1.52928E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28285E+18 0.00086  1.77016E-01 0.00074 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63706E+14 0.08605  1.50278E-05 0.08595 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000112 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76906E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000112 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9237513 9.24743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6565847 6.57286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196752 1.97398E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000112 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89431E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01688E-02 2.1E-09  4.01688E-02 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41886E+19 0.00023  2.10163E+19 0.00023  3.17231E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13763E+19 0.00013  3.82040E+19 0.00013  3.17231E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18616E+19 0.00029  4.18616E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70622E+22 0.00027  1.56676E+21 0.00022  1.54955E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16471E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18927E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89108E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38665E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38664E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38665E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38664E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49930E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99321E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71308E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88033E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01376E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00125E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00121E+00 0.00031  9.94676E-01 0.00031  6.57605E-03 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84454E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84457E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95132E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95057E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23299E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23175E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53428E-03 0.00317  2.08980E-04 0.01810  1.08367E-03 0.00749  1.04835E-03 0.00826  3.00819E-03 0.00464  8.79969E-04 0.00832  3.05122E-04 0.01381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53067E-01 0.00707  1.24899E-02 1.2E-05  3.18244E-02 3.1E-05  1.09436E-01 5.4E-05  3.17120E-01 2.5E-05  1.35284E+00 7.3E-05  8.59607E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57587E-03 0.00526  2.05539E-04 0.02909  1.08289E-03 0.01124  1.05507E-03 0.01253  3.02652E-03 0.00727  8.92510E-04 0.01436  3.13345E-04 0.02396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61748E-01 0.01177  1.24900E-02 1.6E-05  3.18243E-02 3.0E-05  1.09424E-01 6.8E-05  3.17105E-01 3.8E-05  1.35321E+00 7.1E-05  8.60169E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62093E-04 0.00079  4.62165E-04 0.00079  4.50928E-04 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62640E-04 0.00068  4.62711E-04 0.00068  4.51474E-04 0.00764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56494E-03 0.00457  2.05394E-04 0.02721  1.07401E-03 0.01176  1.05448E-03 0.01185  3.04176E-03 0.00703  8.83239E-04 0.01325  3.06060E-04 0.02278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52609E-01 0.01149  1.24900E-02 1.7E-05  3.18258E-02 4.6E-05  1.09434E-01 8.7E-05  3.17115E-01 4.2E-05  1.35302E+00 0.00010  8.59661E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26143E-04 0.00166  4.26230E-04 0.00167  4.09873E-04 0.01864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26649E-04 0.00162  4.26736E-04 0.00164  4.10374E-04 0.01865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54476E-03 0.01661  1.86672E-04 0.09384  1.11209E-03 0.04173  1.06798E-03 0.03938  2.99778E-03 0.02379  8.56712E-04 0.04294  3.23533E-04 0.07699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72552E-01 0.04038  1.24898E-02 4.9E-05  3.18211E-02 0.00014  1.09412E-01 0.00018  3.17109E-01 0.00010  1.35305E+00 0.00030  8.58640E+00 0.00423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54478E-03 0.01629  1.91876E-04 0.09378  1.10388E-03 0.03980  1.07186E-03 0.03900  2.99843E-03 0.02285  8.68699E-04 0.04189  3.10036E-04 0.07513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55516E-01 0.03814  1.24898E-02 4.6E-05  3.18233E-02 9.6E-05  1.09411E-01 0.00018  3.17110E-01 9.6E-05  1.35291E+00 0.00034  8.59408E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53631E+01 0.01670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44750E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45279E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58574E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48088E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66455E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07960E-05 9.9E-05  3.07956E-05 1.0E-04  3.08572E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57951E-04 0.00044  5.58047E-04 0.00044  5.43314E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66150E-01 0.00019  6.66160E-01 0.00020  6.66092E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08819E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64445E+02 0.00022  1.90159E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06870E+05 0.00196  3.43219E+06 0.00076  7.70037E+06 0.00037  1.47132E+07 0.00028  1.62233E+07 0.00016  1.55977E+07 0.00020  1.39372E+07 9.1E-05  1.26161E+07 0.00016  1.28643E+07 6.7E-05  1.25456E+07 0.00012  1.25913E+07 7.5E-05  1.24088E+07 0.00010  1.26252E+07 0.00012  1.23986E+07 9.8E-05  1.23575E+07 8.1E-05  1.04988E+07 0.00011  8.78242E+06 0.00011  1.08740E+07 0.00012  1.08737E+07 0.00020  2.14380E+07 0.00014  2.07722E+07 0.00018  1.50162E+07 0.00013  9.60078E+06 0.00016  1.15226E+07 0.00019  1.05594E+07 0.00021  9.02711E+06 0.00016  1.63445E+07 0.00015  3.51864E+06 0.00034  4.42505E+06 0.00024  4.00224E+06 0.00020  2.35765E+06 0.00036  4.12419E+06 0.00025  2.85077E+06 0.00037  2.49806E+06 0.00046  4.91132E+05 0.00059  4.86984E+05 0.00068  5.02383E+05 0.00082  5.19309E+05 0.00089  5.16006E+05 0.00035  5.12033E+05 0.00058  5.29630E+05 0.00095  5.01738E+05 0.00054  9.58589E+05 0.00040  1.56734E+06 0.00037  2.09314E+06 0.00045  6.43366E+06 0.00051  9.36322E+06 0.00037  1.43892E+07 0.00048  1.16973E+07 0.00060  9.23568E+06 0.00063  7.33111E+06 0.00046  8.42548E+06 0.00053  1.49158E+07 0.00043  1.81988E+07 0.00054  3.01150E+07 0.00049  3.70627E+07 0.00057  4.28496E+07 0.00049  2.22451E+07 0.00053  1.41552E+07 0.00050  9.25032E+06 0.00058  7.85513E+06 0.00070  7.48542E+06 0.00079  5.64398E+06 0.00086  3.75646E+06 0.00075  3.10230E+06 0.00095  2.88942E+06 0.00107  2.35494E+06 0.00120  1.57632E+06 0.00109  1.02402E+06 0.00165  3.04445E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59981E+21 0.00036  7.46253E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 1.8E-05  4.31191E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22893E-03 0.00017  1.66047E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42030E-03 0.00016  3.71753E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91369E-04 0.00022  2.05706E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.67378E-04 0.00022  5.01243E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04733E-07 0.00013  2.07500E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 1.9E-05  4.27473E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44126E-02 0.00023  1.17893E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54554E-03 0.00165 -6.41967E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81131E-04 0.00755 -5.42402E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15567E-04 0.00586 -6.21933E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29684E-04 0.01773 -3.57930E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49723E-04 0.00743 -5.99163E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73138E-04 0.01609 -8.42034E-04 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 1.9E-05  4.27473E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44138E-02 0.00023  1.17893E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54576E-03 0.00164 -6.41967E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81189E-04 0.00756 -5.42402E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15567E-04 0.00587 -6.21933E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29676E-04 0.01772 -3.57930E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49719E-04 0.00742 -5.99163E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73135E-04 0.01612 -8.42034E-04 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 5.1E-05  4.17708E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.1E-05  7.98006E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41548E-03 0.00017  3.71753E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86556E-03 0.00020  5.71505E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76781E-01 2.0E-05  4.44511E-03 0.00033  1.99682E-03 0.00058  4.25476E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54329E-02 0.00023 -1.02029E-03 0.00036 -2.21907E-04 0.00100  1.20112E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72655E-03 0.00147 -1.81009E-04 0.00289 -1.43803E-04 0.00276 -6.27587E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.28962E-04 0.00672 -4.78306E-05 0.00936 -4.99790E-05 0.00794 -5.37405E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.73011E-04 0.00643 -4.25565E-05 0.01032 -3.12567E-05 0.00866 -6.18807E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.31251E-04 0.01709 -1.56663E-06 0.22462 -5.85184E-06 0.04491 -3.57345E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.20162E-04 0.00810 -2.95613E-05 0.00574 -2.31447E-05 0.00545 -5.96848E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.43662E-04 0.01901  2.94761E-05 0.00573  1.22517E-05 0.01268 -8.54286E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76786E-01 2.0E-05  4.44511E-03 0.00033  1.99682E-03 0.00058  4.25476E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54341E-02 0.00023 -1.02029E-03 0.00036 -2.21907E-04 0.00100  1.20112E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72677E-03 0.00147 -1.81009E-04 0.00289 -1.43803E-04 0.00276 -6.27587E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.29020E-04 0.00673 -4.78306E-05 0.00936 -4.99790E-05 0.00794 -5.37405E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73010E-04 0.00643 -4.25565E-05 0.01032 -3.12567E-05 0.00866 -6.18807E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.31243E-04 0.01707 -1.56663E-06 0.22462 -5.85184E-06 0.04491 -3.57345E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20157E-04 0.00810 -2.95613E-05 0.00574 -2.31447E-05 0.00545 -5.96848E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.43659E-04 0.01904  2.94761E-05 0.00573  1.22517E-05 0.01268 -8.54286E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00032  4.21203E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00042  4.23300E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21365E-01 0.00059  4.22986E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21535E-01 0.00039  4.17385E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00032  7.91386E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00042  7.87470E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03725E+00 0.00059  7.88058E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00039  7.98629E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57587E-03 0.00526  2.05539E-04 0.02909  1.08289E-03 0.01124  1.05507E-03 0.01253  3.02652E-03 0.00727  8.92510E-04 0.01436  3.13345E-04 0.02396 ];
LAMBDA                    (idx, [1:  14]) = [  7.61748E-01 0.01177  1.24900E-02 1.6E-05  3.18243E-02 3.0E-05  1.09424E-01 6.8E-05  3.17105E-01 3.8E-05  1.35321E+00 7.1E-05  8.60169E+00 0.00098 ];

