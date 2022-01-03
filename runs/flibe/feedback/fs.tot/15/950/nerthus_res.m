
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05637E+00  1.03104E+00  9.23758E-01  8.98861E-01  1.15658E+00  9.99416E-01  9.64142E-01  9.69833E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.01004E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98996E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91043E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95891E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95563E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02233E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55433E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75835E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75821E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72810E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39905E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68001E+01 ;
RUNNING_TIME              (idx, 1)        =  1.74893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13019E+01  1.13019E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86767E-01  3.86767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78053E+00  5.78053E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74692E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.67593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84121E+00 0.00396 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.47461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23588E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.06585E-03 -3.19982E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90357E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  1.36694E+19 0.00186  8.00064E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  1.73752E+17 0.01535  1.01702E-02 0.01535 ];
PU239_FISS                (idx, [1:   4]) = [  3.21596E+18 0.00438  1.88236E-01 0.00421 ];
PU240_FISS                (idx, [1:   4]) = [  1.03643E+14 0.70262  6.15365E-06 0.70269 ];
PU241_FISS                (idx, [1:   4]) = [  2.48719E+16 0.04313  1.45580E-03 0.04314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83556E+18 0.00434  1.14571E-01 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46626E+19 0.00299  5.92291E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92404E+18 0.00455  7.77461E-02 0.00468 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60349E+17 0.01451  1.05209E-02 0.01461 ];
PU241_CAPT                (idx, [1:   4]) = [  9.09367E+15 0.08167  3.67768E-04 0.08212 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55598E+15 0.08106  2.24221E-04 0.08099 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88907E+17 0.01676  7.63647E-03 0.01711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800019 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33595E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800019 8.01336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466748 4.67478E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322171 3.22708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11100 1.11500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800019 8.01336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30993E+19 1.6E-05  4.30993E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70930E+19 3.2E-06  1.70930E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47780E+19 0.00142  2.11585E+19 0.00151  3.61957E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18710E+19 0.00084  3.82514E+19 0.00083  3.61957E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23588E+19 0.00160  4.23588E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83852E+22 0.00125  1.69454E+21 0.00118  1.66906E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90458E+17 0.01390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24615E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42765E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65000E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80776E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52135E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08832E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86535E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99521E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03143E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01706E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52146E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03389E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01713E+00 0.00146  1.01126E+00 0.00139  5.79485E-03 0.02390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01682E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01769E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01682E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03118E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89865E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89116E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15910E-02 0.01794 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08695E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60018E-03 0.01475  1.70547E-04 0.07836  1.00090E-03 0.03302  9.27574E-04 0.03455  2.55246E-03 0.02203  7.18825E-04 0.04018  2.29871E-04 0.07442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96938E-01 0.03572  1.06161E-02 0.04726  3.15206E-02 0.00082  1.09310E-01 0.00032  3.17719E-01 0.00031  1.34952E+00 0.00083  7.61905E+00 0.04262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60582E-03 0.02279  1.68739E-04 0.13142  9.45182E-04 0.05411  9.30187E-04 0.06009  2.55502E-03 0.03437  7.56461E-04 0.06365  2.50233E-04 0.10317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42451E-01 0.05155  1.24894E-02 2.7E-05  3.15074E-02 0.00129  1.09323E-01 0.00037  3.17794E-01 0.00058  1.35187E+00 0.00037  8.70650E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83202E-04 0.00296  5.83198E-04 0.00297  5.82904E-04 0.03773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93128E-04 0.00285  5.93126E-04 0.00287  5.92632E-04 0.03753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69363E-03 0.02354  1.81023E-04 0.14192  9.95222E-04 0.05508  9.79811E-04 0.05485  2.54346E-03 0.04148  7.55917E-04 0.06034  2.38202E-04 0.09794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12970E-01 0.04970  1.24896E-02 3.4E-05  3.15840E-02 0.00120  1.09336E-01 0.00051  3.17501E-01 0.00035  1.35255E+00 0.00028  8.64904E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45115E-04 0.00675  5.45255E-04 0.00675  4.63875E-04 0.07677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54348E-04 0.00655  5.54487E-04 0.00653  4.72272E-04 0.07684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26507E-03 0.06800  1.25805E-04 0.45434  1.26941E-03 0.16361  1.14198E-03 0.19976  2.80865E-03 0.11903  7.61557E-04 0.20147  1.57671E-04 0.52715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.22922E-01 0.14490  1.24894E-02 9.5E-05  3.14757E-02 0.00340  1.09425E-01 0.00195  3.18356E-01 0.00188  1.35292E+00 0.00055  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30580E-03 0.07170  1.20799E-04 0.50449  1.31519E-03 0.16528  1.10666E-03 0.22124  2.84945E-03 0.11205  7.47520E-04 0.19753  1.66186E-04 0.54667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14742E-01 0.13803  1.24894E-02 9.5E-05  3.14666E-02 0.00342  1.09412E-01 0.00189  3.18396E-01 0.00192  1.35274E+00 0.00061  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14573E+01 0.06762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63748E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73318E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84673E-03 0.01691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03646E+01 0.01622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08132E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03878E-05 0.00038  3.03894E-05 0.00038  3.01437E-05 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93786E-04 0.00192  6.93808E-04 0.00193  6.94405E-04 0.02518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45268E-01 0.00093  6.45237E-01 0.00092  6.59268E-01 0.02088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11879E+01 0.03491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75098E+02 0.00117  2.11565E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77711E+04 0.00801  4.14435E+05 0.00242  9.33845E+05 0.00252  1.76602E+06 0.00105  1.94805E+06 0.00116  1.90231E+06 0.00089  1.66753E+06 0.00041  1.46026E+06 0.00074  1.57080E+06 0.00043  1.53217E+06 0.00132  1.55725E+06 0.00052  1.52694E+06 0.00043  1.56202E+06 0.00059  1.53626E+06 0.00071  1.53933E+06 0.00051  1.35220E+06 0.00071  1.35867E+06 0.00086  1.34998E+06 0.00017  1.33992E+06 0.00028  2.64130E+06 0.00052  2.57933E+06 0.00045  1.87467E+06 0.00057  1.21101E+06 0.00084  1.42869E+06 0.00051  1.35213E+06 0.00105  1.15313E+06 0.00058  1.99391E+06 0.00059  4.19013E+05 0.00279  5.27993E+05 0.00246  4.76200E+05 0.00142  2.81257E+05 0.00165  4.91031E+05 0.00133  3.39235E+05 0.00276  2.96740E+05 0.00117  5.84357E+04 0.00246  5.76182E+04 0.00371  5.94886E+04 0.00564  6.10122E+04 0.00410  6.03312E+04 0.00435  6.05267E+04 0.00596  6.24644E+04 0.00368  5.89909E+04 0.00099  1.13399E+05 0.00265  1.84246E+05 0.00089  2.44832E+05 0.00077  7.49465E+05 0.00195  1.10654E+06 0.00228  1.76571E+06 0.00301  1.48801E+06 0.00230  1.19967E+06 0.00242  9.66130E+05 0.00263  1.13040E+06 0.00204  2.02626E+06 0.00285  2.53936E+06 0.00322  4.30890E+06 0.00308  5.47594E+06 0.00353  6.50434E+06 0.00342  3.47310E+06 0.00335  2.22592E+06 0.00313  1.48277E+06 0.00236  1.26070E+06 0.00495  1.20703E+06 0.00410  9.20012E+05 0.00321  6.15686E+05 0.00351  5.12778E+05 0.00199  4.78480E+05 0.00381  3.93817E+05 0.00610  2.66574E+05 0.00065  1.71735E+05 0.00166  5.22463E+04 0.00625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03268E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58203E+21 0.00080  8.80467E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 7.6E-05  4.30575E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38129E-03 0.00159  1.31111E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.52728E-03 0.00134  3.09400E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  1.45986E-04 0.00142  1.78289E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  3.65390E-04 0.00142  4.49845E-03 0.00225 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50291E+00 3.4E-05  2.52312E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 7.4E-06  2.03407E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02362E-07 0.00080  2.14690E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78064E-01 8.2E-05  4.27485E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42217E-02 0.00110  1.11855E-02 0.00506 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44544E-03 0.00467 -6.72797E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19479E-04 0.03417 -5.56889E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68479E-04 0.05265 -6.25151E-03 0.00394 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25953E-04 0.07511 -3.59825E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21053E-04 0.03439 -5.84977E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80187E-04 0.08756 -8.64859E-04 0.01147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78071E-01 8.1E-05  4.27485E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42235E-02 0.00111  1.11855E-02 0.00506 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44567E-03 0.00469 -6.72797E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19394E-04 0.03419 -5.56889E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68504E-04 0.05258 -6.25151E-03 0.00394 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25952E-04 0.07475 -3.59825E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21133E-04 0.03442 -5.84977E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80179E-04 0.08764 -8.64859E-04 0.01147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27024E-01 0.00016  4.17722E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01929E+00 0.00016  7.97978E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51990E-03 0.00150  3.09400E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75610E-03 0.00041  4.59953E-03 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 8.0E-05  4.23167E-03 0.00133  1.50935E-03 0.00122  4.25976E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52030E-02 0.00096 -9.81331E-04 0.00394 -1.64783E-04 0.01141  1.13503E-02 0.00510 ];
INF_S2                    (idx, [1:   8]) = [  2.61655E-03 0.00471 -1.71110E-04 0.01007 -1.10697E-04 0.00494 -6.61727E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  5.63585E-04 0.02984 -4.41066E-05 0.02843 -3.70228E-05 0.04780 -5.53187E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -2.29424E-04 0.05994 -3.90548E-05 0.06743 -2.43489E-05 0.04395 -6.22716E-03 0.00388 ];
INF_S5                    (idx, [1:   8]) = [  1.27456E-04 0.07660 -1.50297E-06 0.82859 -4.94050E-06 0.12266 -3.59331E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -3.93677E-04 0.03772 -2.73756E-05 0.05735 -1.59575E-05 0.01137 -5.83381E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.52860E-04 0.10138  2.73275E-05 0.01784  9.87720E-06 0.03663 -8.74736E-04 0.01142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 7.9E-05  4.23167E-03 0.00133  1.50935E-03 0.00122  4.25976E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52049E-02 0.00096 -9.81331E-04 0.00394 -1.64783E-04 0.01141  1.13503E-02 0.00510 ];
INF_SP2                   (idx, [1:   8]) = [  2.61678E-03 0.00474 -1.71110E-04 0.01007 -1.10697E-04 0.00494 -6.61727E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  5.63500E-04 0.02985 -4.41066E-05 0.02843 -3.70228E-05 0.04780 -5.53187E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29449E-04 0.05986 -3.90548E-05 0.06743 -2.43489E-05 0.04395 -6.22716E-03 0.00388 ];
INF_SP5                   (idx, [1:   8]) = [  1.27455E-04 0.07614 -1.50297E-06 0.82859 -4.94050E-06 0.12266 -3.59331E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93757E-04 0.03775 -2.73756E-05 0.05735 -1.59575E-05 0.01137 -5.83381E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.52852E-04 0.10146  2.73275E-05 0.01784  9.87720E-06 0.03663 -8.74736E-04 0.01142 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23422E-01 0.00107  4.20179E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22577E-01 0.00211  4.19644E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23933E-01 0.00165  4.23858E-01 0.00344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23764E-01 0.00097  4.17095E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03065E+00 0.00107  7.93329E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03336E+00 0.00212  7.94350E-01 0.00332 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02903E+00 0.00165  7.86454E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02956E+00 0.00097  7.99182E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60582E-03 0.02279  1.68739E-04 0.13142  9.45182E-04 0.05411  9.30187E-04 0.06009  2.55502E-03 0.03437  7.56461E-04 0.06365  2.50233E-04 0.10317 ];
LAMBDA                    (idx, [1:  14]) = [  7.42451E-01 0.05155  1.24894E-02 2.7E-05  3.15074E-02 0.00129  1.09323E-01 0.00037  3.17794E-01 0.00058  1.35187E+00 0.00037  8.70650E+00 0.00388 ];

