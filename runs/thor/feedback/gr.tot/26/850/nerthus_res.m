
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:10:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07811E+00  1.15482E+00  8.33535E-01  8.46873E-01  8.58702E-01  1.15487E+00  9.33302E-01  1.13979E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59542E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40458E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79991E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84910E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62735E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62722E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19068E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66569E+01 ;
RUNNING_TIME              (idx, 1)        =  8.09465E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21595E+00  2.21595E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08000E-02  1.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86720E+00  5.86720E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.76391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66294E+00 0.01250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24444E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32788E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76031E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44345E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95953E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44979E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09694E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39956E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20058E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15035E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15289E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85612E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.91087E+16 0.03669  1.69804E-03 0.03692 ];
U235_FISS                 (idx, [1:   4]) = [  1.70931E+19 0.00164  9.96792E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54940E+16 0.04971  1.48581E-03 0.04948 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96415E+18 0.00254  4.16656E-01 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68287E+18 0.00356  1.54028E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22008E+18 0.00365  1.76449E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52722E+14 0.73907  6.40738E-06 0.74099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800226 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93377E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800226 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460314 4.60679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330070 3.30345E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9842 9.87011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800226 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39172E+19 0.00104  2.08124E+19 0.00104  3.10485E+18 0.00359 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11049E+19 0.00060  3.80000E+19 0.00057  3.10485E+18 0.00359 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15289E+19 0.00121  4.15289E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66775E+22 0.00110  1.53261E+21 0.00117  1.51449E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12586E+17 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16175E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73442E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00581E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72621E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87973E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01901E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00644E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00651E+00 0.00131  9.99762E-01 0.00139  6.67876E-03 0.02239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85128E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85143E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82515E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82132E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28081E-02 0.02780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22867E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51312E-03 0.01418  2.06567E-04 0.07996  1.05428E-03 0.03556  1.03121E-03 0.03701  2.96025E-03 0.02020  9.28527E-04 0.03647  3.32283E-04 0.06748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99160E-01 0.03623  1.03044E-02 0.05182  3.18284E-02 0.00014  1.09450E-01 0.00026  3.17135E-01 0.00012  1.35285E+00 0.00032  8.23737E+00 0.02374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51956E-03 0.02182  2.26974E-04 0.12557  1.06900E-03 0.05953  1.08672E-03 0.05826  2.92909E-03 0.02782  8.64182E-04 0.06167  3.43595E-04 0.09232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99490E-01 0.05235  1.24906E-02 1.3E-06  3.18275E-02 0.00011  1.09474E-01 0.00037  3.17205E-01 0.00028  1.35309E+00 0.00034  8.56109E+00 0.00835 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61987E-04 0.00347  4.62054E-04 0.00349  4.54499E-04 0.03357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64898E-04 0.00290  4.64964E-04 0.00292  4.57518E-04 0.03369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64477E-03 0.02297  1.80693E-04 0.13440  1.05704E-03 0.05827  1.09310E-03 0.05729  2.95048E-03 0.03187  9.95495E-04 0.06106  3.67964E-04 0.07993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41549E-01 0.04694  1.24906E-02 2.6E-06  3.18299E-02 0.00018  1.09460E-01 0.00038  3.17107E-01 0.00017  1.35319E+00 0.00037  8.53951E+00 0.00972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25072E-04 0.00721  4.25123E-04 0.00730  4.30531E-04 0.09162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27754E-04 0.00697  4.27811E-04 0.00707  4.32492E-04 0.09136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81555E-03 0.06837  4.77065E-04 0.32555  1.16328E-03 0.15705  8.08114E-04 0.19784  2.98185E-03 0.10263  9.80503E-04 0.15555  4.04744E-04 0.26653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.98907E-01 0.16491  1.24906E-02 0.0E+00  3.18607E-02 0.00115  1.09375E-01 1.9E-09  3.17222E-01 0.00069  1.35017E+00 0.00232  8.52095E+00 0.01355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99018E-03 0.06605  4.58268E-04 0.31713  1.25622E-03 0.14981  8.17210E-04 0.17953  3.03866E-03 0.10091  1.00707E-03 0.15078  4.12760E-04 0.26662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10633E-01 0.16526  1.24906E-02 5.5E-09  3.18607E-02 0.00115  1.09375E-01 3.3E-09  3.17167E-01 0.00051  1.35017E+00 0.00232  8.50272E+00 0.01572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61894E+01 0.06982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44489E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47317E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72762E-03 0.01146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51410E+01 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89581E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06544E-05 0.00046  3.06515E-05 0.00046  3.11060E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62938E-04 0.00185  5.62992E-04 0.00186  5.53906E-04 0.02109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66636E-01 0.00076  6.66653E-01 0.00078  6.74388E-01 0.02216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04837E+01 0.03370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61991E+02 0.00098  1.87125E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82090E+04 0.01154  4.31679E+05 0.00349  9.65455E+05 0.00107  1.84165E+06 0.00075  2.02752E+06 0.00138  1.94901E+06 0.00020  1.74139E+06 0.00076  1.57626E+06 0.00068  1.60672E+06 0.00060  1.56705E+06 0.00042  1.57357E+06 0.00021  1.54893E+06 0.00045  1.57647E+06 0.00064  1.54897E+06 0.00028  1.54423E+06 0.00038  1.31066E+06 0.00026  1.09712E+06 0.00049  1.35786E+06 0.00045  1.35710E+06 0.00050  2.67459E+06 0.00012  2.59370E+06 0.00029  1.87396E+06 0.00037  1.19882E+06 0.00051  1.43349E+06 0.00075  1.32039E+06 0.00053  1.12497E+06 0.00093  2.03429E+06 0.00064  4.38069E+05 0.00079  5.50112E+05 0.00082  4.95830E+05 0.00073  2.91495E+05 0.00064  5.09705E+05 0.00121  3.51732E+05 0.00101  3.07602E+05 0.00358  6.01237E+04 0.00159  5.95638E+04 0.00289  6.16305E+04 0.00197  6.29842E+04 0.00738  6.26988E+04 0.00191  6.22483E+04 0.00255  6.44572E+04 0.00092  6.04968E+04 0.00558  1.15585E+05 0.00180  1.87649E+05 0.00213  2.44436E+05 0.00434  7.15010E+05 0.00170  9.70527E+05 0.00215  1.45845E+06 0.00128  1.20771E+06 0.00209  9.70246E+05 0.00233  7.83485E+05 0.00228  9.13892E+05 0.00177  1.65623E+06 0.00237  2.07765E+06 0.00226  3.52477E+06 0.00211  4.53774E+06 0.00239  5.46371E+06 0.00191  2.92560E+06 0.00187  1.89421E+06 0.00086  1.25647E+06 0.00212  1.07543E+06 0.00160  1.03077E+06 0.00166  7.86401E+05 0.00289  5.24848E+05 0.00282  4.37811E+05 0.00779  4.06503E+05 0.00371  3.34089E+05 0.00508  2.29617E+05 0.00312  1.45702E+05 0.00368  4.39673E+04 0.01535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48218E+21 0.00089  7.19606E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82815E-01 0.00013  4.31457E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22871E-03 0.00138  1.70476E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.42055E-03 0.00138  3.84074E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.91840E-04 0.00179  2.13598E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.68538E-04 0.00178  5.20474E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02336E-07 0.00074  2.15886E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81395E-01 0.00014  4.27625E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00149  1.08379E-02 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59728E-03 0.00339 -6.78623E-03 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85588E-04 0.05601 -5.60929E-03 0.00550 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00258E-04 0.07886 -6.19008E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05573E-04 0.11384 -3.60266E-03 0.00788 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18368E-04 0.03578 -5.73830E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74913E-04 0.09312 -8.24688E-04 0.01048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 0.00014  4.27625E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00149  1.08379E-02 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59755E-03 0.00342 -6.78623E-03 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85593E-04 0.05591 -5.60929E-03 0.00550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00318E-04 0.07888 -6.19008E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05519E-04 0.11347 -3.60266E-03 0.00788 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18393E-04 0.03586 -5.73830E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74931E-04 0.09302 -8.24688E-04 0.01048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25832E-01 0.00031  4.18888E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00031  7.95757E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41565E-03 0.00147  3.84074E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42948E-03 0.00065  5.27876E-03 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77386E-01 0.00012  4.00877E-03 0.00127  1.44668E-03 0.00234  4.26178E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53888E-02 0.00138 -9.60049E-04 0.00208 -1.43155E-04 0.02142  1.09811E-02 0.00422 ];
INF_S2                    (idx, [1:   8]) = [  2.74730E-03 0.00309 -1.50020E-04 0.01268 -1.08953E-04 0.01469 -6.67728E-03 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  5.27683E-04 0.05047 -4.20944E-05 0.03567 -3.96924E-05 0.02090 -5.56959E-03 0.00557 ];
INF_S4                    (idx, [1:   8]) = [ -2.65551E-04 0.09037 -3.47066E-05 0.07256 -2.15968E-05 0.04594 -6.16848E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.05299E-04 0.13464  2.74890E-07 1.00000 -5.73006E-06 0.16410 -3.59693E-03 0.00782 ];
INF_S6                    (idx, [1:   8]) = [ -3.91870E-04 0.03781 -2.64982E-05 0.06978 -1.78487E-05 0.03771 -5.72045E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.47045E-04 0.10788  2.78677E-05 0.05403  1.01251E-05 0.07494 -8.34813E-04 0.00961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77391E-01 0.00013  4.00877E-03 0.00127  1.44668E-03 0.00234  4.26178E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53900E-02 0.00138 -9.60049E-04 0.00208 -1.43155E-04 0.02142  1.09811E-02 0.00422 ];
INF_SP2                   (idx, [1:   8]) = [  2.74757E-03 0.00312 -1.50020E-04 0.01268 -1.08953E-04 0.01469 -6.67728E-03 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  5.27687E-04 0.05038 -4.20944E-05 0.03567 -3.96924E-05 0.02090 -5.56959E-03 0.00557 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65611E-04 0.09040 -3.47066E-05 0.07256 -2.15968E-05 0.04594 -6.16848E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.05245E-04 0.13429  2.74890E-07 1.00000 -5.73006E-06 0.16410 -3.59693E-03 0.00782 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91895E-04 0.03789 -2.64982E-05 0.06978 -1.78487E-05 0.03771 -5.72045E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.47063E-04 0.10776  2.78677E-05 0.05403  1.01251E-05 0.07494 -8.34813E-04 0.00961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21283E-01 0.00138  4.23242E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21309E-01 0.00280  4.24375E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21385E-01 0.00153  4.24756E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21159E-01 0.00107  4.20641E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03751E+00 0.00138  7.87574E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03745E+00 0.00279  7.85495E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03718E+00 0.00154  7.84781E-01 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00107  7.92447E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51956E-03 0.02182  2.26974E-04 0.12557  1.06900E-03 0.05953  1.08672E-03 0.05826  2.92909E-03 0.02782  8.64182E-04 0.06167  3.43595E-04 0.09232 ];
LAMBDA                    (idx, [1:  14]) = [  7.99490E-01 0.05235  1.24906E-02 1.3E-06  3.18275E-02 0.00011  1.09474E-01 0.00037  3.17205E-01 0.00028  1.35309E+00 0.00034  8.56109E+00 0.00835 ];

