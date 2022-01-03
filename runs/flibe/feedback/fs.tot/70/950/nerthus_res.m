
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093811484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99852E-01  9.98774E-01  9.96754E-01  1.00736E+00  9.99844E-01  9.97185E-01  9.98143E-01  1.00209E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49163E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50837E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92351E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97038E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96791E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38514E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63342E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33620E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33601E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70158E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.57317E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89620E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43017E-01  8.43017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18000E-02  2.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48380E+00  3.48380E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34860E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97451E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44154E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.03099E-02  8.05720E+24  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45346E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.64571E+18 0.00246  5.69292E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.69267E+17 0.01794  9.98996E-03 0.01783 ];
PU239_FISS                (idx, [1:   4]) = [  5.83993E+18 0.00271  3.44712E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  3.38812E+15 0.13022  2.00004E-04 0.12971 ];
PU241_FISS                (idx, [1:   4]) = [  1.27006E+18 0.00770  7.49503E-02 0.00725 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35339E+18 0.00529  8.81440E-02 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21246E+19 0.00276  4.54034E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53035E+18 0.00381  1.32224E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71971E+18 0.00511  1.01847E-01 0.00473 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72834E+17 0.01169  1.77042E-02 0.01140 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21135E+15 0.15890  8.26127E-05 0.15854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29172E+17 0.01478  8.58557E-03 0.01497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800405 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42714E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800405 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480386 4.80968E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304816 3.05187E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15203 1.52718E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800405 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45512E+19 2.7E-05  4.45512E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 5.7E-06  1.69655E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67257E+19 0.00124  2.38955E+19 0.00122  2.83018E+18 0.00552 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36912E+19 0.00076  4.08610E+19 0.00071  2.83018E+18 0.00552 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44154E+19 0.00150  4.44154E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48642E+22 0.00148  1.31817E+21 0.00134  1.35460E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48339E+17 0.01257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45395E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92596E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71641E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05028E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61862E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17023E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81091E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99816E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62599E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00146  9.96884E-01 0.00142  4.92710E-03 0.02498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78720E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78716E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46630E-07 0.00570 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46384E-07 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38253E-02 0.01995 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49107E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01455E-03 0.01377  1.50999E-04 0.07853  9.23606E-04 0.03606  8.43088E-04 0.03343  2.18678E-03 0.02247  6.84124E-04 0.03974  2.25955E-04 0.06458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12565E-01 0.03581  1.05269E-02 0.04961  3.11751E-02 0.00110  1.09719E-01 0.00094  3.16943E-01 0.00040  1.28503E+00 0.00579  7.61084E+00 0.03819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08810E-03 0.02221  1.49511E-04 0.13567  9.78868E-04 0.05790  9.22058E-04 0.06205  2.13020E-03 0.03833  7.02090E-04 0.06929  2.05379E-04 0.11351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69582E-01 0.05968  1.25643E-02 0.00243  3.12003E-02 0.00165  1.09799E-01 0.00133  3.17029E-01 0.00075  1.29023E+00 0.00830  8.09561E+00 0.02616 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37413E-04 0.00445  3.37339E-04 0.00451  3.48720E-04 0.05953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37888E-04 0.00401  3.37814E-04 0.00407  3.49358E-04 0.05961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91971E-03 0.02459  1.54217E-04 0.15383  9.25421E-04 0.05927  8.70685E-04 0.06290  2.11046E-03 0.04333  6.15533E-04 0.08150  2.43390E-04 0.10248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23471E-01 0.06500  1.25446E-02 0.00286  3.12025E-02 0.00172  1.09552E-01 0.00153  3.16973E-01 0.00064  1.28893E+00 0.00963  7.68587E+00 0.03732 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07335E-04 0.01065  3.07047E-04 0.01069  3.56847E-04 0.16229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07781E-04 0.01057  3.07494E-04 0.01062  3.56962E-04 0.16265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81062E-03 0.09007  7.39690E-05 0.54377  8.83787E-04 0.22106  1.10850E-03 0.17445  2.00284E-03 0.13626  4.88398E-04 0.22844  2.53128E-04 0.40027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84073E-01 0.21985  1.27629E-02 0.02184  3.11352E-02 0.00477  1.08866E-01 0.00268  3.17050E-01 0.00155  1.23352E+00 0.03340  7.81516E+00 0.08422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87995E-03 0.08649  9.24088E-05 0.60610  8.79245E-04 0.20746  1.10605E-03 0.17829  2.10293E-03 0.12501  4.43803E-04 0.23432  2.55522E-04 0.37027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09981E-01 0.22206  1.27629E-02 0.02184  3.11569E-02 0.00470  1.08913E-01 0.00281  3.17184E-01 0.00165  1.22983E+00 0.03408  7.78353E+00 0.08416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58501E+01 0.09358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20593E-04 0.00330 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21054E-04 0.00280 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86377E-03 0.01339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51914E+01 0.01403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77395E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97631E-05 0.00048  2.97638E-05 0.00049  2.96096E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33494E-04 0.00242  4.33588E-04 0.00244  4.13101E-04 0.03481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53990E-01 0.00104  5.53935E-01 0.00103  5.72558E-01 0.02189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14033E+01 0.03981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33205E+02 0.00100  1.59755E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33581E+04 0.00484  4.26490E+05 0.00405  9.41478E+05 0.00158  1.76603E+06 0.00147  1.94722E+06 0.00060  1.89983E+06 0.00071  1.65918E+06 0.00095  1.45689E+06 0.00097  1.56582E+06 0.00050  1.52747E+06 0.00055  1.55142E+06 0.00052  1.52002E+06 0.00029  1.55232E+06 0.00066  1.52505E+06 0.00069  1.52752E+06 0.00059  1.33980E+06 0.00064  1.34598E+06 0.00067  1.33707E+06 0.00022  1.32395E+06 0.00098  2.60938E+06 0.00079  2.54043E+06 0.00093  1.84025E+06 0.00092  1.18169E+06 0.00117  1.38897E+06 0.00129  1.31146E+06 0.00077  1.10937E+06 0.00079  1.89729E+06 0.00075  3.96813E+05 0.00204  4.96671E+05 0.00142  4.48657E+05 0.00218  2.64639E+05 0.00141  4.60330E+05 0.00087  3.15231E+05 0.00131  2.69463E+05 0.00058  5.10553E+04 0.00222  4.87882E+04 0.00214  4.83369E+04 0.00257  4.76516E+04 0.00589  4.80878E+04 0.00272  4.92272E+04 0.00675  5.21318E+04 0.00195  4.99569E+04 0.00516  9.59176E+04 0.00417  1.55566E+05 0.00350  2.03641E+05 0.00324  5.94989E+05 0.00183  7.90149E+05 0.00159  1.12791E+06 0.00330  8.84141E+05 0.00192  6.86648E+05 0.00421  5.40558E+05 0.00449  6.23680E+05 0.00237  1.10576E+06 0.00431  1.37455E+06 0.00436  2.31469E+06 0.00451  2.91628E+06 0.00551  3.44214E+06 0.00541  1.83157E+06 0.00438  1.16901E+06 0.00622  7.75655E+05 0.00594  6.59112E+05 0.00532  6.32050E+05 0.00500  4.79463E+05 0.00297  3.23137E+05 0.00671  2.66331E+05 0.00517  2.48153E+05 0.00371  2.05202E+05 0.00522  1.39604E+05 0.00319  8.96512E+04 0.01136  2.66127E+04 0.01513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02228E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83418E+21 0.00104  5.03060E+21 0.00603 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79594E-01 5.4E-05  4.35974E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68926E-03 0.00261  2.01083E-03 0.00396 ];
INF_ABS                   (idx, [1:   4]) = [  1.94683E-03 0.00256  4.88064E-03 0.00502 ];
INF_FISS                  (idx, [1:   4]) = [  2.57569E-04 0.00222  2.86981E-03 0.00582 ];
INF_NSF                   (idx, [1:   4]) = [  6.57802E-04 0.00223  7.57243E-03 0.00584 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55388E+00 6.8E-05  2.63865E+00 5.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.0E-05  2.05090E+02 9.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52542E-08 0.00052  2.11118E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77645E-01 5.5E-05  4.31104E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00110  1.15355E-02 0.00740 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60455E-03 0.00859 -6.77834E-03 0.00441 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30377E-04 0.03474 -5.61482E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71678E-04 0.10886 -6.36600E-03 0.00466 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36043E-04 0.07869 -3.60529E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70192E-04 0.03259 -6.01378E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44783E-04 0.10217 -8.42915E-04 0.02349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77653E-01 5.5E-05  4.31104E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42945E-02 0.00110  1.15355E-02 0.00740 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60496E-03 0.00860 -6.77834E-03 0.00441 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30503E-04 0.03473 -5.61482E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71684E-04 0.10901 -6.36600E-03 0.00466 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36198E-04 0.07841 -3.60529E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70096E-04 0.03250 -6.01378E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44808E-04 0.10256 -8.42915E-04 0.02349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26106E-01 0.00018  4.22785E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00018  7.88422E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93877E-03 0.00261  4.88064E-03 0.00502 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44068E-03 0.00030  6.82853E-03 0.00511 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74153E-01 5.4E-05  3.49155E-03 0.00094  1.95813E-03 0.00545  4.29146E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51206E-02 0.00106 -8.28117E-04 0.00131 -1.95110E-04 0.01468  1.17306E-02 0.00729 ];
INF_S2                    (idx, [1:   8]) = [  2.73970E-03 0.00876 -1.35144E-04 0.01513 -1.45916E-04 0.00895 -6.63243E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.64314E-04 0.03048 -3.39368E-05 0.03805 -5.52656E-05 0.01345 -5.55956E-03 0.00313 ];
INF_S4                    (idx, [1:   8]) = [ -2.39965E-04 0.12084 -3.17125E-05 0.04635 -3.23064E-05 0.03041 -6.33369E-03 0.00474 ];
INF_S5                    (idx, [1:   8]) = [  1.36041E-04 0.07434  2.02416E-09 1.00000 -2.71636E-06 0.59336 -3.60257E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -3.46634E-04 0.03644 -2.35580E-05 0.02628 -2.31103E-05 0.02566 -5.99067E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.21878E-04 0.12171  2.29046E-05 0.02171  1.10314E-05 0.15356 -8.53947E-04 0.02223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74161E-01 5.4E-05  3.49155E-03 0.00094  1.95813E-03 0.00545  4.29146E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51227E-02 0.00106 -8.28117E-04 0.00131 -1.95110E-04 0.01468  1.17306E-02 0.00729 ];
INF_SP2                   (idx, [1:   8]) = [  2.74010E-03 0.00876 -1.35144E-04 0.01513 -1.45916E-04 0.00895 -6.63243E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.64440E-04 0.03046 -3.39368E-05 0.03805 -5.52656E-05 0.01345 -5.55956E-03 0.00313 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39972E-04 0.12101 -3.17125E-05 0.04635 -3.23064E-05 0.03041 -6.33369E-03 0.00474 ];
INF_SP5                   (idx, [1:   8]) = [  1.36196E-04 0.07402  2.02416E-09 1.00000 -2.71636E-06 0.59336 -3.60257E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46538E-04 0.03635 -2.35580E-05 0.02628 -2.31103E-05 0.02566 -5.99067E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.21903E-04 0.12217  2.29046E-05 0.02171  1.10314E-05 0.15356 -8.53947E-04 0.02223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22332E-01 0.00113  4.28114E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22930E-01 0.00114  4.27993E-01 0.00680 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21932E-01 0.00289  4.31917E-01 0.00406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22143E-01 0.00117  4.24584E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03413E+00 0.00113  7.78622E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03222E+00 0.00114  7.78936E-01 0.00678 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03544E+00 0.00290  7.71792E-01 0.00404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03474E+00 0.00117  7.85137E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08810E-03 0.02221  1.49511E-04 0.13567  9.78868E-04 0.05790  9.22058E-04 0.06205  2.13020E-03 0.03833  7.02090E-04 0.06929  2.05379E-04 0.11351 ];
LAMBDA                    (idx, [1:  14]) = [  6.69582E-01 0.05968  1.25643E-02 0.00243  3.12003E-02 0.00165  1.09799E-01 0.00133  3.17029E-01 0.00075  1.29023E+00 0.00830  8.09561E+00 0.02616 ];

