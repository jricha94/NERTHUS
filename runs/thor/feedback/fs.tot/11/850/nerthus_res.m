
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:17:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00092E+00  1.00185E+00  9.89041E-01  1.01123E+00  9.94459E-01  1.00504E+00  9.94459E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63019E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36981E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96330E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96010E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82335E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84022E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64159E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64146E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74916E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20763E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17366E+01 ;
RUNNING_TIME              (idx, 1)        =  8.85507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33308E+00  1.33308E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51205E+00  7.51205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85500E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96436E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15143E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78983E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.72891E+16 0.04593  1.58790E-03 0.04593 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00160  9.96896E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.56288E+16 0.05264  1.49208E-03 0.05289 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87582E+18 0.00274  4.14080E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67258E+18 0.00380  1.53985E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19608E+18 0.00351  1.75959E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23930E+13 1.00000  2.18531E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800034 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94387E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459091 4.59577E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330963 3.31304E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9980 1.00139E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39007E+19 0.00111  2.07456E+19 0.00105  3.15507E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10884E+19 0.00064  3.79333E+19 0.00057  3.15507E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15143E+19 0.00144  4.15143E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68262E+22 0.00124  1.54466E+21 0.00101  1.52816E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19738E+17 0.01466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16081E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79620E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50555E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99946E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74032E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87839E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02217E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00937E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00941E+00 0.00135  1.00268E+00 0.00128  6.69396E-03 0.02148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00925E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84795E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88966E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88586E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26284E-02 0.02835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22243E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44965E-03 0.01289  2.03491E-04 0.07363  1.10999E-03 0.03621  1.06037E-03 0.03493  2.91071E-03 0.01888  8.36350E-04 0.03738  3.28735E-04 0.05896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73615E-01 0.03289  1.09290E-02 0.04252  3.18203E-02 0.00017  1.09409E-01 0.00016  3.17038E-01 5.5E-05  1.35254E+00 0.00051  7.99749E+00 0.02965 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47729E-03 0.02059  2.22682E-04 0.11538  1.16997E-03 0.05001  9.74555E-04 0.05539  2.94096E-03 0.02997  8.41443E-04 0.06595  3.27684E-04 0.09396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70975E-01 0.04968  1.24904E-02 1.0E-05  3.18246E-02 0.00021  1.09384E-01 6.6E-05  3.17027E-01 4.3E-05  1.35347E+00 0.00025  8.53581E+00 0.00602 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60581E-04 0.00278  4.60689E-04 0.00277  4.42522E-04 0.04014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64883E-04 0.00279  4.64992E-04 0.00278  4.46785E-04 0.04026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63954E-03 0.02303  2.13506E-04 0.11922  1.15715E-03 0.05317  1.10901E-03 0.05722  2.98388E-03 0.03214  8.15542E-04 0.06681  3.60459E-04 0.08932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84259E-01 0.05229  1.24906E-02 0.0E+00  3.18149E-02 0.00024  1.09398E-01 0.00021  3.17035E-01 7.0E-05  1.35367E+00 0.00023  8.42080E+00 0.01326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27045E-04 0.00780  4.27053E-04 0.00767  4.16740E-04 0.10643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30981E-04 0.00759  4.30988E-04 0.00745  4.21003E-04 0.10666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08061E-03 0.06697  7.04889E-05 0.42445  1.07775E-03 0.17854  1.18574E-03 0.20785  3.49089E-03 0.10539  9.32706E-04 0.20064  3.23043E-04 0.29244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46344E-01 0.13731  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17030E-01 8.9E-05  1.35398E+00 5.0E-09  7.69290E+00 0.06623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06378E-03 0.06611  8.37980E-05 0.39422  1.06959E-03 0.17247  1.20471E-03 0.19483  3.49276E-03 0.10760  9.33317E-04 0.19278  2.79597E-04 0.28715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05387E-01 0.12812  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17039E-01 0.00011  1.35398E+00 5.0E-09  7.69290E+00 0.06623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66404E+01 0.06620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41610E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45707E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84810E-03 0.01116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55109E+01 0.01126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80194E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07092E-05 0.00043  3.07073E-05 0.00043  3.10120E-05 0.00571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61332E-04 0.00191  5.61325E-04 0.00187  5.60952E-04 0.02584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68185E-01 0.00083  6.68111E-01 0.00083  6.87902E-01 0.01896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10268E+01 0.03803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63544E+02 0.00093  1.88916E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68881E+04 0.00477  4.28766E+05 0.00553  9.64131E+05 0.00195  1.84225E+06 0.00076  2.02971E+06 0.00098  1.94949E+06 0.00069  1.74109E+06 0.00023  1.57694E+06 0.00031  1.60741E+06 0.00080  1.56815E+06 0.00077  1.57307E+06 0.00074  1.55080E+06 0.00046  1.57737E+06 0.00067  1.54878E+06 0.00025  1.54324E+06 0.00051  1.31031E+06 0.00055  1.09666E+06 0.00045  1.35899E+06 0.00030  1.35817E+06 0.00043  2.67923E+06 0.00023  2.59486E+06 0.00043  1.87913E+06 0.00062  1.20028E+06 0.00030  1.43997E+06 0.00096  1.32341E+06 0.00036  1.12881E+06 0.00105  2.04658E+06 0.00074  4.40077E+05 0.00132  5.53326E+05 0.00145  4.99132E+05 0.00147  2.94415E+05 0.00239  5.13310E+05 0.00204  3.54552E+05 0.00129  3.10512E+05 0.00078  6.08957E+04 0.00463  6.05579E+04 0.00291  6.21482E+04 0.00286  6.43612E+04 0.00296  6.34208E+04 0.00194  6.29324E+04 0.00316  6.51102E+04 0.00290  6.20813E+04 0.00342  1.17655E+05 0.00266  1.91942E+05 0.00227  2.52877E+05 0.00176  7.53901E+05 0.00084  1.06232E+06 0.00162  1.61820E+06 0.00214  1.33168E+06 0.00300  1.06183E+06 0.00277  8.49639E+05 0.00304  9.87244E+05 0.00122  1.75895E+06 0.00153  2.18451E+06 0.00177  3.66241E+06 0.00324  4.61579E+06 0.00340  5.43275E+06 0.00275  2.87847E+06 0.00411  1.83481E+06 0.00461  1.21528E+06 0.00318  1.03913E+06 0.00303  9.89082E+05 0.00382  7.49048E+05 0.00309  4.99018E+05 0.00466  4.13656E+05 0.00612  3.86912E+05 0.00463  3.17206E+05 0.00448  2.11846E+05 0.00398  1.37869E+05 0.00625  4.09642E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50423E+21 0.00136  7.32276E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 8.6E-05  4.31394E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22032E-03 0.00215  1.68030E-03 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  1.41287E-03 0.00186  3.77792E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00106  2.09763E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.70264E-04 0.00108  5.11129E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 0.00040  2.11812E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 8.5E-05  4.27619E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 0.00103  1.13106E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56373E-03 0.00508 -6.65419E-03 0.00315 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95211E-04 0.02200 -5.50813E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99717E-04 0.02659 -6.23559E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27365E-04 0.05286 -3.58324E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29228E-04 0.01798 -5.89216E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90281E-04 0.09762 -8.36243E-04 0.01821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 8.6E-05  4.27619E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00103  1.13106E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56394E-03 0.00507 -6.65419E-03 0.00315 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95388E-04 0.02208 -5.50813E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99683E-04 0.02679 -6.23559E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27374E-04 0.05277 -3.58324E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29130E-04 0.01810 -5.89216E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90300E-04 0.09757 -8.36243E-04 0.01821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00030  4.18371E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00030  7.96741E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40799E-03 0.00178  3.77792E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61295E-03 0.00068  5.45246E-03 0.00272 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 8.7E-05  4.20128E-03 0.00119  1.67741E-03 0.00320  4.25942E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54106E-02 0.00106 -9.84223E-04 0.00264 -1.75214E-04 0.01766  1.14858E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73067E-03 0.00464 -1.66938E-04 0.00582 -1.26948E-04 0.00676 -6.52724E-03 0.00313 ];
INF_S3                    (idx, [1:   8]) = [  5.38007E-04 0.01871 -4.27963E-05 0.04115 -4.14135E-05 0.02750 -5.46672E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.62190E-04 0.03165 -3.75274E-05 0.03101 -2.74192E-05 0.02521 -6.20817E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.28708E-04 0.05643 -1.34256E-06 0.83090 -3.82490E-06 0.11902 -3.57941E-03 0.00629 ];
INF_S6                    (idx, [1:   8]) = [ -4.01401E-04 0.02066 -2.78265E-05 0.02765 -2.09828E-05 0.04217 -5.87118E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.61462E-04 0.11228  2.88192E-05 0.02792  9.79815E-06 0.04440 -8.46041E-04 0.01819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 8.7E-05  4.20128E-03 0.00119  1.67741E-03 0.00320  4.25942E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54117E-02 0.00106 -9.84223E-04 0.00264 -1.75214E-04 0.01766  1.14858E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73088E-03 0.00463 -1.66938E-04 0.00582 -1.26948E-04 0.00676 -6.52724E-03 0.00313 ];
INF_SP3                   (idx, [1:   8]) = [  5.38184E-04 0.01881 -4.27963E-05 0.04115 -4.14135E-05 0.02750 -5.46672E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62156E-04 0.03190 -3.75274E-05 0.03101 -2.74192E-05 0.02521 -6.20817E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.28716E-04 0.05632 -1.34256E-06 0.83090 -3.82490E-06 0.11902 -3.57941E-03 0.00629 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01303E-04 0.02078 -2.78265E-05 0.02765 -2.09828E-05 0.04217 -5.87118E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.61481E-04 0.11223  2.88192E-05 0.02792  9.79815E-06 0.04440 -8.46041E-04 0.01819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21893E-01 0.00114  4.20931E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21954E-01 0.00237  4.22851E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21698E-01 0.00095  4.22353E-01 0.00626 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22034E-01 0.00149  4.17694E-01 0.00537 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03554E+00 0.00114  7.91913E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00237  7.88313E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00095  7.89322E-01 0.00626 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03510E+00 0.00149  7.98102E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47729E-03 0.02059  2.22682E-04 0.11538  1.16997E-03 0.05001  9.74555E-04 0.05539  2.94096E-03 0.02997  8.41443E-04 0.06595  3.27684E-04 0.09396 ];
LAMBDA                    (idx, [1:  14]) = [  7.70975E-01 0.04968  1.24904E-02 1.0E-05  3.18246E-02 0.00021  1.09384E-01 6.6E-05  3.17027E-01 4.3E-05  1.35347E+00 0.00025  8.53581E+00 0.00602 ];

