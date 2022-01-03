
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094521922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99942E-01  9.78181E-01  1.06206E+00  1.00001E+00  1.00999E+00  1.00968E+00  9.75801E-01  9.64334E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78333E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21667E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90922E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97754E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97573E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92034E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57821E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68145E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68130E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72799E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26260E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99871E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99871E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82296E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13393E+00  1.13393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18000E-02  2.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74337E+00  4.74337E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79948E+00 0.00713 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54132E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53816E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19101E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53030E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56969E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32939E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.12454E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18954E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51942E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10320E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60499E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27920E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.71276E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99478E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13966E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10517E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15544E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86730E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73770E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71088E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25093E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63814E+24  3.99535E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61177E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.20352E+19 0.00203  7.07937E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.72743E+17 0.01984  1.01617E-02 0.01981 ];
PU239_FISS                (idx, [1:   4]) = [  4.69207E+18 0.00328  2.76003E-01 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  5.35606E+14 0.33183  3.15845E-05 0.33146 ];
PU241_FISS                (idx, [1:   4]) = [  9.83914E+16 0.02323  5.78617E-03 0.02307 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56097E+18 0.00425  1.02643E-01 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40195E+19 0.00246  5.61831E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84257E+18 0.00424  1.13941E-01 0.00436 ];
PU240_CAPT                (idx, [1:   4]) = [  6.58354E+17 0.00839  2.63848E-02 0.00819 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53792E+16 0.03495  1.41775E-03 0.03490 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60363E+15 0.11456  1.44524E-04 0.11490 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85675E+17 0.01805  7.44553E-03 0.01840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799897 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31360E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799897 8.01314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468793 4.69576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319373 3.19948E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11731 1.17902E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799897 8.01314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36567E+19 1.8E-05  4.36567E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70490E+19 3.6E-06  1.70490E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50113E+19 0.00130  2.16038E+19 0.00133  3.40749E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20602E+19 0.00077  3.86527E+19 0.00074  3.40749E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25093E+19 0.00144  4.25093E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77241E+22 0.00113  1.62249E+21 0.00105  1.61016E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26644E+17 0.01520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26869E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14126E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57892E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57892E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66125E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88817E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42744E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09534E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85735E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99520E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03949E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02417E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56067E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03914E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02382E+00 0.00130  1.01859E+00 0.00134  5.57361E-03 0.02347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02454E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02454E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03982E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83139E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83192E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22781E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21380E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13453E-02 0.02058 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14437E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18479E-03 0.01702  1.60746E-04 0.09234  8.82497E-04 0.03675  8.39926E-04 0.03941  2.35212E-03 0.02578  6.75529E-04 0.03835  2.73972E-04 0.06711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01935E-01 0.03728  9.99858E-03 0.05626  3.13884E-02 0.00101  1.09236E-01 0.00058  3.17963E-01 0.00036  1.34974E+00 0.00099  8.39200E+00 0.02315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50670E-03 0.02411  1.68133E-04 0.14541  9.32346E-04 0.05362  8.62836E-04 0.06353  2.44632E-03 0.03436  7.92270E-04 0.06154  3.04799E-04 0.10904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.47857E-01 0.06202  1.25062E-02 0.00133  3.14350E-02 0.00141  1.09223E-01 0.00063  3.17754E-01 0.00042  1.35043E+00 0.00104  8.74036E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09986E-04 0.00334  5.09941E-04 0.00335  5.24673E-04 0.04254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22051E-04 0.00296  5.22006E-04 0.00298  5.37006E-04 0.04257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42894E-03 0.02374  1.61007E-04 0.13143  9.29001E-04 0.05257  9.09306E-04 0.05344  2.50018E-03 0.03802  6.39622E-04 0.06512  2.89829E-04 0.08958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01081E-01 0.05351  1.25176E-02 0.00227  3.13924E-02 0.00144  1.09316E-01 0.00080  3.17579E-01 0.00037  1.34876E+00 0.00234  8.75387E+00 0.01022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79612E-04 0.00668  4.79497E-04 0.00671  4.95610E-04 0.09086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90975E-04 0.00656  4.90861E-04 0.00660  5.06438E-04 0.09003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49754E-03 0.10059  2.06315E-04 0.46677  9.76344E-04 0.20566  9.60537E-04 0.19242  2.53502E-03 0.13086  5.33276E-04 0.24251  2.86053E-04 0.34082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57734E-01 0.21464  1.24858E-02 0.00017  3.13817E-02 0.00393  1.09185E-01 0.00165  3.17094E-01 7.6E-05  1.35056E+00 0.00137  8.80761E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40466E-03 0.09292  2.02537E-04 0.45311  8.72436E-04 0.19082  9.40978E-04 0.18556  2.53757E-03 0.12536  5.81998E-04 0.24080  2.69146E-04 0.33486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54369E-01 0.21319  1.24858E-02 0.00017  3.13757E-02 0.00400  1.09254E-01 0.00160  3.17129E-01 0.00013  1.35038E+00 0.00142  8.80761E+00 0.01944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15138E+01 0.10154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93535E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05233E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30583E-03 0.01601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07507E+01 0.01595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93948E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04651E-05 0.00043  3.04659E-05 0.00043  3.03206E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17158E-04 0.00201  6.17293E-04 0.00200  5.93801E-04 0.02223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36582E-01 0.00074  6.36417E-01 0.00077  6.85693E-01 0.02673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14361E+01 0.04183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67752E+02 0.00111  2.01872E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07561E+04 0.00451  4.22703E+05 0.00513  9.38404E+05 0.00054  1.76986E+06 0.00167  1.95132E+06 0.00052  1.90598E+06 0.00094  1.66647E+06 0.00081  1.45889E+06 0.00090  1.57192E+06 0.00046  1.53389E+06 0.00061  1.55794E+06 0.00026  1.52801E+06 0.00047  1.56190E+06 0.00012  1.53799E+06 0.00031  1.53830E+06 0.00029  1.35125E+06 0.00068  1.35846E+06 0.00036  1.34969E+06 0.00047  1.33908E+06 0.00082  2.63856E+06 0.00054  2.57753E+06 0.00043  1.87333E+06 0.00048  1.21010E+06 0.00075  1.43369E+06 0.00127  1.34962E+06 0.00090  1.15500E+06 0.00123  1.99832E+06 0.00102  4.21065E+05 0.00126  5.28884E+05 0.00137  4.79940E+05 0.00144  2.83206E+05 0.00246  4.95851E+05 0.00156  3.44110E+05 0.00262  3.01296E+05 0.00021  5.91077E+04 0.00296  5.82852E+04 0.00485  5.92334E+04 0.00441  6.11089E+04 0.00285  6.08903E+04 0.00505  6.08120E+04 0.00446  6.35416E+04 0.00276  6.10496E+04 0.00424  1.17522E+05 0.00397  1.92087E+05 0.00254  2.61738E+05 0.00225  8.37745E+05 0.00193  1.28195E+06 0.00327  2.00773E+06 0.00215  1.62554E+06 0.00176  1.27422E+06 0.00191  1.00261E+06 0.00211  1.14033E+06 0.00255  2.02455E+06 0.00294  2.45363E+06 0.00262  4.02871E+06 0.00235  4.91477E+06 0.00200  5.62768E+06 0.00241  2.90287E+06 0.00234  1.83564E+06 0.00151  1.20231E+06 0.00202  1.01834E+06 0.00121  9.67871E+05 0.00343  7.28624E+05 0.00156  4.82825E+05 0.00456  4.00969E+05 0.00242  3.74442E+05 0.00359  3.05695E+05 0.00451  2.04107E+05 0.00363  1.33489E+05 0.00595  4.01841E+04 0.00689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04159E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65307E+21 0.00182  8.07228E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79327E-01 3.2E-05  4.31119E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40213E-03 0.00069  1.42185E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.55713E-03 0.00064  3.34889E-03 0.00214 ];
INF_FISS                  (idx, [1:   4]) = [  1.54998E-04 0.00054  1.92704E-03 0.00253 ];
INF_NSF                   (idx, [1:   4]) = [  3.89873E-04 0.00052  4.94291E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51534E+00 2.7E-05  2.56503E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03348E+02 7.3E-06  2.03968E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04562E-07 0.00065  2.05769E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77770E-01 3.4E-05  4.27779E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41985E-02 0.00121  1.20795E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49333E-03 0.00497 -6.24703E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08271E-04 0.01357 -5.34104E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93805E-04 0.01418 -6.25771E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37798E-04 0.11266 -3.56415E-03 0.00597 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41452E-04 0.02657 -6.11304E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75037E-04 0.04197 -8.22428E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77777E-01 3.5E-05  4.27779E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42001E-02 0.00121  1.20795E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49357E-03 0.00500 -6.24703E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08282E-04 0.01349 -5.34104E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93885E-04 0.01417 -6.25771E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37775E-04 0.11266 -3.56415E-03 0.00597 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41468E-04 0.02652 -6.11304E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75068E-04 0.04176 -8.22428E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26739E-01 0.00018  4.17423E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02018E+00 0.00018  7.98551E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54990E-03 0.00071  3.34889E-03 0.00214 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22160E-03 0.00055  5.58077E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73105E-01 3.3E-05  4.66467E-03 0.00085  2.24082E-03 0.00212  4.25538E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52361E-02 0.00115 -1.03760E-03 0.00332 -2.66931E-04 0.01299  1.23464E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.69243E-03 0.00336 -1.99103E-04 0.01860 -1.51304E-04 0.01366 -6.09573E-03 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  5.63156E-04 0.01245 -5.48849E-05 0.04470 -5.31905E-05 0.01829 -5.28785E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -2.48779E-04 0.01117 -4.50259E-05 0.04238 -3.66617E-05 0.02627 -6.22105E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.39926E-04 0.11013 -2.12773E-06 0.52835 -7.66056E-06 0.09851 -3.55649E-03 0.00616 ];
INF_S6                    (idx, [1:   8]) = [ -4.08869E-04 0.02755 -3.25827E-05 0.01521 -2.49478E-05 0.01406 -6.08810E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.44524E-04 0.05374  3.05123E-05 0.02116  1.35226E-05 0.05609 -8.35950E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73113E-01 3.3E-05  4.66467E-03 0.00085  2.24082E-03 0.00212  4.25538E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52377E-02 0.00115 -1.03760E-03 0.00332 -2.66931E-04 0.01299  1.23464E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.69268E-03 0.00339 -1.99103E-04 0.01860 -1.51304E-04 0.01366 -6.09573E-03 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  5.63167E-04 0.01239 -5.48849E-05 0.04470 -5.31905E-05 0.01829 -5.28785E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48859E-04 0.01112 -4.50259E-05 0.04238 -3.66617E-05 0.02627 -6.22105E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.39903E-04 0.11013 -2.12773E-06 0.52835 -7.66056E-06 0.09851 -3.55649E-03 0.00616 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08885E-04 0.02749 -3.25827E-05 0.01521 -2.49478E-05 0.01406 -6.08810E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.44555E-04 0.05348  3.05123E-05 0.02116  1.35226E-05 0.05609 -8.35950E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23060E-01 0.00122  4.19264E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22609E-01 0.00359  4.23022E-01 0.00422 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23717E-01 0.00164  4.20511E-01 0.00502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22867E-01 0.00094  4.14422E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00122  7.95044E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00359  7.88024E-01 0.00424 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02971E+00 0.00164  7.92746E-01 0.00506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00094  8.04362E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50670E-03 0.02411  1.68133E-04 0.14541  9.32346E-04 0.05362  8.62836E-04 0.06353  2.44632E-03 0.03436  7.92270E-04 0.06154  3.04799E-04 0.10904 ];
LAMBDA                    (idx, [1:  14]) = [  8.47857E-01 0.06202  1.25062E-02 0.00133  3.14350E-02 0.00141  1.09223E-01 0.00063  3.17754E-01 0.00042  1.35043E+00 0.00104  8.74036E+00 0.00674 ];

