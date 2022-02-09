
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:14:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04435E+00  9.52908E-01  1.09736E+00  9.40295E-01  1.01543E+00  1.01600E+00  9.93588E-01  9.40079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55643E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44357E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92331E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96996E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96747E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40961E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62923E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35109E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35090E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70342E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81618E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25749E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91201E+01  1.91200E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59633E-01  2.59633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57664E+01  5.57664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51459E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.66557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95142E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42449E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89395E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.75499E-02  6.96227E+24  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49351E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.65033E+18 0.00060  5.68895E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74715E+17 0.00520  1.02991E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.90621E+18 0.00086  3.48174E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.80935E+15 0.03351  2.24555E-04 0.03350 ];
PU241_FISS                (idx, [1:   4]) = [  1.21754E+18 0.00200  7.17740E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32918E+18 0.00140  8.70310E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22664E+19 0.00081  4.58336E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56761E+18 0.00111  1.33309E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68916E+18 0.00134  1.00483E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63991E+17 0.00289  1.73375E-02 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13905E+15 0.04419  7.99391E-05 0.04419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32018E+17 0.00433  8.66985E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000167 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76748E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000167 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007953 6.01812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808215 3.81464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183999 1.84914E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000167 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45521E+19 7.6E-06  4.45521E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 1.6E-06  1.69659E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67752E+19 0.00041  2.38826E+19 0.00040  2.89253E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37411E+19 0.00025  4.08486E+19 0.00023  2.89253E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44698E+19 0.00042  4.44698E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50391E+22 0.00043  1.33245E+21 0.00037  1.37067E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22352E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45635E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99931E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71125E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03742E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67876E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16211E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81717E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02059E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00172E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62597E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00169E+00 0.00043  9.96829E-01 0.00043  4.89400E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02038E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79104E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79102E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33225E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33224E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47881E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47206E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93307E-03 0.00424  1.50116E-04 0.02295  9.16307E-04 0.01005  7.87539E-04 0.01194  2.16652E-03 0.00625  6.92943E-04 0.01184  2.19641E-04 0.02214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04688E-01 0.01149  1.25512E-02 0.00052  3.11247E-02 0.00031  1.09716E-01 0.00027  3.17226E-01 0.00012  1.28934E+00 0.00150  8.06445E+00 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92392E-03 0.00719  1.46613E-04 0.04374  8.96035E-04 0.01778  8.11018E-04 0.01852  2.17283E-03 0.01129  6.75879E-04 0.01974  2.21545E-04 0.04047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09166E-01 0.02056  1.25542E-02 0.00077  3.11108E-02 0.00046  1.09688E-01 0.00041  3.17261E-01 0.00019  1.28781E+00 0.00263  8.10010E+00 0.00945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44016E-04 0.00125  3.44079E-04 0.00126  3.31160E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44588E-04 0.00120  3.44651E-04 0.00121  3.31690E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88469E-03 0.00718  1.41243E-04 0.04491  9.04644E-04 0.01648  7.63776E-04 0.01806  2.17196E-03 0.01073  6.88248E-04 0.01948  2.14824E-04 0.03810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01232E-01 0.02008  1.25715E-02 0.00115  3.11213E-02 0.00048  1.09671E-01 0.00040  3.17250E-01 0.00019  1.29032E+00 0.00268  7.92120E+00 0.01300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10147E-04 0.00282  3.10216E-04 0.00284  2.95007E-04 0.03270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10663E-04 0.00280  3.10731E-04 0.00282  2.95456E-04 0.03267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99472E-03 0.02625  1.76929E-04 0.13675  1.00537E-03 0.05905  6.98519E-04 0.06261  2.24292E-03 0.03453  6.79253E-04 0.06870  1.91729E-04 0.12265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24613E-01 0.05532  1.25330E-02 0.00183  3.11296E-02 0.00157  1.09345E-01 0.00106  3.17382E-01 0.00061  1.30421E+00 0.00647  7.94484E+00 0.02835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97388E-03 0.02460  1.80750E-04 0.13675  9.90252E-04 0.05565  6.90896E-04 0.05985  2.25817E-03 0.03216  6.67814E-04 0.06654  1.86007E-04 0.11770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26941E-01 0.05435  1.25299E-02 0.00174  3.11406E-02 0.00153  1.09385E-01 0.00107  3.17367E-01 0.00061  1.30548E+00 0.00617  7.95905E+00 0.02815 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61559E+01 0.02667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27026E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27568E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95501E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51547E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89427E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97619E-05 0.00013  2.97621E-05 0.00013  2.97278E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40555E-04 0.00084  4.40645E-04 0.00084  4.22027E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60246E-01 0.00028  5.60271E-01 0.00028  5.57401E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13447E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34684E+02 0.00033  1.61220E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63572E+05 0.00369  2.13307E+06 0.00093  4.70540E+06 0.00043  8.83798E+06 0.00035  9.73664E+06 0.00036  9.50701E+06 0.00026  8.31503E+06 0.00015  7.29065E+06 0.00025  7.83179E+06 0.00018  7.63907E+06 0.00016  7.75761E+06 0.00016  7.60056E+06 0.00013  7.76979E+06 0.00014  7.63240E+06 0.00019  7.64420E+06 0.00020  6.70640E+06 0.00021  6.73780E+06 0.00014  6.69093E+06 0.00020  6.63071E+06 0.00020  1.30579E+07 0.00020  1.27120E+07 0.00016  9.21551E+06 0.00027  5.92378E+06 0.00035  6.95556E+06 0.00019  6.56889E+06 0.00022  5.56688E+06 0.00031  9.53598E+06 0.00022  1.99570E+06 0.00044  2.50152E+06 0.00027  2.25637E+06 0.00043  1.32854E+06 0.00070  2.31929E+06 0.00023  1.58955E+06 0.00048  1.36286E+06 0.00048  2.58787E+05 0.00107  2.47284E+05 0.00080  2.42443E+05 0.00126  2.42381E+05 0.00142  2.42825E+05 0.00088  2.49475E+05 0.00101  2.64323E+05 0.00102  2.53831E+05 0.00059  4.83761E+05 0.00102  7.85777E+05 0.00063  1.03315E+06 0.00081  3.01852E+06 0.00060  4.02071E+06 0.00075  5.75329E+06 0.00077  4.52434E+06 0.00102  3.51503E+06 0.00133  2.77492E+06 0.00139  3.20186E+06 0.00130  5.68608E+06 0.00133  7.07277E+06 0.00133  1.19008E+07 0.00141  1.50066E+07 0.00148  1.77008E+07 0.00167  9.40308E+06 0.00148  6.01347E+06 0.00173  3.98946E+06 0.00179  3.39453E+06 0.00194  3.25532E+06 0.00176  2.46249E+06 0.00195  1.65471E+06 0.00208  1.37170E+06 0.00227  1.28122E+06 0.00203  1.05373E+06 0.00195  7.11383E+05 0.00288  4.60574E+05 0.00240  1.37634E+05 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86533E+21 0.00049  5.17390E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 2.2E-05  4.35712E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67402E-03 0.00051  1.98318E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.92072E-03 0.00047  4.79208E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.46707E-04 0.00030  2.80889E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  6.30026E-04 0.00029  7.41006E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 1.6E-05  2.63807E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 1.9E-06  2.05076E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57597E-08 0.00021  2.11214E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77696E-01 2.3E-05  4.30921E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42994E-02 0.00026  1.15236E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58183E-03 0.00244 -6.75141E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02353E-04 0.01091 -5.60845E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45883E-04 0.01776 -6.35141E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28904E-04 0.03468 -3.64568E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79300E-04 0.00615 -6.00056E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47942E-04 0.02961 -8.35452E-04 0.00740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77704E-01 2.3E-05  4.30921E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43013E-02 0.00026  1.15236E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58216E-03 0.00244 -6.75141E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02395E-04 0.01092 -5.60845E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45884E-04 0.01776 -6.35141E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28902E-04 0.03463 -3.64568E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79318E-04 0.00615 -6.00056E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47932E-04 0.02962 -8.35452E-04 0.00740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 6.8E-05  4.22535E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 6.8E-05  7.88889E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91276E-03 0.00047  4.79208E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45263E-03 0.00022  6.73421E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 2.0E-05  3.53270E-03 0.00054  1.94354E-03 0.00102  4.28977E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51326E-02 0.00024 -8.33204E-04 0.00104 -1.91322E-04 0.00345  1.17150E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72033E-03 0.00245 -1.38492E-04 0.00418 -1.45075E-04 0.00355 -6.60634E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.38070E-04 0.00978 -3.57172E-05 0.01631 -5.17334E-05 0.01195 -5.55672E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.13614E-04 0.02088 -3.22687E-05 0.00861 -3.29958E-05 0.00680 -6.31842E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.29388E-04 0.03317 -4.84200E-07 0.67993 -6.24189E-06 0.03423 -3.63944E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.56699E-04 0.00696 -2.26006E-05 0.02110 -2.29694E-05 0.00948 -5.97759E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.24797E-04 0.03575  2.31442E-05 0.01278  1.16697E-05 0.03067 -8.47121E-04 0.00735 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 2.0E-05  3.53270E-03 0.00054  1.94354E-03 0.00102  4.28977E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51345E-02 0.00024 -8.33204E-04 0.00104 -1.91322E-04 0.00345  1.17150E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72066E-03 0.00245 -1.38492E-04 0.00418 -1.45075E-04 0.00355 -6.60634E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.38112E-04 0.00978 -3.57172E-05 0.01631 -5.17334E-05 0.01195 -5.55672E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13615E-04 0.02088 -3.22687E-05 0.00861 -3.29958E-05 0.00680 -6.31842E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.29386E-04 0.03311 -4.84200E-07 0.67993 -6.24189E-06 0.03423 -3.63944E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56718E-04 0.00695 -2.26006E-05 0.02110 -2.29694E-05 0.00948 -5.97759E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.24788E-04 0.03575  2.31442E-05 0.01278  1.16697E-05 0.03067 -8.47121E-04 0.00735 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22328E-01 0.00029  4.27316E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22185E-01 0.00055  4.30667E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22064E-01 0.00065  4.30508E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22737E-01 0.00037  4.20938E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03414E+00 0.00029  7.80068E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00055  7.74020E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03499E+00 0.00065  7.74296E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03283E+00 0.00037  7.91887E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92392E-03 0.00719  1.46613E-04 0.04374  8.96035E-04 0.01778  8.11018E-04 0.01852  2.17283E-03 0.01129  6.75879E-04 0.01974  2.21545E-04 0.04047 ];
LAMBDA                    (idx, [1:  14]) = [  7.09166E-01 0.02056  1.25542E-02 0.00077  3.11108E-02 0.00046  1.09688E-01 0.00041  3.17261E-01 0.00019  1.28781E+00 0.00263  8.10010E+00 0.00945 ];

