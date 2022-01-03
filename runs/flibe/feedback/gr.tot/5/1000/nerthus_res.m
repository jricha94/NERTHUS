
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:42:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249118001 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92671E-01  1.01058E+00  1.00157E+00  9.98490E-01  9.95888E-01  1.00579E+00  1.00415E+00  9.90859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50499E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49501E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90630E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97420E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97217E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29682E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53758E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96044E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96030E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73098E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73787E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69522E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14442E+00  1.14442E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  1.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.48497E+00  9.48497E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96406E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.35803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05416E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56982E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35951E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35455E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77655E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11623E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91184E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57825E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.48401E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71466E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47590E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13954E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.73414E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51178E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70934E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22537E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.05110E+22  4.01093E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56422E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.66770E+19 0.00174  9.71820E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.75070E+17 0.01664  1.01963E-02 0.01612 ];
PU239_FISS                (idx, [1:   4]) = [  3.08278E+17 0.01143  1.79652E-02 0.01133 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42108E+18 0.00358  1.39198E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55277E+19 0.00247  6.31709E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87178E+17 0.01498  7.61771E-03 0.01509 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21959E+15 0.16608  9.01729E-05 0.16533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87439E+15 0.08374  2.79289E-04 0.08382 ];
SM149_CAPT                (idx, [1:   4]) = [  9.07863E+16 0.02608  3.69301E-03 0.02599 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800249 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800249 8.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464745 4.65355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324470 3.24925E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11034 1.10808E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800249 8.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20371E+19 4.3E-06  4.20371E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71750E+19 6.4E-07  1.71750E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45270E+19 0.00140  2.04672E+19 0.00132  4.05981E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17020E+19 0.00082  3.76422E+19 0.00072  4.05981E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22537E+19 0.00146  4.22537E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03948E+22 0.00115  1.90220E+21 0.00097  1.84926E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85325E+17 0.01320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22873E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27453E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58509E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58509E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62796E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65496E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58601E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08637E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86799E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00811E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94144E-01 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44758E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02418E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94087E-01 0.00156  9.87863E-01 0.00150  6.28044E-03 0.02426 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95833E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95043E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95833E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00983E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85469E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85511E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76414E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75553E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06720E-02 0.01621 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03969E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39958E-03 0.01519  2.17011E-04 0.08706  1.08918E-03 0.03852  1.04471E-03 0.03479  2.92079E-03 0.02140  8.22995E-04 0.03990  3.04901E-04 0.06549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56945E-01 0.03547  1.09292E-02 0.04252  3.17755E-02 0.00031  1.09453E-01 0.00024  3.17736E-01 0.00028  1.35239E+00 0.00021  8.26530E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20145E-03 0.02484  2.64917E-04 0.12760  1.03059E-03 0.06048  1.05001E-03 0.05538  2.83062E-03 0.03653  7.63209E-04 0.06311  2.62103E-04 0.10667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06628E-01 0.05749  1.24906E-02 1.6E-06  3.17755E-02 0.00049  1.09401E-01 0.00016  3.17518E-01 0.00041  1.35207E+00 0.00035  8.70505E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04703E-04 0.00306  7.04840E-04 0.00310  6.86121E-04 0.03393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00414E-04 0.00271  7.00544E-04 0.00272  6.82907E-04 0.03450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27085E-03 0.02473  2.01352E-04 0.11709  1.11675E-03 0.05025  1.00005E-03 0.05549  2.81095E-03 0.03508  8.12727E-04 0.07045  3.29013E-04 0.09851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92652E-01 0.05619  1.24906E-02 2.1E-06  3.17683E-02 0.00055  1.09423E-01 0.00032  3.17733E-01 0.00044  1.35240E+00 0.00043  8.72742E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74495E-04 0.00661  6.74846E-04 0.00655  5.99427E-04 0.07355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70461E-04 0.00666  6.70808E-04 0.00660  5.96388E-04 0.07372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58507E-03 0.08020  1.27620E-04 0.43837  1.65653E-03 0.16803  8.59510E-04 0.19289  2.69434E-03 0.09025  7.84013E-04 0.18215  4.63056E-04 0.28681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18781E-01 0.18422  1.24906E-02 4.0E-09  3.18161E-02 0.00025  1.09448E-01 0.00066  3.17313E-01 0.00076  1.35321E+00 0.00052  8.68716E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77419E-03 0.07674  1.27168E-04 0.39031  1.67032E-03 0.16888  9.23279E-04 0.18433  2.77392E-03 0.08725  7.79240E-04 0.18454  5.00264E-04 0.27961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50699E-01 0.18064  1.24906E-02 6.8E-09  3.18153E-02 0.00027  1.09434E-01 0.00054  3.17282E-01 0.00066  1.35321E+00 0.00052  8.68776E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79886E+00 0.08149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87158E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82959E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58137E-03 0.01961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58531E+00 0.01991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14383E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06235E-05 0.00043  3.06230E-05 0.00043  3.06539E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12550E-04 0.00175  8.12811E-04 0.00177  7.70463E-04 0.01999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52753E-01 0.00088  6.52762E-01 0.00088  6.62664E-01 0.02335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08149E+01 0.02812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95524E+02 0.00113  2.38267E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65811E+04 0.00875  4.09666E+05 0.00225  9.26003E+05 0.00205  1.75238E+06 0.00132  1.94332E+06 0.00070  1.90158E+06 0.00043  1.66565E+06 0.00092  1.46092E+06 0.00067  1.57169E+06 0.00048  1.53511E+06 0.00072  1.55816E+06 0.00046  1.52827E+06 0.00052  1.56487E+06 0.00036  1.53906E+06 0.00026  1.54201E+06 0.00031  1.35379E+06 0.00032  1.36033E+06 0.00058  1.35163E+06 0.00021  1.34187E+06 0.00101  2.64547E+06 0.00068  2.58434E+06 0.00071  1.87923E+06 0.00091  1.21457E+06 0.00038  1.43767E+06 0.00076  1.35163E+06 0.00065  1.15787E+06 0.00064  2.00765E+06 0.00076  4.24300E+05 0.00142  5.34249E+05 0.00146  4.83744E+05 0.00164  2.85037E+05 0.00128  4.99234E+05 0.00161  3.47176E+05 0.00178  3.05790E+05 0.00280  6.03291E+04 0.00276  5.99944E+04 0.00437  6.22705E+04 0.00311  6.44583E+04 0.00113  6.40025E+04 0.00501  6.36860E+04 0.00317  6.63570E+04 0.00140  6.29052E+04 0.00370  1.21232E+05 0.00229  2.02189E+05 0.00215  2.77991E+05 0.00091  9.26980E+05 0.00154  1.52889E+06 0.00142  2.53238E+06 0.00159  2.11267E+06 0.00186  1.68601E+06 0.00219  1.34139E+06 0.00220  1.53187E+06 0.00309  2.72868E+06 0.00311  3.31042E+06 0.00360  5.44204E+06 0.00259  6.66890E+06 0.00275  7.63434E+06 0.00261  3.94754E+06 0.00270  2.49826E+06 0.00288  1.63630E+06 0.00367  1.38896E+06 0.00310  1.31933E+06 0.00288  9.97807E+05 0.00279  6.60676E+05 0.00451  5.50941E+05 0.00359  5.11095E+05 0.00191  4.13513E+05 0.00708  2.79205E+05 0.00286  1.83738E+05 0.00460  5.42858E+04 0.00583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00877E+00 0.00196 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63031E+21 0.00157  1.07660E+22 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79496E-01 6.9E-05  4.29175E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34274E-03 0.00059  1.07720E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48196E-03 0.00067  2.54825E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.39221E-04 0.00195  1.47104E-03 0.00214 ];
INF_NSF                   (idx, [1:   4]) = [  3.45372E-04 0.00185  3.59636E-03 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48075E+00 9.8E-05  2.44477E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02910E+02 1.4E-05  2.02376E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07128E-07 0.00036  2.07130E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78011E-01 6.8E-05  4.26624E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41984E-02 0.00075  1.19071E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41725E-03 0.00614 -6.27844E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85991E-04 0.04182 -5.36581E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21189E-04 0.02262 -6.21170E-03 0.00380 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28647E-04 0.06404 -3.52786E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59687E-04 0.03157 -6.03877E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82339E-04 0.06303 -8.42589E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78019E-01 6.8E-05  4.26624E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42001E-02 0.00075  1.19071E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41772E-03 0.00612 -6.27844E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86133E-04 0.04193 -5.36581E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21075E-04 0.02275 -6.21170E-03 0.00380 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28635E-04 0.06389 -3.52786E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59694E-04 0.03158 -6.03877E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82284E-04 0.06313 -8.42589E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27298E-01 0.00010  4.15616E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01844E+00 0.00010  8.02023E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47450E-03 0.00068  2.54825E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57395E-03 0.00065  4.55112E-03 0.00338 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72922E-01 6.3E-05  5.08941E-03 0.00082  2.00097E-03 0.00307  4.24624E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53106E-02 0.00074 -1.11219E-03 0.00124 -2.45260E-04 0.00237  1.21523E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.64277E-03 0.00555 -2.25526E-04 0.00444 -1.39451E-04 0.00843 -6.13899E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.44773E-04 0.03658 -5.87811E-05 0.03787 -4.79998E-05 0.01540 -5.31781E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.70182E-04 0.02762 -5.10065E-05 0.05024 -2.92198E-05 0.02527 -6.18248E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.32313E-04 0.03902 -3.66596E-06 0.96786 -5.61208E-06 0.08195 -3.52225E-03 0.00356 ];
INF_S6                    (idx, [1:   8]) = [ -4.22974E-04 0.03069 -3.67125E-05 0.04475 -2.13816E-05 0.05187 -6.01738E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.47744E-04 0.08270  3.45945E-05 0.02824  1.20532E-05 0.06157 -8.54642E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72930E-01 6.3E-05  5.08941E-03 0.00082  2.00097E-03 0.00307  4.24624E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53123E-02 0.00074 -1.11219E-03 0.00124 -2.45260E-04 0.00237  1.21523E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.64325E-03 0.00553 -2.25526E-04 0.00444 -1.39451E-04 0.00843 -6.13899E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.44914E-04 0.03668 -5.87811E-05 0.03787 -4.79998E-05 0.01540 -5.31781E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70069E-04 0.02777 -5.10065E-05 0.05024 -2.92198E-05 0.02527 -6.18248E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.32301E-04 0.03889 -3.66596E-06 0.96786 -5.61208E-06 0.08195 -3.52225E-03 0.00356 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22981E-04 0.03070 -3.67125E-05 0.04475 -2.13816E-05 0.05187 -6.01738E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.47690E-04 0.08283  3.45945E-05 0.02824  1.20532E-05 0.06157 -8.54642E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23101E-01 0.00118  4.15414E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22160E-01 0.00098  4.17334E-01 0.00373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24007E-01 0.00083  4.15070E-01 0.00042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23149E-01 0.00321  4.13864E-01 0.00359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03167E+00 0.00118  8.02427E-01 0.00248 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00098  7.98753E-01 0.00373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02879E+00 0.00083  8.03078E-01 0.00042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03155E+00 0.00321  8.05448E-01 0.00359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20145E-03 0.02484  2.64917E-04 0.12760  1.03059E-03 0.06048  1.05001E-03 0.05538  2.83062E-03 0.03653  7.63209E-04 0.06311  2.62103E-04 0.10667 ];
LAMBDA                    (idx, [1:  14]) = [  7.06628E-01 0.05749  1.24906E-02 1.6E-06  3.17755E-02 0.00049  1.09401E-01 0.00016  3.17518E-01 0.00041  1.35207E+00 0.00035  8.70505E+00 0.00291 ];

