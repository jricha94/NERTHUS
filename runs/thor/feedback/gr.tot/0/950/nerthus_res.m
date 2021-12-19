
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:08:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:42:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639811326081 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.63724E-01  1.00057E+00  1.00442E+00  1.00211E+00  1.00415E+00  1.00124E+00  1.00279E+00  1.00142E+00  1.00250E+00  9.99561E-01  9.79310E-01  1.00500E+00  1.00211E+00  1.00118E+00  1.00108E+00  1.00108E+00  1.00417E+00  1.00441E+00  1.00231E+00  1.00057E+00  1.00402E+00  1.00192E+00  1.00405E+00  1.00154E+00  1.00168E+00  9.99497E-01  1.00207E+00  1.00165E+00  1.00398E+00  9.87110E-01  1.00528E+00  1.00350E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67152E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32848E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97129E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96880E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84250E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84451E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65128E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65116E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74877E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23304E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02634E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67833E-01  7.67833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24792E+01  3.24792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32519E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15605E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66039E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28623E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.89943E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61112E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28623E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.89943E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64738E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08459E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64738E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08459E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77166E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28558E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.51542E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23711E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22045E-16 -4.39805E+12  3.59013E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92370E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73704E+16 0.01023  1.59172E-03 0.01024 ];
U235_FISS                 (idx, [1:   4]) = [  1.71438E+19 0.00036  9.96961E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43506E+16 0.01090  1.41607E-03 0.01091 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00865E+19 0.00060  4.16211E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70047E+18 0.00078  1.52699E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28886E+18 0.00082  1.76976E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000418 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000418 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244792 9.25472E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560144 6.56705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195482 1.96172E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000418 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.08388E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00702E-02 0.0E+00  4.00702E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42344E+19 0.00023  2.10560E+19 0.00023  3.17840E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14220E+19 0.00014  3.82436E+19 0.00013  3.17840E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18969E+19 0.00029  4.18969E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70969E+22 0.00028  1.56952E+21 0.00021  1.55273E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13703E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19357E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90527E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39006E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49782E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99370E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71586E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88107E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01278E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00036E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00046E+00 0.00030  9.93777E-01 0.00029  6.58544E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99887E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01248E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84491E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84478E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94409E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94642E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22558E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23251E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56873E-03 0.00325  2.06955E-04 0.01653  1.08816E-03 0.00720  1.06171E-03 0.00750  3.02533E-03 0.00447  8.83230E-04 0.00814  3.03334E-04 0.01321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48302E-01 0.00684  1.24900E-02 1.1E-05  3.18246E-02 2.8E-05  1.09466E-01 6.5E-05  3.17107E-01 2.2E-05  1.35302E+00 6.4E-05  8.59070E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57381E-03 0.00496  2.09350E-04 0.02717  1.09285E-03 0.01157  1.06439E-03 0.01245  3.00977E-03 0.00711  8.98999E-04 0.01371  2.98445E-04 0.02150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44700E-01 0.01082  1.24900E-02 1.5E-05  3.18241E-02 4.1E-05  1.09470E-01 0.00011  3.17101E-01 3.5E-05  1.35305E+00 9.4E-05  8.59913E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63477E-04 0.00069  4.63516E-04 0.00068  4.57426E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63682E-04 0.00061  4.63721E-04 0.00061  4.57602E-04 0.00812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57927E-03 0.00503  2.09624E-04 0.02811  1.07900E-03 0.01320  1.05932E-03 0.01257  3.03293E-03 0.00720  8.95010E-04 0.01243  3.03392E-04 0.02151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50856E-01 0.01144  1.24900E-02 1.5E-05  3.18224E-02 4.3E-05  1.09455E-01 9.7E-05  3.17092E-01 3.6E-05  1.35307E+00 9.7E-05  8.59366E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27376E-04 0.00148  4.27398E-04 0.00149  4.25518E-04 0.02093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27569E-04 0.00149  4.27591E-04 0.00149  4.25713E-04 0.02093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55671E-03 0.01447  2.43782E-04 0.08657  1.05859E-03 0.04313  1.08809E-03 0.03964  2.98879E-03 0.02287  8.55751E-04 0.04210  3.21691E-04 0.07836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66144E-01 0.04081  1.24899E-02 5.2E-05  3.18230E-02 0.00011  1.09496E-01 0.00040  3.17067E-01 9.4E-05  1.35322E+00 0.00021  8.61473E+00 0.00227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59276E-03 0.01377  2.51378E-04 0.08312  1.05305E-03 0.04130  1.09029E-03 0.03926  3.01829E-03 0.02134  8.51438E-04 0.04048  3.28302E-04 0.07555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69399E-01 0.04023  1.24899E-02 5.2E-05  3.18237E-02 8.2E-05  1.09474E-01 0.00032  3.17071E-01 9.5E-05  1.35323E+00 0.00021  8.61651E+00 0.00200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53406E+01 0.01439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46293E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46490E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60796E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48063E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67555E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07914E-05 9.9E-05  3.07909E-05 1.0E-04  3.08735E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59032E-04 0.00046  5.59126E-04 0.00046  5.44862E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66457E-01 0.00019  6.66474E-01 0.00019  6.65061E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06399E+01 0.00679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64642E+02 0.00023  1.90383E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05006E+05 0.00259  3.43859E+06 0.00066  7.70479E+06 0.00028  1.47190E+07 0.00028  1.62317E+07 0.00027  1.56015E+07 0.00013  1.39401E+07 0.00016  1.26195E+07 0.00013  1.28628E+07 8.6E-05  1.25518E+07 0.00013  1.25945E+07 0.00010  1.24117E+07 9.0E-05  1.26262E+07 0.00013  1.23986E+07 0.00014  1.23602E+07 0.00011  1.05002E+07 8.7E-05  8.78445E+06 0.00010  1.08742E+07 9.1E-05  1.08736E+07 0.00014  2.14468E+07 9.0E-05  2.07765E+07 9.1E-05  1.50190E+07 0.00012  9.60091E+06 0.00018  1.15271E+07 0.00022  1.05617E+07 0.00017  9.02707E+06 0.00019  1.63490E+07 0.00023  3.51970E+06 0.00018  4.42514E+06 0.00029  3.99892E+06 0.00032  2.35731E+06 0.00047  4.12275E+06 0.00042  2.85101E+06 0.00042  2.50068E+06 0.00055  4.92043E+05 0.00078  4.87803E+05 0.00075  5.03359E+05 0.00096  5.18881E+05 0.00059  5.16517E+05 0.00062  5.11941E+05 0.00062  5.30180E+05 0.00060  5.02356E+05 0.00087  9.57785E+05 0.00050  1.57170E+06 0.00057  2.09387E+06 0.00043  6.43789E+06 0.00043  9.38212E+06 0.00037  1.44158E+07 0.00036  1.17245E+07 0.00058  9.26211E+06 0.00052  7.34706E+06 0.00058  8.44350E+06 0.00068  1.49550E+07 0.00057  1.82399E+07 0.00071  3.01789E+07 0.00065  3.71496E+07 0.00072  4.29557E+07 0.00069  2.23047E+07 0.00073  1.41915E+07 0.00082  9.27080E+06 0.00082  7.87554E+06 0.00077  7.50607E+06 0.00086  5.65760E+06 0.00085  3.76579E+06 0.00093  3.11267E+06 0.00077  2.89816E+06 0.00069  2.36169E+06 0.00095  1.58002E+06 0.00062  1.02613E+06 0.00125  3.05262E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01258E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61025E+21 0.00022  7.48671E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.2E-05  4.31175E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22855E-03 0.00038  1.66000E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.41919E-03 0.00035  3.71108E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.90643E-04 0.00036  2.05108E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.65607E-04 0.00036  4.99788E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04742E-07 0.00014  2.07512E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 1.3E-05  4.27464E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44175E-02 0.00020  1.17735E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54717E-03 0.00177 -6.41522E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76575E-04 0.00924 -5.41534E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13878E-04 0.01268 -6.22250E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26771E-04 0.01816 -3.57909E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48828E-04 0.00598 -5.99042E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78044E-04 0.01889 -8.38376E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 1.3E-05  4.27464E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 0.00020  1.17735E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54742E-03 0.00177 -6.41522E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76607E-04 0.00922 -5.41534E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13886E-04 0.01267 -6.22250E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26769E-04 0.01821 -3.57909E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48813E-04 0.00600 -5.99042E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78052E-04 0.01890 -8.38376E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 4.7E-05  4.17708E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 4.7E-05  7.98005E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41430E-03 0.00036  3.71108E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86689E-03 9.3E-05  5.70630E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 1.3E-05  4.44799E-03 0.00024  1.99535E-03 0.00058  4.25469E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54378E-02 0.00019 -1.02032E-03 0.00060 -2.21954E-04 0.00131  1.19954E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72849E-03 0.00161 -1.81322E-04 0.00277 -1.43823E-04 0.00237 -6.27140E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.24761E-04 0.00863 -4.81864E-05 0.00928 -4.96135E-05 0.00552 -5.36572E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.71662E-04 0.01502 -4.22163E-05 0.00671 -3.20858E-05 0.00797 -6.19041E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.28437E-04 0.01764 -1.66575E-06 0.18922 -5.90424E-06 0.03031 -3.57318E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.18522E-04 0.00626 -3.03059E-05 0.00722 -2.26622E-05 0.00997 -5.96776E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.47935E-04 0.02202  3.01097E-05 0.00556  1.20294E-05 0.02029 -8.50405E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 1.3E-05  4.44799E-03 0.00024  1.99535E-03 0.00058  4.25469E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54390E-02 0.00019 -1.02032E-03 0.00060 -2.21954E-04 0.00131  1.19954E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72874E-03 0.00161 -1.81322E-04 0.00277 -1.43823E-04 0.00237 -6.27140E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.24794E-04 0.00861 -4.81864E-05 0.00928 -4.96135E-05 0.00552 -5.36572E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71670E-04 0.01501 -4.22163E-05 0.00671 -3.20858E-05 0.00797 -6.19041E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.28435E-04 0.01769 -1.66575E-06 0.18922 -5.90424E-06 0.03031 -3.57318E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18507E-04 0.00628 -3.03059E-05 0.00722 -2.26622E-05 0.00997 -5.96776E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.47943E-04 0.02204  3.01097E-05 0.00556  1.20294E-05 0.02029 -8.50405E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21555E-01 0.00032  4.21462E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21455E-01 0.00047  4.23197E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21693E-01 0.00051  4.23017E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21519E-01 0.00039  4.18216E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00032  7.90900E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00047  7.87661E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00051  7.87999E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00039  7.97041E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57381E-03 0.00496  2.09350E-04 0.02717  1.09285E-03 0.01157  1.06439E-03 0.01245  3.00977E-03 0.00711  8.98999E-04 0.01371  2.98445E-04 0.02150 ];
LAMBDA                    (idx, [1:  14]) = [  7.44700E-01 0.01082  1.24900E-02 1.5E-05  3.18241E-02 4.1E-05  1.09470E-01 0.00011  3.17101E-01 3.5E-05  1.35305E+00 9.4E-05  8.59913E+00 0.00115 ];

