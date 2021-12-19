
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 19:42:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 20:23:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639701735296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00914E+00  1.00722E+00  9.99127E-01  1.00605E+00  1.00597E+00  1.00544E+00  1.00040E+00  1.00491E+00  1.01346E+00  1.00477E+00  1.00516E+00  9.99800E-01  1.00829E+00  1.00309E+00  1.01054E+00  1.00940E+00  9.96847E-01  9.96532E-01  9.93003E-01  9.91161E-01  9.94030E-01  9.94557E-01  9.96137E-01  9.86954E-01  9.97774E-01  9.97799E-01  9.92706E-01  9.90622E-01  9.91671E-01  9.99839E-01  9.93893E-01  9.93717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62942E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37058E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81599E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83995E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63750E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63738E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75007E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21195E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26442E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08008E+00  1.08008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98462E+01  3.98462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16660E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66345E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.11804E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30533E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60684E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32437E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88761E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18667E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41507E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57695E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67711E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76681E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07833E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29051E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54822E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48978E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64542E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73081E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00544E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55612E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30135E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62161E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30889E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24293E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17831E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23596E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15395E+26  3.59257E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75912E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.63093E+16 0.01046  1.53022E-03 0.01050 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00036  9.97011E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45018E+16 0.00953  1.42482E-03 0.00948 ];
PU239_FISS                (idx, [1:   4]) = [  2.59977E+13 0.30901  1.50808E-06 0.30901 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85313E+18 0.00061  4.14455E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68887E+18 0.00089  1.55166E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17065E+18 0.00092  1.75430E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62125E+13 0.27744  1.52847E-06 0.27793 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00409E+15 0.04957  4.22293E-05 0.04961 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22852E+13 0.20074  2.61349E-06 0.20074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000110 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000110 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171924 9.18198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633893 6.64110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194293 1.94956E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000110 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91543E-02 5.4E-09  3.91543E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37778E+19 0.00027  2.06551E+19 0.00026  3.12272E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09655E+19 0.00016  3.78427E+19 0.00014  3.12272E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14265E+19 0.00033  4.14265E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67537E+22 0.00029  1.54042E+21 0.00024  1.52132E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04779E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14702E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76542E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42258E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50401E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00574E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75505E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02413E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01165E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01186E+00 0.00033  1.00504E+00 0.00031  6.61306E-03 0.00530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87680E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87769E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21793E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22111E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46300E-03 0.00313  2.07294E-04 0.01741  1.07408E-03 0.00824  1.04654E-03 0.00781  2.96510E-03 0.00473  8.58237E-04 0.00816  3.11748E-04 0.01516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63597E-01 0.00792  1.24901E-02 9.9E-06  3.18265E-02 3.2E-05  1.09440E-01 5.2E-05  3.17094E-01 2.1E-05  1.35272E+00 7.4E-05  8.60404E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57339E-03 0.00524  2.13991E-04 0.02863  1.08393E-03 0.01246  1.06647E-03 0.01257  3.02228E-03 0.00697  8.72132E-04 0.01440  3.14587E-04 0.02299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60584E-01 0.01188  1.24901E-02 1.5E-05  3.18252E-02 4.8E-05  1.09437E-01 8.2E-05  3.17099E-01 3.7E-05  1.35265E+00 0.00014  8.61088E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55019E-04 0.00070  4.55106E-04 0.00071  4.41594E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60409E-04 0.00067  4.60497E-04 0.00067  4.46830E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54329E-03 0.00538  2.10778E-04 0.02659  1.09756E-03 0.01262  1.07073E-03 0.01222  2.98723E-03 0.00757  8.64313E-04 0.01324  3.12668E-04 0.02532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57978E-01 0.01331  1.24898E-02 1.9E-05  3.18249E-02 5.8E-05  1.09434E-01 8.2E-05  3.17105E-01 3.4E-05  1.35250E+00 0.00014  8.59755E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19411E-04 0.00161  4.19535E-04 0.00162  4.00243E-04 0.01887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24375E-04 0.00156  4.24501E-04 0.00158  4.04984E-04 0.01887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58300E-03 0.01691  2.23774E-04 0.08805  1.05906E-03 0.03989  1.04529E-03 0.03649  3.08792E-03 0.02271  8.46983E-04 0.04671  3.19976E-04 0.07686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51437E-01 0.03976  1.24894E-02 5.9E-05  3.18251E-02 0.00016  1.09433E-01 0.00020  3.17069E-01 8.5E-05  1.35343E+00 0.00013  8.55760E+00 0.00716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58153E-03 0.01626  2.27883E-04 0.08397  1.05749E-03 0.03798  1.04372E-03 0.03499  3.07813E-03 0.02182  8.43111E-04 0.04501  3.31195E-04 0.07433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63819E-01 0.03987  1.24895E-02 5.7E-05  3.18256E-02 0.00014  1.09443E-01 0.00023  3.17065E-01 8.0E-05  1.35333E+00 0.00016  8.55600E+00 0.00714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57037E+01 0.01709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37622E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42804E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54624E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49589E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77255E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 9.2E-05  3.07140E-05 9.2E-05  3.07479E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56715E-04 0.00046  5.56835E-04 0.00046  5.38350E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69824E-01 0.00017  6.69774E-01 0.00017  6.78717E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08295E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63140E+02 0.00023  1.87880E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02524E+05 0.00133  3.43028E+06 0.00108  7.69978E+06 0.00054  1.47128E+07 0.00024  1.62225E+07 0.00016  1.55907E+07 0.00017  1.39301E+07 0.00012  1.26133E+07 0.00015  1.28613E+07 0.00011  1.25438E+07 0.00010  1.25881E+07 0.00013  1.24062E+07 0.00010  1.26218E+07 6.8E-05  1.23924E+07 0.00020  1.23529E+07 0.00011  1.04936E+07 0.00014  8.78029E+06 9.5E-05  1.08683E+07 7.2E-05  1.08697E+07 9.5E-05  2.14346E+07 8.8E-05  2.07742E+07 0.00014  1.50246E+07 0.00011  9.61188E+06 0.00018  1.15202E+07 0.00015  1.06120E+07 0.00021  9.05806E+06 0.00027  1.63990E+07 0.00020  3.52873E+06 0.00036  4.43550E+06 0.00020  4.00421E+06 0.00025  2.35962E+06 0.00043  4.11963E+06 0.00028  2.84458E+06 0.00044  2.48770E+06 0.00049  4.88355E+05 0.00057  4.83349E+05 0.00071  4.97992E+05 0.00082  5.14088E+05 0.00058  5.09258E+05 0.00101  5.05684E+05 0.00096  5.22855E+05 0.00075  4.94154E+05 0.00078  9.41822E+05 0.00049  1.53059E+06 0.00028  2.02203E+06 0.00059  6.03596E+06 0.00040  8.46669E+06 0.00038  1.28889E+07 0.00043  1.05848E+07 0.00052  8.43651E+06 0.00051  6.75594E+06 0.00047  7.85662E+06 0.00054  1.39853E+07 0.00051  1.73573E+07 0.00064  2.91602E+07 0.00069  3.67033E+07 0.00071  4.32262E+07 0.00069  2.28974E+07 0.00071  1.46211E+07 0.00073  9.67791E+06 0.00075  8.22004E+06 0.00095  7.86371E+06 0.00096  5.94963E+06 0.00064  3.98070E+06 0.00070  3.30822E+06 0.00056  3.06505E+06 0.00115  2.51400E+06 0.00111  1.69485E+06 0.00059  1.09307E+06 0.00120  3.26527E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02353E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48772E+21 0.00021  7.26605E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.2E-05  4.31330E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21148E-03 0.00028  1.69057E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.40430E-03 0.00025  3.80433E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92820E-04 0.00043  2.11375E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70916E-04 0.00043  5.15058E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03645E-07 0.00011  2.11800E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.2E-05  4.27525E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00016  1.13297E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55446E-03 0.00156 -6.64278E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84331E-04 0.00613 -5.50429E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15206E-04 0.01040 -6.24474E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22889E-04 0.02878 -3.59298E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33965E-04 0.00791 -5.88325E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65202E-04 0.01286 -8.33568E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 1.2E-05  4.27525E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00016  1.13297E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55468E-03 0.00157 -6.64278E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84365E-04 0.00613 -5.50429E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15191E-04 0.01041 -6.24474E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22898E-04 0.02874 -3.59298E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33953E-04 0.00792 -5.88325E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65214E-04 0.01284 -8.33568E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 4.3E-05  4.18297E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 4.3E-05  7.96882E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39938E-03 0.00025  3.80433E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60649E-03 0.00015  5.48566E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.2E-05  4.20188E-03 0.00019  1.68035E-03 0.00087  4.25845E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54146E-02 0.00016 -9.86103E-04 0.00029 -1.74303E-04 0.00345  1.15040E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72005E-03 0.00149 -1.65591E-04 0.00286 -1.24195E-04 0.00299 -6.51859E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.27381E-04 0.00542 -4.30499E-05 0.00784 -4.43703E-05 0.00453 -5.45992E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.76474E-04 0.01130 -3.87324E-05 0.00967 -2.78417E-05 0.00756 -6.21690E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.23808E-04 0.02948 -9.18765E-07 0.26111 -5.09858E-06 0.03312 -3.58788E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.06013E-04 0.00840 -2.79516E-05 0.00478 -1.95814E-05 0.01057 -5.86367E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.37418E-04 0.01515  2.77835E-05 0.00796  1.04473E-05 0.01385 -8.44015E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.2E-05  4.20188E-03 0.00019  1.68035E-03 0.00087  4.25845E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00016 -9.86103E-04 0.00029 -1.74303E-04 0.00345  1.15040E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72028E-03 0.00150 -1.65591E-04 0.00286 -1.24195E-04 0.00299 -6.51859E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.27415E-04 0.00542 -4.30499E-05 0.00784 -4.43703E-05 0.00453 -5.45992E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76458E-04 0.01131 -3.87324E-05 0.00967 -2.78417E-05 0.00756 -6.21690E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.23817E-04 0.02945 -9.18765E-07 0.26111 -5.09858E-06 0.03312 -3.58788E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06001E-04 0.00841 -2.79516E-05 0.00478 -1.95814E-05 0.01057 -5.86367E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.37430E-04 0.01513  2.77835E-05 0.00796  1.04473E-05 0.01385 -8.44015E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21438E-01 0.00021  4.21788E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21427E-01 0.00027  4.23664E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21711E-01 0.00034  4.24023E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21177E-01 0.00035  4.17745E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00021  7.90287E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00027  7.86793E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00034  7.86129E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03785E+00 0.00035  7.97939E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57339E-03 0.00524  2.13991E-04 0.02863  1.08393E-03 0.01246  1.06647E-03 0.01257  3.02228E-03 0.00697  8.72132E-04 0.01440  3.14587E-04 0.02299 ];
LAMBDA                    (idx, [1:  14]) = [  7.60584E-01 0.01188  1.24901E-02 1.5E-05  3.18252E-02 4.8E-05  1.09437E-01 8.2E-05  3.17099E-01 3.7E-05  1.35265E+00 0.00014  8.61088E+00 0.00099 ];

