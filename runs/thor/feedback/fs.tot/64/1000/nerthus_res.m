
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:58:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:38:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056702443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00017E+00  1.00109E+00  1.00154E+00  9.99197E-01  1.00128E+00  9.99582E-01  9.99831E-01  9.97306E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82178E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17822E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92931E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96935E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96659E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48270E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87705E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41265E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41250E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72883E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.16479E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13051E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00914E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82167E-01  8.82167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98000E-02  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91894E+01  3.91894E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95922E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.83708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53695E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58929E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31848E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92145E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73071E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24070E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99617E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61352E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27010E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33750E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04924E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13971E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68275E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82402E-03  3.17878E+24  3.20393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55911E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.36354E+16 0.01400  1.38032E-03 0.01396 ];
U233_FISS                 (idx, [1:   4]) = [  3.29379E+18 0.00113  1.92383E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.04789E+19 0.00060  6.12043E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  4.14033E+16 0.01094  2.41822E-03 0.01091 ];
PU239_FISS                (idx, [1:   4]) = [  2.69667E+18 0.00124  1.57505E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.41371E+15 0.05706  8.26410E-05 0.05720 ];
PU241_FISS                (idx, [1:   4]) = [  5.75523E+17 0.00256  3.36155E-02 0.00256 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35848E+18 0.00078  2.86167E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19507E+17 0.00345  1.63147E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43611E+18 0.00142  9.47387E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.53818E+18 0.00108  2.15371E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64298E+18 0.00160  6.38966E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22203E+18 0.00192  4.75225E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19552E+17 0.00431  8.53898E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59031E+15 0.03865  1.00744E-04 0.03864 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19919E+17 0.00454  8.55314E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000928 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15134E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000928 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5916873 5.92298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3939782 3.94375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144273 1.44779E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000928 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34048E+19 4.8E-06  4.34048E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71286E+19 1.3E-06  1.71286E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57168E+19 0.00038  2.29167E+19 0.00037  2.80006E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28454E+19 0.00023  4.00453E+19 0.00021  2.80006E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34137E+19 0.00042  4.34137E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52575E+22 0.00038  1.37321E+21 0.00036  1.38843E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28579E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34740E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12002E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24428E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24428E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58499E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05869E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87889E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20135E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85740E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01403E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99349E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53405E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02966E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99523E-01 0.00041  9.94205E-01 0.00039  5.14401E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99572E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99828E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99572E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01425E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80143E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80123E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00316E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00876E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66927E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67610E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11477E-03 0.00457  1.96300E-04 0.02460  9.59857E-04 0.01019  8.60060E-04 0.01094  2.22512E-03 0.00651  6.60822E-04 0.01124  2.12614E-04 0.01988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78139E-01 0.01032  1.25136E-02 0.00034  3.15949E-02 0.00023  1.08976E-01 0.00026  3.14685E-01 0.00015  1.31295E+00 0.00106  8.32913E+00 0.00418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14614E-03 0.00731  1.94276E-04 0.03719  1.00025E-03 0.01548  8.55581E-04 0.01890  2.22883E-03 0.01057  6.64406E-04 0.01941  2.02794E-04 0.03365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57152E-01 0.01640  1.25154E-02 0.00057  3.16168E-02 0.00038  1.09014E-01 0.00046  3.14775E-01 0.00025  1.31238E+00 0.00185  8.33405E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48124E-04 0.00106  3.48128E-04 0.00106  3.47426E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47948E-04 0.00099  3.47952E-04 0.00099  3.47297E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14329E-03 0.00724  2.00101E-04 0.03468  9.85653E-04 0.01770  8.59987E-04 0.01905  2.22912E-03 0.01052  6.59329E-04 0.01950  2.09103E-04 0.03515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67833E-01 0.01766  1.25192E-02 0.00079  3.16144E-02 0.00045  1.09040E-01 0.00044  3.14798E-01 0.00026  1.31273E+00 0.00182  8.32514E+00 0.00762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12256E-04 0.00245  3.12160E-04 0.00245  3.36779E-04 0.04100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12099E-04 0.00243  3.12002E-04 0.00243  3.36655E-04 0.04102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09669E-03 0.02373  2.10290E-04 0.12265  9.36354E-04 0.05761  8.78029E-04 0.05335  2.23730E-03 0.04095  6.58156E-04 0.06301  1.76554E-04 0.10672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15820E-01 0.04947  1.25178E-02 0.00127  3.16152E-02 0.00123  1.09039E-01 0.00132  3.14596E-01 0.00090  1.32128E+00 0.00470  8.27906E+00 0.01814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13720E-03 0.02322  2.08770E-04 0.11601  9.37828E-04 0.05515  8.81031E-04 0.05212  2.25719E-03 0.03977  6.69414E-04 0.06225  1.82963E-04 0.10821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21974E-01 0.04947  1.25164E-02 0.00123  3.16071E-02 0.00121  1.09040E-01 0.00132  3.14622E-01 0.00086  1.32053E+00 0.00460  8.28062E+00 0.01811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63508E+01 0.02395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30690E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30520E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19527E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57100E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18558E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02214E-05 0.00013  3.02210E-05 0.00013  3.02955E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58581E-04 0.00065  4.58668E-04 0.00065  4.41278E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82425E-01 0.00030  5.82443E-01 0.00030  5.81264E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21106E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40817E+02 0.00030  1.64249E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66067E+05 0.00225  2.22275E+06 0.00139  4.89513E+06 0.00036  9.24826E+06 0.00030  1.01587E+07 0.00034  9.74334E+06 0.00020  8.69173E+06 0.00020  7.86839E+06 0.00024  8.02287E+06 0.00016  7.82010E+06 0.00019  7.84684E+06 0.00017  7.72768E+06 0.00014  7.86383E+06 0.00016  7.71743E+06 0.00020  7.69089E+06 0.00018  6.53373E+06 0.00021  5.47756E+06 0.00015  6.76226E+06 0.00024  6.75851E+06 0.00016  1.33173E+07 9.2E-05  1.28858E+07 0.00015  9.28999E+06 0.00022  5.91722E+06 0.00029  7.04017E+06 0.00026  6.44666E+06 0.00022  5.46592E+06 0.00029  9.67005E+06 0.00032  2.04732E+06 0.00035  2.57100E+06 0.00043  2.30749E+06 0.00050  1.35316E+06 0.00042  2.34038E+06 0.00048  1.60654E+06 0.00083  1.39002E+06 0.00060  2.68113E+05 0.00128  2.61861E+05 0.00179  2.63599E+05 0.00075  2.67206E+05 0.00097  2.67383E+05 0.00121  2.69183E+05 0.00104  2.81530E+05 0.00077  2.67628E+05 0.00113  5.09697E+05 0.00115  8.27901E+05 0.00074  1.08819E+06 0.00054  3.19378E+06 0.00077  4.30530E+06 0.00077  6.25252E+06 0.00086  4.97551E+06 0.00115  3.89213E+06 0.00113  3.08411E+06 0.00145  3.56213E+06 0.00141  6.31084E+06 0.00127  7.79983E+06 0.00133  1.30592E+07 0.00139  1.63664E+07 0.00136  1.91916E+07 0.00150  1.01432E+07 0.00148  6.46893E+06 0.00136  4.27956E+06 0.00158  3.63460E+06 0.00177  3.48232E+06 0.00144  2.62954E+06 0.00120  1.76188E+06 0.00221  1.46063E+06 0.00218  1.35995E+06 0.00166  1.11480E+06 0.00192  7.51834E+05 0.00158  4.84780E+05 0.00144  1.45131E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01455E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76510E+21 0.00050  5.49255E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 1.9E-05  4.33926E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51237E-03 0.00059  1.99336E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.81151E-03 0.00052  4.58016E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.99143E-04 0.00035  2.58680E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  7.46115E-04 0.00035  6.57631E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49418E+00 3.3E-06  2.54225E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01794E+02 1.7E-06  2.03207E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.66801E-08 0.00023  2.10202E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80850E-01 2.0E-05  4.29347E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45010E-02 0.00041  1.15094E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65373E-03 0.00153 -6.65726E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07611E-04 0.01364 -5.53675E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70834E-04 0.01804 -6.29802E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31884E-04 0.03053 -3.60528E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84797E-04 0.01122 -5.97320E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50158E-04 0.02206 -8.22613E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80855E-01 2.0E-05  4.29347E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45022E-02 0.00041  1.15094E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65393E-03 0.00153 -6.65726E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07643E-04 0.01365 -5.53675E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70839E-04 0.01804 -6.29802E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31888E-04 0.03052 -3.60528E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84811E-04 0.01122 -5.97320E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50162E-04 0.02206 -8.22613E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24855E-01 6.3E-05  4.20731E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02610E+00 6.3E-05  7.92273E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80639E-03 0.00052  4.58016E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46470E-03 0.00026  6.49419E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77196E-01 2.0E-05  3.65389E-03 0.00055  1.91500E-03 0.00100  4.27432E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53634E-02 0.00038 -8.62446E-04 0.00071 -1.93486E-04 0.00412  1.17029E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.79610E-03 0.00150 -1.42376E-04 0.00477 -1.42840E-04 0.00344 -6.51442E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.44773E-04 0.01268 -3.71615E-05 0.01652 -5.07780E-05 0.00903 -5.48597E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.37134E-04 0.01975 -3.37000E-05 0.00798 -3.11872E-05 0.01576 -6.26683E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.31561E-04 0.03167  3.22264E-07 1.00000 -5.79798E-06 0.04354 -3.59948E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.60724E-04 0.01199 -2.40733E-05 0.00983 -2.28083E-05 0.01188 -5.95039E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.26216E-04 0.02649  2.39423E-05 0.01301  1.13482E-05 0.02305 -8.33961E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77201E-01 2.0E-05  3.65389E-03 0.00055  1.91500E-03 0.00100  4.27432E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53646E-02 0.00038 -8.62446E-04 0.00071 -1.93486E-04 0.00412  1.17029E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.79630E-03 0.00150 -1.42376E-04 0.00477 -1.42840E-04 0.00344 -6.51442E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.44805E-04 0.01269 -3.71615E-05 0.01652 -5.07780E-05 0.00903 -5.48597E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37139E-04 0.01975 -3.37000E-05 0.00798 -3.11872E-05 0.01576 -6.26683E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.31566E-04 0.03166  3.22264E-07 1.00000 -5.79798E-06 0.04354 -3.59948E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60737E-04 0.01199 -2.40733E-05 0.00983 -2.28083E-05 0.01188 -5.95039E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.26220E-04 0.02649  2.39423E-05 0.01301  1.13482E-05 0.02305 -8.33961E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20697E-01 0.00026  4.25416E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20691E-01 0.00054  4.27994E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20655E-01 0.00057  4.28446E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20747E-01 0.00051  4.19940E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03940E+00 0.00026  7.83558E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03943E+00 0.00054  7.78840E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00057  7.78063E-01 0.00287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03924E+00 0.00051  7.93772E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14614E-03 0.00731  1.94276E-04 0.03719  1.00025E-03 0.01548  8.55581E-04 0.01890  2.22883E-03 0.01057  6.64406E-04 0.01941  2.02794E-04 0.03365 ];
LAMBDA                    (idx, [1:  14]) = [  6.57152E-01 0.01640  1.25154E-02 0.00057  3.16168E-02 0.00038  1.09014E-01 0.00046  3.14775E-01 0.00025  1.31238E+00 0.00185  8.33405E+00 0.00645 ];

