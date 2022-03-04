
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:56:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:49:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204166698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95434E-01  9.83904E-01  9.99513E-01  1.00369E+00  1.00071E+00  1.00802E+00  1.00342E+00  1.00531E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33988E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66012E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92000E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95742E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95367E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68588E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86095E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55006E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54993E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74364E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05776E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16497E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10818E+00  1.10818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54833E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20566E+01  5.20566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31801E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97563E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.13611E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68182E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53007E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49895E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64324E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37110E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78400E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38355E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44317E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.14571E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29103E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38977E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55460E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90830E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03143E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98276E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74481E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64956E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38211E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10573E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17362E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49999E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11945E-03  2.35600E+24  3.28569E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66340E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68127E+16 0.01242  1.56220E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  1.35114E+18 0.00163  7.87299E-02 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  1.41623E+19 0.00060  8.25221E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.93537E+16 0.01297  1.71024E-03 0.01292 ];
PU239_FISS                (idx, [1:   4]) = [  1.53963E+18 0.00164  8.97146E-02 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  3.47840E+14 0.11758  2.02972E-05 0.11765 ];
PU241_FISS                (idx, [1:   4]) = [  4.98217E+16 0.00931  2.90250E-03 0.00918 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25755E+18 0.00075  3.72614E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.66201E+17 0.00481  6.68991E-03 0.00484 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10303E+18 0.00109  1.24898E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.58093E+18 0.00104  1.84380E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  9.28604E+17 0.00205  3.73767E-02 0.00202 ];
PU240_CAPT                (idx, [1:   4]) = [  2.99314E+17 0.00388  1.20468E-02 0.00379 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85307E+16 0.01594  7.45951E-04 0.01596 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87271E+15 0.03358  1.55897E-04 0.03358 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03328E+17 0.00462  8.18402E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999910 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839395 5.84584E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033598 4.03810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126917 1.27389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25914E+19 2.7E-06  4.25914E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71597E+19 5.5E-07  1.71597E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48475E+19 0.00034  2.18102E+19 0.00033  3.03724E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20072E+19 0.00020  3.89699E+19 0.00018  3.03724E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24999E+19 0.00042  4.24999E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62968E+22 0.00040  1.48769E+21 0.00033  1.48092E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41439E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25486E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56609E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27302E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27302E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51662E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03288E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50160E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13981E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87544E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01520E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48206E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02598E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00220E+00 0.00043  9.96412E-01 0.00042  5.85823E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83633E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83655E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11833E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11342E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36136E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34698E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81027E-03 0.00428  2.02222E-04 0.02332  9.96039E-04 0.00915  9.55213E-04 0.00975  2.64432E-03 0.00615  7.53453E-04 0.01030  2.59024E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26172E-01 0.01037  1.24901E-02 8.2E-05  3.17268E-02 0.00016  1.09172E-01 0.00015  3.16343E-01 8.9E-05  1.34696E+00 0.00033  8.60503E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81874E-03 0.00663  2.00922E-04 0.03753  1.00080E-03 0.01507  9.58309E-04 0.01568  2.63968E-03 0.00956  7.56288E-04 0.01717  2.62744E-04 0.03211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30252E-01 0.01615  1.24900E-02 0.00011  3.17304E-02 0.00025  1.09164E-01 0.00021  3.16387E-01 0.00014  1.34679E+00 0.00056  8.60941E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21151E-04 0.00106  4.21224E-04 0.00106  4.09699E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22058E-04 0.00094  4.22132E-04 0.00094  4.10560E-04 0.01108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84352E-03 0.00660  1.99095E-04 0.03503  1.01526E-03 0.01493  9.63787E-04 0.01693  2.65597E-03 0.00866  7.47649E-04 0.01880  2.61754E-04 0.03268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27988E-01 0.01760  1.24912E-02 0.00016  3.17250E-02 0.00027  1.09153E-01 0.00022  3.16407E-01 0.00014  1.34808E+00 0.00048  8.61894E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84666E-04 0.00198  3.84686E-04 0.00197  3.79884E-04 0.02398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85495E-04 0.00192  3.85516E-04 0.00191  3.80699E-04 0.02398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58654E-03 0.02133  1.99832E-04 0.12015  9.42464E-04 0.05132  9.45422E-04 0.05427  2.48420E-03 0.03029  7.55460E-04 0.06692  2.59161E-04 0.10588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41419E-01 0.05545  1.24890E-02 3.1E-05  3.17333E-02 0.00093  1.09229E-01 0.00064  3.16151E-01 0.00051  1.34932E+00 0.00096  8.67914E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65792E-03 0.02085  2.02794E-04 0.11787  9.63359E-04 0.05001  9.61211E-04 0.05298  2.50717E-03 0.02899  7.72817E-04 0.06309  2.50566E-04 0.10143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29700E-01 0.05213  1.24890E-02 3.1E-05  3.17247E-02 0.00088  1.09222E-01 0.00057  3.16127E-01 0.00051  1.34907E+00 0.00100  8.67931E+00 0.00373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45341E+01 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03510E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04380E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78600E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43409E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36433E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05104E-05 0.00012  3.05108E-05 0.00012  3.04516E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23669E-04 0.00061  5.23772E-04 0.00061  5.05936E-04 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44171E-01 0.00023  6.44180E-01 0.00024  6.44869E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13279E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54333E+02 0.00030  1.78364E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53156E+05 0.00176  2.17930E+06 0.00107  4.85162E+06 0.00036  9.22837E+06 0.00023  1.01519E+07 0.00013  9.74881E+06 0.00013  8.70298E+06 0.00014  7.87778E+06 0.00017  8.03103E+06 0.00020  7.82951E+06 0.00013  7.85961E+06 0.00017  7.74425E+06 0.00016  7.87697E+06 0.00012  7.73227E+06 7.7E-05  7.70948E+06 6.6E-05  6.55026E+06 0.00016  5.48495E+06 0.00022  6.78239E+06 0.00010  6.78097E+06 0.00013  1.33714E+07 0.00011  1.29495E+07 0.00018  9.35698E+06 0.00017  5.97640E+06 0.00021  7.14247E+06 0.00021  6.57348E+06 0.00020  5.59107E+06 0.00026  1.00551E+07 0.00031  2.15276E+06 0.00046  2.70461E+06 0.00022  2.43421E+06 0.00049  1.43095E+06 0.00053  2.48890E+06 0.00035  1.71194E+06 0.00053  1.49066E+06 0.00044  2.91880E+05 0.00107  2.87892E+05 0.00126  2.94975E+05 0.00130  3.01946E+05 0.00111  2.99494E+05 0.00095  2.98537E+05 0.00167  3.08914E+05 0.00120  2.92232E+05 0.00106  5.55222E+05 0.00067  8.99628E+05 0.00067  1.17789E+06 0.00081  3.41744E+06 0.00067  4.56745E+06 0.00064  6.73870E+06 0.00082  5.50843E+06 0.00090  4.39303E+06 0.00086  3.53107E+06 0.00095  4.10929E+06 0.00092  7.43105E+06 0.00103  9.32286E+06 0.00093  1.58119E+07 0.00107  2.03495E+07 0.00102  2.45140E+07 0.00110  1.31244E+07 0.00107  8.50398E+06 0.00106  5.62734E+06 0.00112  4.81347E+06 0.00130  4.62590E+06 0.00126  3.52676E+06 0.00139  2.35503E+06 0.00137  1.96251E+06 0.00148  1.82994E+06 0.00107  1.50112E+06 0.00158  1.02710E+06 0.00170  6.55134E+05 0.00242  1.97223E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01513E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66585E+21 0.00041  6.63116E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 1.3E-05  4.32248E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30411E-03 0.00054  1.84622E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.52313E-03 0.00048  4.11483E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.19021E-04 0.00057  2.26861E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.39843E-04 0.00056  5.63633E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46480E+00 6.4E-06  2.48449E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02008E+02 5.6E-07  2.02681E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00530E-07 0.00019  2.15493E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81252E-01 1.3E-05  4.28135E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44720E-02 0.00018  1.08475E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60131E-03 0.00163 -6.77162E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01294E-04 0.00693 -5.60894E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85075E-04 0.01370 -6.22971E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31935E-04 0.01450 -3.59737E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01092E-04 0.01060 -5.75322E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57582E-04 0.02103 -8.31140E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81257E-01 1.3E-05  4.28135E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44731E-02 0.00018  1.08475E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60155E-03 0.00163 -6.77162E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01321E-04 0.00693 -5.60894E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85083E-04 0.01370 -6.22971E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31928E-04 0.01451 -3.59737E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01090E-04 0.01059 -5.75322E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57585E-04 0.02105 -8.31140E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25541E-01 4.0E-05  4.19686E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02394E+00 4.0E-05  7.94244E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51815E-03 0.00048  4.11483E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38205E-03 0.00018  5.62219E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 1.4E-05  3.85838E-03 0.00041  1.50845E-03 0.00073  4.26626E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53965E-02 0.00018 -9.24510E-04 0.00061 -1.46606E-04 0.00193  1.09941E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.74871E-03 0.00144 -1.47401E-04 0.00308 -1.13515E-04 0.00385 -6.65811E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.38710E-04 0.00654 -3.74166E-05 0.00952 -4.16196E-05 0.00528 -5.56732E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.50329E-04 0.01633 -3.47460E-05 0.01488 -2.53203E-05 0.01240 -6.20439E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.31635E-04 0.01454  3.00204E-07 1.00000 -4.77549E-06 0.05808 -3.59260E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.76203E-04 0.01151 -2.48889E-05 0.00777 -1.82314E-05 0.01039 -5.73499E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.32262E-04 0.02636  2.53195E-05 0.01072  9.59899E-06 0.01887 -8.40739E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77399E-01 1.4E-05  3.85838E-03 0.00041  1.50845E-03 0.00073  4.26626E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53977E-02 0.00018 -9.24510E-04 0.00061 -1.46606E-04 0.00193  1.09941E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.74895E-03 0.00144 -1.47401E-04 0.00308 -1.13515E-04 0.00385 -6.65811E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.38738E-04 0.00654 -3.74166E-05 0.00952 -4.16196E-05 0.00528 -5.56732E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50337E-04 0.01634 -3.47460E-05 0.01488 -2.53203E-05 0.01240 -6.20439E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.31628E-04 0.01455  3.00204E-07 1.00000 -4.77549E-06 0.05808 -3.59260E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76201E-04 0.01150 -2.48889E-05 0.00777 -1.82314E-05 0.01039 -5.73499E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.32266E-04 0.02639  2.53195E-05 0.01072  9.59899E-06 0.01887 -8.40739E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21135E-01 0.00027  4.23657E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21378E-01 0.00043  4.26280E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21055E-01 0.00053  4.26019E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20972E-01 0.00043  4.18772E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03799E+00 0.00027  7.86803E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00043  7.81971E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00053  7.82448E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03851E+00 0.00043  7.95991E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81874E-03 0.00663  2.00922E-04 0.03753  1.00080E-03 0.01507  9.58309E-04 0.01568  2.63968E-03 0.00956  7.56288E-04 0.01717  2.62744E-04 0.03211 ];
LAMBDA                    (idx, [1:  14]) = [  7.30252E-01 0.01615  1.24900E-02 0.00011  3.17304E-02 0.00025  1.09164E-01 0.00021  3.16387E-01 0.00014  1.34679E+00 0.00056  8.60941E+00 0.00301 ];

