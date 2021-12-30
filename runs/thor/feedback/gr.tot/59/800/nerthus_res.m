
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:46:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:57:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058385818 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00756E+00  1.00132E+00  1.02644E+00  9.71763E-01  9.70151E-01  9.86170E-01  1.01739E+00  1.01921E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56310E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43690E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91797E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94622E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94152E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77883E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85968E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61613E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61601E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74731E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17501E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63939E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14253E+00  3.14253E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21333E-02  1.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55978E+00  7.55978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07144E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.26309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.56999E+00 0.01909 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75804E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44182E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96169E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44682E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11094E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39311E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05179E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94826E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21929E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14839E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16046E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84529E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.92071E+16 0.04717  1.69602E-03 0.04708 ];
U235_FISS                 (idx, [1:   4]) = [  1.71543E+19 0.00142  9.96823E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.51317E+16 0.04245  1.45983E-03 0.04223 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98254E+18 0.00217  4.16947E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68318E+18 0.00377  1.53827E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22253E+18 0.00382  1.76336E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62976E+14 0.43586  1.09981E-05 0.43588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800050 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67725E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459918 4.60380E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330594 3.30922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9538 9.56598E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39589E+19 0.00114  2.08166E+19 0.00124  3.14224E+18 0.00335 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11465E+19 0.00066  3.80043E+19 0.00068  3.14224E+18 0.00335 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16046E+19 0.00134  4.16046E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65774E+22 0.00100  1.52170E+21 0.00109  1.50557E+22 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97505E+17 0.01265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16440E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69326E+21 0.00103 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50545E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00119E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73457E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11815E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02037E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00817E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00822E+00 0.00134  1.00163E+00 0.00123  6.54355E-03 0.02298 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85442E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85485E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76892E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76022E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23820E-02 0.02878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22127E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45853E-03 0.01401  1.97532E-04 0.07218  1.10036E-03 0.02876  1.04596E-03 0.03579  2.90072E-03 0.02048  9.17170E-04 0.03502  2.96778E-04 0.05969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56120E-01 0.03249  1.10854E-02 0.04006  3.18281E-02 0.00014  1.09440E-01 0.00023  3.17111E-01 0.00010  1.35351E+00 0.00014  8.15866E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50655E-03 0.02409  2.54364E-04 0.11200  1.11362E-03 0.05070  9.95974E-04 0.05939  3.02166E-03 0.03853  8.21181E-04 0.05871  2.99749E-04 0.09264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57267E-01 0.05324  1.24906E-02 0.0E+00  3.18281E-02 0.00011  1.09443E-01 0.00051  3.17087E-01 0.00016  1.35343E+00 0.00026  8.54014E+00 0.00717 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61407E-04 0.00358  4.61552E-04 0.00361  4.35389E-04 0.03881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65114E-04 0.00317  4.65259E-04 0.00320  4.39037E-04 0.03882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45826E-03 0.02439  2.39180E-04 0.10788  1.04709E-03 0.05314  1.00129E-03 0.06539  3.02377E-03 0.03440  8.16803E-04 0.05240  3.30128E-04 0.08697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97715E-01 0.05046  1.24906E-02 0.0E+00  3.18257E-02 0.00022  1.09433E-01 0.00038  3.17116E-01 0.00017  1.35326E+00 0.00033  8.60510E+00 0.00502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22440E-04 0.00688  4.22690E-04 0.00682  3.76958E-04 0.07603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25816E-04 0.00659  4.26071E-04 0.00655  3.79612E-04 0.07602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73025E-03 0.05913  1.13796E-04 0.41501  1.19102E-03 0.16841  9.35196E-04 0.18061  2.51999E-03 0.10807  6.61528E-04 0.19030  3.08720E-04 0.33285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31909E-01 0.18036  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77527E-03 0.05608  9.40221E-05 0.42833  1.17968E-03 0.16111  9.43226E-04 0.16675  2.51936E-03 0.10467  7.10432E-04 0.19570  3.28549E-04 0.32721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27295E-01 0.17290  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36119E+01 0.05904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42748E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46324E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25230E-03 0.01033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41256E+01 0.01045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00010E-06 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05824E-05 0.00040  3.05819E-05 0.00041  3.06112E-05 0.00588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64112E-04 0.00251  5.64144E-04 0.00251  5.58784E-04 0.02457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67306E-01 0.00086  6.67289E-01 0.00090  6.84910E-01 0.02614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09384E+01 0.02871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60732E+02 0.00123  1.85317E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76490E+04 0.00782  4.31241E+05 0.00177  9.61326E+05 0.00173  1.83733E+06 0.00057  2.02814E+06 0.00079  1.94966E+06 0.00048  1.74064E+06 0.00057  1.57762E+06 0.00052  1.60730E+06 0.00041  1.56472E+06 0.00045  1.57201E+06 0.00068  1.54913E+06 0.00046  1.57605E+06 0.00043  1.54704E+06 0.00072  1.54208E+06 0.00053  1.31106E+06 0.00075  1.09636E+06 0.00083  1.35641E+06 0.00069  1.35678E+06 0.00033  2.67809E+06 0.00046  2.59407E+06 0.00095  1.87663E+06 0.00052  1.19916E+06 0.00065  1.43246E+06 0.00078  1.32020E+06 0.00077  1.12478E+06 0.00050  2.03283E+06 0.00065  4.37760E+05 0.00116  5.48990E+05 0.00094  4.94877E+05 0.00060  2.91223E+05 0.00223  5.07802E+05 0.00129  3.49470E+05 0.00330  3.04809E+05 0.00108  5.98529E+04 0.00267  5.92452E+04 0.00202  6.12416E+04 0.00299  6.30283E+04 0.00233  6.23314E+04 0.00345  6.17878E+04 0.00152  6.32874E+04 0.00102  5.96660E+04 0.00331  1.13430E+05 0.00234  1.83439E+05 0.00103  2.38197E+05 0.00296  6.83411E+05 0.00186  8.93299E+05 0.00151  1.31666E+06 0.00202  1.09184E+06 0.00293  8.83710E+05 0.00290  7.18543E+05 0.00361  8.42946E+05 0.00426  1.54673E+06 0.00453  1.96051E+06 0.00417  3.38886E+06 0.00448  4.45295E+06 0.00505  5.48710E+06 0.00555  2.99533E+06 0.00481  1.94767E+06 0.00515  1.30495E+06 0.00650  1.11982E+06 0.00721  1.07731E+06 0.00486  8.19358E+05 0.00648  5.59067E+05 0.00727  4.62326E+05 0.00642  4.33857E+05 0.00442  3.43089E+05 0.00479  2.53500E+05 0.00733  1.55561E+05 0.00608  4.72033E+04 0.00632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48474E+21 0.00129  7.09397E+21 0.00400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 7.6E-05  4.31532E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22993E-03 0.00182  1.73316E-03 0.00353 ];
INF_ABS                   (idx, [1:   4]) = [  1.42089E-03 0.00165  3.90114E-03 0.00375 ];
INF_FISS                  (idx, [1:   4]) = [  1.90957E-04 0.00216  2.16798E-03 0.00397 ];
INF_NSF                   (idx, [1:   4]) = [  4.66375E-04 0.00216  5.28272E-03 0.00397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01485E-07 0.00040  2.20182E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 7.9E-05  4.27634E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00090  1.01643E-02 0.00479 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60716E-03 0.00986 -6.75713E-03 0.00238 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07539E-04 0.01668 -5.68795E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96378E-04 0.05180 -6.12907E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24582E-04 0.08441 -3.62703E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68280E-04 0.03204 -5.55852E-03 0.00375 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66631E-04 0.08182 -8.43749E-04 0.02371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 7.9E-05  4.27634E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00090  1.01643E-02 0.00479 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60734E-03 0.00988 -6.75713E-03 0.00238 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07533E-04 0.01676 -5.68795E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96444E-04 0.05183 -6.12907E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24511E-04 0.08394 -3.62703E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68311E-04 0.03196 -5.55852E-03 0.00375 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66674E-04 0.08181 -8.43749E-04 0.02371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 8.3E-05  4.19613E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 8.3E-05  7.94383E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41613E-03 0.00163  3.90114E-03 0.00375 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27374E-03 0.00028  5.14516E-03 0.00467 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77715E-01 8.0E-05  3.85308E-03 0.00060  1.24741E-03 0.00381  4.26387E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53816E-02 0.00088 -9.38033E-04 0.00299 -1.11360E-04 0.01363  1.02756E-02 0.00468 ];
INF_S2                    (idx, [1:   8]) = [  2.75152E-03 0.01014 -1.44354E-04 0.01600 -9.67314E-05 0.00790 -6.66040E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.42685E-04 0.01254 -3.51461E-05 0.05261 -3.30700E-05 0.01536 -5.65488E-03 0.00403 ];
INF_S4                    (idx, [1:   8]) = [ -2.64463E-04 0.05628 -3.19152E-05 0.02807 -2.27792E-05 0.04031 -6.10629E-03 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  1.25593E-04 0.08700 -1.01078E-06 1.00000 -5.62739E-06 0.13924 -3.62140E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.43737E-04 0.03611 -2.45426E-05 0.03609 -1.54507E-05 0.05639 -5.54306E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.41200E-04 0.09961  2.54307E-05 0.03077  7.65302E-06 0.15598 -8.51402E-04 0.02283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77720E-01 8.0E-05  3.85308E-03 0.00060  1.24741E-03 0.00381  4.26387E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53829E-02 0.00088 -9.38033E-04 0.00299 -1.11360E-04 0.01363  1.02756E-02 0.00468 ];
INF_SP2                   (idx, [1:   8]) = [  2.75170E-03 0.01017 -1.44354E-04 0.01600 -9.67314E-05 0.00790 -6.66040E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.42679E-04 0.01262 -3.51461E-05 0.05261 -3.30700E-05 0.01536 -5.65488E-03 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64529E-04 0.05631 -3.19152E-05 0.02807 -2.27792E-05 0.04031 -6.10629E-03 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  1.25522E-04 0.08656 -1.01078E-06 1.00000 -5.62739E-06 0.13924 -3.62140E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43768E-04 0.03603 -2.45426E-05 0.03609 -1.54507E-05 0.05639 -5.54306E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.41243E-04 0.09960  2.54307E-05 0.03077  7.65302E-06 0.15598 -8.51402E-04 0.02283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21276E-01 0.00073  4.22087E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21568E-01 0.00140  4.24211E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20944E-01 0.00152  4.24401E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00126  4.17743E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03753E+00 0.00073  7.89730E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00140  7.85784E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03861E+00 0.00152  7.85432E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00126  7.97974E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50655E-03 0.02409  2.54364E-04 0.11200  1.11362E-03 0.05070  9.95974E-04 0.05939  3.02166E-03 0.03853  8.21181E-04 0.05871  2.99749E-04 0.09264 ];
LAMBDA                    (idx, [1:  14]) = [  7.57267E-01 0.05324  1.24906E-02 0.0E+00  3.18281E-02 0.00011  1.09443E-01 0.00051  3.17087E-01 0.00016  1.35343E+00 0.00026  8.54014E+00 0.00717 ];

