
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058207575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.45965E-01  1.02077E+00  9.93719E-01  1.01730E+00  9.83845E-01  1.03254E+00  1.03971E+00  9.66158E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68985E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31015E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97896E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97713E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85549E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83954E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65663E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65650E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24204E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17718E+01 ;
RUNNING_TIME              (idx, 1)        =  7.36202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15867E+00  2.15867E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17333E-02  2.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18093E+00  5.18093E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36130E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.67396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67562E+00 0.00521 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.03621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33387E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44599E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96492E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45731E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10767E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40116E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05394E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95392E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20838E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15584E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17509E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86061E-01 0.00285 ];
TH232_FISS                (idx, [1:   4]) = [  2.79903E+16 0.04277  1.62876E-03 0.04248 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00173  9.96945E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39427E+16 0.04470  1.39285E-03 0.04450 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98229E+18 0.00297  4.14269E-01 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73157E+18 0.00363  1.54883E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26597E+18 0.00346  1.77051E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58863E+14 0.57033  6.54263E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800195 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97617E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800195 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461309 4.61670E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328851 3.29160E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10035 1.00676E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800195 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40940E+19 0.00110  2.09282E+19 0.00102  3.16579E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12816E+19 0.00064  3.81158E+19 0.00056  3.16579E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17509E+19 0.00131  4.17509E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71068E+22 0.00117  1.56952E+21 0.00099  1.55373E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25567E+17 0.01355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18072E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90885E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50106E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99405E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70242E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12239E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87805E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01559E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00282E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00169  9.96305E-01 0.00153  6.51213E-03 0.02218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84042E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84076E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03464E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02659E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23353E-02 0.02866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23124E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50724E-03 0.01351  2.29798E-04 0.07865  1.08703E-03 0.03669  1.06059E-03 0.03525  2.97954E-03 0.02172  8.36555E-04 0.03764  3.13730E-04 0.07076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58806E-01 0.03635  1.06168E-02 0.04726  3.18244E-02 0.00016  1.09443E-01 0.00023  3.17080E-01 8.5E-05  1.35346E+00 0.00020  8.11817E+00 0.02716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58126E-03 0.02394  2.08544E-04 0.11933  1.08076E-03 0.05338  1.07038E-03 0.05599  3.08243E-03 0.03534  8.38584E-04 0.06645  3.00559E-04 0.09864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45278E-01 0.05181  1.24897E-02 6.9E-05  3.18266E-02 0.00023  1.09420E-01 0.00021  3.17117E-01 0.00019  1.35345E+00 0.00033  8.54445E+00 0.00873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57191E-04 0.00370  4.57159E-04 0.00374  4.63018E-04 0.03800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58500E-04 0.00305  4.58466E-04 0.00309  4.64509E-04 0.03813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47799E-03 0.02232  2.20662E-04 0.12498  1.08787E-03 0.05914  1.06881E-03 0.05125  2.99515E-03 0.03543  8.09123E-04 0.06214  2.96379E-04 0.10330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47872E-01 0.05674  1.24900E-02 4.8E-05  3.18121E-02 0.00022  1.09451E-01 0.00049  3.17071E-01 0.00013  1.35351E+00 0.00035  8.54258E+00 0.01098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23839E-04 0.00668  4.23828E-04 0.00669  4.43242E-04 0.08382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25082E-04 0.00650  4.25079E-04 0.00654  4.43080E-04 0.08260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60435E-03 0.06286  2.75691E-04 0.35278  1.04615E-03 0.18650  1.25800E-03 0.17144  3.01642E-03 0.11372  7.21553E-04 0.20170  2.86534E-04 0.49963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92718E-01 0.19675  1.24906E-02 6.8E-09  3.18183E-02 0.00018  1.09610E-01 0.00215  3.17661E-01 0.00148  1.34918E+00 0.00356  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54502E-03 0.06097  2.85059E-04 0.34522  1.02935E-03 0.18579  1.20180E-03 0.16282  2.99930E-03 0.10458  7.18473E-04 0.19776  3.11044E-04 0.45261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40257E-01 0.19055  1.24906E-02 6.8E-09  3.18179E-02 0.00019  1.09602E-01 0.00207  3.17661E-01 0.00148  1.34918E+00 0.00356  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56755E+01 0.06387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41231E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42511E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50841E-03 0.01299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47564E+01 0.01304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52869E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08756E-05 0.00041  3.08755E-05 0.00041  3.09019E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53384E-04 0.00195  5.53336E-04 0.00196  5.59555E-04 0.02447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65512E-01 0.00083  6.65535E-01 0.00083  6.71071E-01 0.02100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08324E+01 0.03538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65302E+02 0.00102  1.91236E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88597E+04 0.01217  4.27837E+05 0.00432  9.60876E+05 0.00254  1.83481E+06 0.00145  2.02698E+06 0.00027  1.94942E+06 0.00044  1.74353E+06 0.00029  1.57892E+06 0.00038  1.60864E+06 0.00067  1.56811E+06 0.00049  1.57372E+06 0.00026  1.55056E+06 0.00063  1.57727E+06 0.00044  1.54987E+06 0.00062  1.54616E+06 0.00068  1.31258E+06 0.00074  1.09803E+06 0.00031  1.35770E+06 0.00042  1.36030E+06 0.00021  2.68222E+06 0.00013  2.59757E+06 0.00061  1.87738E+06 0.00041  1.19952E+06 0.00079  1.44263E+06 0.00087  1.31819E+06 0.00079  1.12723E+06 0.00073  2.04450E+06 0.00111  4.39391E+05 0.00168  5.53690E+05 0.00121  5.01774E+05 0.00153  2.96300E+05 0.00079  5.17864E+05 0.00137  3.59193E+05 0.00203  3.15642E+05 0.00378  6.21224E+04 0.00233  6.17990E+04 0.00241  6.40428E+04 0.00253  6.61531E+04 0.00561  6.50280E+04 0.00506  6.51303E+04 0.00108  6.81239E+04 0.00439  6.45379E+04 0.00468  1.23409E+05 0.00096  2.02839E+05 0.00083  2.73731E+05 0.00222  8.64684E+05 0.00201  1.29453E+06 0.00157  1.99095E+06 0.00291  1.59280E+06 0.00358  1.24644E+06 0.00393  9.82099E+05 0.00312  1.11329E+06 0.00443  1.96410E+06 0.00364  2.35529E+06 0.00475  3.83270E+06 0.00424  4.64144E+06 0.00448  5.24546E+06 0.00493  2.68671E+06 0.00517  1.69055E+06 0.00444  1.10551E+06 0.00610  9.34889E+05 0.00569  8.85285E+05 0.00647  6.64491E+05 0.00541  4.40976E+05 0.00594  3.63767E+05 0.00364  3.39452E+05 0.00555  2.73825E+05 0.00405  1.82779E+05 0.00755  1.20086E+05 0.00607  3.51557E+04 0.00774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59619E+21 0.00133  7.51138E+21 0.00310 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82591E-01 9.2E-05  4.31044E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22831E-03 0.00194  1.63859E-03 0.00195 ];
INF_ABS                   (idx, [1:   4]) = [  1.42188E-03 0.00167  3.67985E-03 0.00249 ];
INF_FISS                  (idx, [1:   4]) = [  1.93573E-04 0.00119  2.04127E-03 0.00309 ];
INF_NSF                   (idx, [1:   4]) = [  4.72747E-04 0.00119  4.97395E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06334E-07 0.00071  2.03450E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81170E-01 9.2E-05  4.27369E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43989E-02 0.00069  1.21755E-02 0.00369 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55086E-03 0.00874 -6.19567E-03 0.00361 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69132E-04 0.00463 -5.30187E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.45670E-04 0.05280 -6.23410E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29088E-04 0.15521 -3.51740E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70981E-04 0.01532 -6.10680E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65316E-04 0.06201 -8.02703E-04 0.01592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81175E-01 9.2E-05  4.27369E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44000E-02 0.00069  1.21755E-02 0.00369 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55096E-03 0.00877 -6.19567E-03 0.00361 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69153E-04 0.00448 -5.30187E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45700E-04 0.05292 -6.23410E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29101E-04 0.15488 -3.51740E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70961E-04 0.01544 -6.10680E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65324E-04 0.06189 -8.02703E-04 0.01592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 0.00021  4.17200E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00021  7.98977E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41700E-03 0.00174  3.67985E-03 0.00249 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15960E-03 0.00062  6.04874E-03 0.00300 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76432E-01 9.5E-05  4.73895E-03 0.00133  2.37354E-03 0.00118  4.24996E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54636E-02 0.00056 -1.06466E-03 0.00287 -2.80273E-04 0.01007  1.24558E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.74717E-03 0.00816 -1.96312E-04 0.01204 -1.66606E-04 0.00645 -6.02907E-03 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  5.22603E-04 0.00431 -5.34708E-05 0.03474 -5.68622E-05 0.02420 -5.24501E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.99701E-04 0.05713 -4.59682E-05 0.02767 -3.65599E-05 0.03630 -6.19754E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.32558E-04 0.16208 -3.46942E-06 0.42297 -6.41643E-06 0.20618 -3.51099E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.37811E-04 0.01750 -3.31701E-05 0.03259 -2.56867E-05 0.05326 -6.08111E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.35983E-04 0.07273  2.93331E-05 0.02714  1.39554E-05 0.06286 -8.16658E-04 0.01552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76436E-01 9.5E-05  4.73895E-03 0.00133  2.37354E-03 0.00118  4.24996E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54647E-02 0.00056 -1.06466E-03 0.00287 -2.80273E-04 0.01007  1.24558E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.74727E-03 0.00819 -1.96312E-04 0.01204 -1.66606E-04 0.00645 -6.02907E-03 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  5.22624E-04 0.00432 -5.34708E-05 0.03474 -5.68622E-05 0.02420 -5.24501E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99731E-04 0.05726 -4.59682E-05 0.02767 -3.65599E-05 0.03630 -6.19754E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.32570E-04 0.16176 -3.46942E-06 0.42297 -6.41643E-06 0.20618 -3.51099E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37790E-04 0.01764 -3.31701E-05 0.03259 -2.56867E-05 0.05326 -6.08111E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.35991E-04 0.07258  2.93331E-05 0.02714  1.39554E-05 0.06286 -8.16658E-04 0.01552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00072  4.21487E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21431E-01 0.00165  4.24826E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21849E-01 0.00078  4.21729E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21611E-01 0.00096  4.17990E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00072  7.90855E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00164  7.84640E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00078  7.90435E-01 0.00403 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00096  7.97490E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58126E-03 0.02394  2.08544E-04 0.11933  1.08076E-03 0.05338  1.07038E-03 0.05599  3.08243E-03 0.03534  8.38584E-04 0.06645  3.00559E-04 0.09864 ];
LAMBDA                    (idx, [1:  14]) = [  7.45278E-01 0.05181  1.24897E-02 6.9E-05  3.18266E-02 0.00023  1.09420E-01 0.00021  3.17117E-01 0.00019  1.35345E+00 0.00033  8.54445E+00 0.00873 ];

