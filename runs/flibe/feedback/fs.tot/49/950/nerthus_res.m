
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:20:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.31088E-01  1.01500E+00  1.00238E+00  1.01368E+00  1.02432E+00  1.00597E+00  9.93874E-01  1.01369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77770E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22230E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91934E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96847E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96586E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48499E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61708E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39958E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39941E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71095E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.73326E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10704E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63267E-01  9.63267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72500E-02  1.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89152E+01  3.89152E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95480E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71903E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88449E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.54931E-03  3.78833E+24  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65282E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.78315E+18 0.00063  5.76431E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75260E+17 0.00512  1.03261E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  6.01720E+18 0.00093  3.54535E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.14366E+15 0.03634  1.85158E-04 0.03628 ];
PU241_FISS                (idx, [1:   4]) = [  9.86481E+17 0.00203  5.81236E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29354E+18 0.00145  8.57005E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28177E+19 0.00072  4.78948E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63617E+18 0.00104  1.35873E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48837E+18 0.00148  9.29798E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74508E+17 0.00349  1.39944E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65113E+15 0.04263  9.90721E-05 0.04270 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25036E+17 0.00423  8.40877E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000655 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76376E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000655 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6014423 6.02445E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814515 3.82063E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171717 1.72554E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000655 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44959E+19 7.7E-06  4.44959E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69732E+19 1.6E-06  1.69732E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67474E+19 0.00038  2.37723E+19 0.00037  2.97512E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37206E+19 0.00024  4.07455E+19 0.00022  2.97512E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44224E+19 0.00042  4.44224E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55351E+22 0.00045  1.38854E+21 0.00039  1.41465E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66555E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44871E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20723E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69907E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02093E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83328E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13993E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82979E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00159E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62155E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04825E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00169E+00 0.00043  9.96703E-01 0.00042  4.89063E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80339E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80318E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94501E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95059E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38080E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41253E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92537E-03 0.00447  1.51840E-04 0.02503  9.18281E-04 0.01032  8.04940E-04 0.01017  2.17228E-03 0.00635  6.65275E-04 0.01258  2.12752E-04 0.02329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93254E-01 0.01177  1.25315E-02 0.00049  3.11257E-02 0.00030  1.09578E-01 0.00024  3.17410E-01 0.00012  1.30096E+00 0.00142  8.16468E+00 0.00562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96052E-03 0.00718  1.55344E-04 0.03797  9.24342E-04 0.01727  8.05885E-04 0.01683  2.19596E-03 0.01053  6.57537E-04 0.02022  2.21455E-04 0.03631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04535E-01 0.01769  1.25377E-02 0.00081  3.11136E-02 0.00046  1.09547E-01 0.00043  3.17416E-01 0.00019  1.29959E+00 0.00239  8.25710E+00 0.00736 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73426E-04 0.00116  3.73447E-04 0.00116  3.69167E-04 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74041E-04 0.00106  3.74062E-04 0.00106  3.69799E-04 0.01563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87934E-03 0.00759  1.57597E-04 0.04016  8.98189E-04 0.01774  8.08256E-04 0.01696  2.15653E-03 0.01107  6.50042E-04 0.02102  2.08726E-04 0.03408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87879E-01 0.01748  1.25281E-02 0.00075  3.11319E-02 0.00048  1.09540E-01 0.00044  3.17427E-01 0.00018  1.30734E+00 0.00221  8.17474E+00 0.00995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38138E-04 0.00283  3.38163E-04 0.00279  3.41305E-04 0.05991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38698E-04 0.00280  3.38723E-04 0.00277  3.41903E-04 0.05998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88685E-03 0.02427  1.74606E-04 0.12354  1.00436E-03 0.05719  7.66267E-04 0.06770  2.16679E-03 0.03865  5.54712E-04 0.07242  2.20116E-04 0.13385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74231E-01 0.06384  1.25229E-02 0.00157  3.11284E-02 0.00160  1.09498E-01 0.00124  3.17349E-01 0.00055  1.31701E+00 0.00528  8.32691E+00 0.02210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87661E-03 0.02387  1.71029E-04 0.12296  1.00874E-03 0.05518  7.68556E-04 0.06889  2.14269E-03 0.03742  5.68535E-04 0.06845  2.17066E-04 0.13018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72668E-01 0.06252  1.25220E-02 0.00155  3.11436E-02 0.00156  1.09484E-01 0.00116  3.17387E-01 0.00055  1.31702E+00 0.00520  8.32835E+00 0.02224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44801E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55854E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56442E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90568E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37863E+01 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29484E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98739E-05 0.00014  2.98736E-05 0.00014  2.99240E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68021E-04 0.00076  4.68088E-04 0.00076  4.54339E-04 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76053E-01 0.00026  5.76066E-01 0.00026  5.75532E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14675E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39500E+02 0.00032  1.67560E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65541E+05 0.00154  2.12768E+06 0.00115  4.70599E+06 0.00062  8.84492E+06 0.00038  9.74731E+06 0.00032  9.51354E+06 0.00016  8.32267E+06 0.00021  7.29717E+06 0.00019  7.83965E+06 0.00019  7.64730E+06 0.00018  7.76309E+06 0.00015  7.60874E+06 0.00019  7.78012E+06 0.00014  7.64602E+06 0.00016  7.65830E+06 0.00015  6.72053E+06 0.00014  6.75281E+06 0.00019  6.70853E+06 0.00021  6.65182E+06 0.00018  1.30992E+07 0.00013  1.27654E+07 0.00017  9.26063E+06 0.00019  5.96100E+06 0.00017  7.01135E+06 0.00032  6.62190E+06 0.00030  5.62341E+06 0.00031  9.65284E+06 0.00031  2.02400E+06 0.00040  2.54092E+06 0.00033  2.29361E+06 0.00030  1.35204E+06 0.00039  2.35811E+06 0.00041  1.61850E+06 0.00072  1.39066E+06 0.00068  2.65221E+05 0.00120  2.54882E+05 0.00141  2.51209E+05 0.00085  2.51831E+05 0.00114  2.52028E+05 0.00119  2.57639E+05 0.00103  2.73581E+05 0.00085  2.61353E+05 0.00094  4.98479E+05 0.00121  8.11332E+05 0.00055  1.06563E+06 0.00080  3.13182E+06 0.00067  4.22477E+06 0.00079  6.13239E+06 0.00089  4.86981E+06 0.00093  3.80289E+06 0.00085  3.00752E+06 0.00114  3.48101E+06 0.00120  6.18885E+06 0.00103  7.70159E+06 0.00122  1.29874E+07 0.00107  1.63991E+07 0.00127  1.93769E+07 0.00133  1.03037E+07 0.00133  6.59201E+06 0.00135  4.37389E+06 0.00136  3.72355E+06 0.00144  3.56864E+06 0.00120  2.70659E+06 0.00163  1.81820E+06 0.00166  1.50867E+06 0.00159  1.40434E+06 0.00162  1.15611E+06 0.00206  7.79402E+05 0.00163  5.05026E+05 0.00234  1.51102E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90400E+21 0.00056  5.63115E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 2.6E-05  4.34697E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62799E-03 0.00057  1.88667E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.84436E-03 0.00058  4.52044E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.16364E-04 0.00086  2.63376E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  5.51795E-04 0.00087  6.93165E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55031E+00 2.0E-05  2.63184E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03868E+02 3.2E-06  2.04963E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70333E-08 0.00022  2.11777E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 2.8E-05  4.30176E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43133E-02 0.00024  1.14647E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56175E-03 0.00252 -6.73593E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06798E-04 0.00753 -5.58554E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57278E-04 0.01646 -6.32312E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24012E-04 0.03097 -3.62347E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94281E-04 0.01019 -5.97820E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56659E-04 0.01524 -8.39670E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 2.8E-05  4.30176E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43152E-02 0.00024  1.14647E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56212E-03 0.00252 -6.73593E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06886E-04 0.00752 -5.58554E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57297E-04 0.01646 -6.32312E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24024E-04 0.03098 -3.62347E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94269E-04 0.01019 -5.97820E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56690E-04 0.01518 -8.39670E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26234E-01 6.8E-05  4.21583E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 6.8E-05  7.90671E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83645E-03 0.00060  4.52044E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48405E-03 0.00019  6.39735E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74103E-01 2.5E-05  3.63931E-03 0.00048  1.87665E-03 0.00107  4.28300E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51695E-02 0.00021 -8.56219E-04 0.00064 -1.86788E-04 0.00367  1.16515E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.70449E-03 0.00241 -1.42740E-04 0.00467 -1.40018E-04 0.00261 -6.59591E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.43648E-04 0.00694 -3.68504E-05 0.00966 -5.01120E-05 0.01493 -5.53542E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.23331E-04 0.01929 -3.39471E-05 0.00859 -3.17584E-05 0.01063 -6.29136E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.24001E-04 0.03126  1.07999E-08 1.00000 -5.86634E-06 0.04670 -3.61760E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.70369E-04 0.01114 -2.39115E-05 0.02138 -2.19270E-05 0.01750 -5.95627E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.32891E-04 0.01821  2.37683E-05 0.01658  1.09201E-05 0.02071 -8.50591E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74111E-01 2.5E-05  3.63931E-03 0.00048  1.87665E-03 0.00107  4.28300E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51714E-02 0.00021 -8.56219E-04 0.00064 -1.86788E-04 0.00367  1.16515E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.70487E-03 0.00240 -1.42740E-04 0.00467 -1.40018E-04 0.00261 -6.59591E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.43737E-04 0.00693 -3.68504E-05 0.00966 -5.01120E-05 0.01493 -5.53542E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23350E-04 0.01929 -3.39471E-05 0.00859 -3.17584E-05 0.01063 -6.29136E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.24013E-04 0.03126  1.07999E-08 1.00000 -5.86634E-06 0.04670 -3.61760E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70357E-04 0.01114 -2.39115E-05 0.02138 -2.19270E-05 0.01750 -5.95627E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.32922E-04 0.01814  2.37683E-05 0.01658  1.09201E-05 0.02071 -8.50591E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22367E-01 0.00035  4.25088E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22351E-01 0.00043  4.28421E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22198E-01 0.00049  4.27012E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22554E-01 0.00047  4.19939E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00035  7.84160E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00042  7.78065E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03456E+00 0.00049  7.80627E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00047  7.93790E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96052E-03 0.00718  1.55344E-04 0.03797  9.24342E-04 0.01727  8.05885E-04 0.01683  2.19596E-03 0.01053  6.57537E-04 0.02022  2.21455E-04 0.03631 ];
LAMBDA                    (idx, [1:  14]) = [  7.04535E-01 0.01769  1.25377E-02 0.00081  3.11136E-02 0.00046  1.09547E-01 0.00043  3.17416E-01 0.00019  1.29959E+00 0.00239  8.25710E+00 0.00736 ];

