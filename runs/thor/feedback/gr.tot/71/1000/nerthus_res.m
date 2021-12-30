
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:27:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:35:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057222427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80596E-01  1.02461E+00  1.04554E+00  9.85274E-01  9.76788E-01  1.00227E+00  9.82320E-01  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68880E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31120E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91503E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97888E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97704E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85766E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83417E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65836E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65824E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23966E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10233E+01 ;
RUNNING_TIME              (idx, 1)        =  8.64288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14912E+00  1.14912E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48727E+00  7.48727E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64280E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96584E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33473E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82055E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77276E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45247E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96972E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45795E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13977E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40745E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05422E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95417E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23199E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15737E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18063E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89296E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.64326E+16 0.04679  1.53840E-03 0.04689 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00184  9.96950E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52921E+16 0.04644  1.47193E-03 0.04644 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00489E+19 0.00265  4.16414E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70829E+18 0.00385  1.53668E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26274E+18 0.00349  1.76646E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20054E+13 1.00000  2.14592E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84860E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461415 4.61781E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328803 3.29011E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10055 1.00929E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41195E+19 0.00123  2.09546E+19 0.00115  3.16486E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13071E+19 0.00072  3.81423E+19 0.00063  3.16486E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18063E+19 0.00157  4.18063E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71437E+22 0.00124  1.57184E+21 0.00113  1.55719E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27503E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18346E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92406E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98854E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70293E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12096E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87768E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01521E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00240E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00230E+00 0.00132  9.95712E-01 0.00131  6.69025E-03 0.01881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84092E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02463E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02855E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26421E-02 0.02999 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23747E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52436E-03 0.01321  2.18345E-04 0.07584  1.08223E-03 0.03300  1.08015E-03 0.03341  3.00517E-03 0.02086  8.31477E-04 0.03898  3.06993E-04 0.06362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44110E-01 0.03484  1.13975E-02 0.03484  3.18244E-02 0.00014  1.09447E-01 0.00025  3.17123E-01 0.00011  1.35307E+00 0.00035  8.14441E+00 0.02607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50278E-03 0.02348  2.15477E-04 0.11139  1.05745E-03 0.05604  1.09241E-03 0.05787  2.94389E-03 0.03449  8.60868E-04 0.05584  3.32689E-04 0.10268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82298E-01 0.05439  1.24904E-02 8.9E-06  3.18313E-02 0.00018  1.09444E-01 0.00031  3.17137E-01 0.00016  1.35376E+00 8.7E-05  8.60847E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59629E-04 0.00353  4.59752E-04 0.00352  4.42993E-04 0.03627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60620E-04 0.00324  4.60745E-04 0.00325  4.43798E-04 0.03601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69012E-03 0.01889  2.19893E-04 0.09614  1.04928E-03 0.05335  1.13754E-03 0.05810  3.06828E-03 0.02995  9.38134E-04 0.05029  2.76995E-04 0.10184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10818E-01 0.05092  1.24904E-02 1.2E-05  3.18256E-02 5.0E-05  1.09470E-01 0.00045  3.17168E-01 0.00022  1.35389E+00 6.5E-05  8.58864E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21775E-04 0.00795  4.21759E-04 0.00809  4.26135E-04 0.07441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22686E-04 0.00785  4.22665E-04 0.00797  4.27764E-04 0.07485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98030E-03 0.07553  2.81173E-04 0.37723  8.40828E-04 0.20512  1.29911E-03 0.17188  3.08444E-03 0.10052  1.22398E-03 0.18007  2.50777E-04 0.33090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18171E-01 0.14371  1.24897E-02 6.5E-05  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17255E-01 0.00069  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00423E-03 0.07269  2.96313E-04 0.38005  8.15368E-04 0.19577  1.31675E-03 0.16262  3.04431E-03 0.09581  1.27881E-03 0.17725  2.52678E-04 0.31826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24910E-01 0.13712  1.24897E-02 6.5E-05  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17185E-01 0.00048  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65289E+01 0.07463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40965E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41915E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65511E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50959E+01 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54345E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08522E-05 0.00036  3.08530E-05 0.00037  3.07515E-05 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54726E-04 0.00199  5.54779E-04 0.00200  5.45264E-04 0.01983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65481E-01 0.00086  6.65472E-01 0.00087  6.75967E-01 0.02024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10869E+01 0.03389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65473E+02 0.00107  1.91822E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89647E+04 0.00985  4.28456E+05 0.00397  9.61597E+05 0.00097  1.83893E+06 0.00033  2.02900E+06 0.00051  1.95145E+06 0.00017  1.74153E+06 0.00015  1.57816E+06 0.00075  1.60845E+06 0.00034  1.56773E+06 0.00084  1.57517E+06 0.00042  1.55023E+06 0.00039  1.57895E+06 0.00102  1.54922E+06 0.00080  1.54478E+06 0.00084  1.31306E+06 0.00022  1.09727E+06 0.00024  1.35942E+06 0.00074  1.35833E+06 0.00010  2.68158E+06 0.00024  2.59648E+06 0.00043  1.87607E+06 0.00086  1.19853E+06 0.00057  1.44210E+06 0.00089  1.31706E+06 0.00041  1.12850E+06 0.00134  2.04354E+06 0.00082  4.39751E+05 0.00081  5.53580E+05 0.00057  5.01273E+05 0.00085  2.95989E+05 0.00139  5.18242E+05 0.00228  3.58513E+05 0.00168  3.15833E+05 0.00194  6.21251E+04 0.00316  6.12865E+04 0.00671  6.37331E+04 0.00515  6.56190E+04 0.00303  6.57471E+04 0.00132  6.51646E+04 0.00122  6.78107E+04 0.00297  6.43262E+04 0.00495  1.22624E+05 0.00190  2.02626E+05 0.00074  2.72756E+05 0.00136  8.63815E+05 0.00119  1.29280E+06 0.00098  1.98857E+06 0.00148  1.59453E+06 0.00258  1.24612E+06 0.00271  9.82474E+05 0.00276  1.11388E+06 0.00351  1.96087E+06 0.00340  2.35558E+06 0.00303  3.83755E+06 0.00290  4.65083E+06 0.00347  5.27194E+06 0.00346  2.69838E+06 0.00333  1.69553E+06 0.00279  1.10956E+06 0.00197  9.37128E+05 0.00399  8.89976E+05 0.00407  6.68078E+05 0.00407  4.43101E+05 0.00440  3.64520E+05 0.00522  3.40719E+05 0.00732  2.75273E+05 0.00705  1.83278E+05 0.01118  1.20001E+05 0.00840  3.52404E+04 0.00780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60821E+21 0.00102  7.53682E+21 0.00308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82539E-01 4.1E-05  4.31095E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22844E-03 0.00187  1.63442E-03 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  1.42215E-03 0.00193  3.66845E-03 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  1.93715E-04 0.00236  2.03403E-03 0.00283 ];
INF_NSF                   (idx, [1:   4]) = [  4.73101E-04 0.00236  4.95631E-03 0.00283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06255E-07 0.00035  2.03569E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 4.2E-05  4.27426E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43718E-02 0.00069  1.21695E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57584E-03 0.00535 -6.15627E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58329E-04 0.02944 -5.28781E-03 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23256E-04 0.03673 -6.22365E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14844E-04 0.17980 -3.51209E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72580E-04 0.04094 -6.11842E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89708E-04 0.05394 -8.17051E-04 0.02138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 4.2E-05  4.27426E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43728E-02 0.00069  1.21695E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57601E-03 0.00533 -6.15627E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58357E-04 0.02957 -5.28781E-03 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23222E-04 0.03671 -6.22365E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14889E-04 0.17992 -3.51209E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72571E-04 0.04087 -6.11842E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89706E-04 0.05396 -8.17051E-04 0.02138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 6.7E-05  4.17257E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 6.7E-05  7.98867E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41734E-03 0.00186  3.66845E-03 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15342E-03 0.00074  6.02780E-03 0.00287 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 4.2E-05  4.73169E-03 0.00102  2.35886E-03 0.00160  4.25067E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54337E-02 0.00054 -1.06185E-03 0.00297 -2.75219E-04 0.00385  1.24448E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.77682E-03 0.00483 -2.00980E-04 0.01736 -1.66770E-04 0.01007 -5.98950E-03 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  5.08631E-04 0.02483 -5.03025E-05 0.02228 -5.52839E-05 0.01164 -5.23253E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -2.75264E-04 0.04616 -4.79919E-05 0.02012 -3.68704E-05 0.02048 -6.18678E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.16906E-04 0.15964 -2.06203E-06 1.00000 -8.29793E-06 0.12477 -3.50379E-03 0.00370 ];
INF_S6                    (idx, [1:   8]) = [ -4.40434E-04 0.04475 -3.21461E-05 0.01164 -2.66183E-05 0.03573 -6.09181E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.59609E-04 0.06129  3.00997E-05 0.02175  1.53023E-05 0.06883 -8.32353E-04 0.02206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 4.2E-05  4.73169E-03 0.00102  2.35886E-03 0.00160  4.25067E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54346E-02 0.00054 -1.06185E-03 0.00297 -2.75219E-04 0.00385  1.24448E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.77699E-03 0.00482 -2.00980E-04 0.01736 -1.66770E-04 0.01007 -5.98950E-03 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  5.08659E-04 0.02495 -5.03025E-05 0.02228 -5.52839E-05 0.01164 -5.23253E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75230E-04 0.04614 -4.79919E-05 0.02012 -3.68704E-05 0.02048 -6.18678E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.16951E-04 0.15979 -2.06203E-06 1.00000 -8.29793E-06 0.12477 -3.50379E-03 0.00370 ];
INF_SP6                   (idx, [1:   8]) = [ -4.40425E-04 0.04467 -3.21461E-05 0.01164 -2.66183E-05 0.03573 -6.09181E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.59607E-04 0.06131  3.00997E-05 0.02175  1.53023E-05 0.06883 -8.32353E-04 0.02206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21659E-01 0.00162  4.20749E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22638E-01 0.00284  4.23433E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21314E-01 0.00214  4.22739E-01 0.00464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21036E-01 0.00124  4.16203E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00162  7.92244E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03317E+00 0.00284  7.87240E-01 0.00318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00214  7.88560E-01 0.00465 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00124  8.00933E-01 0.00418 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50278E-03 0.02348  2.15477E-04 0.11139  1.05745E-03 0.05604  1.09241E-03 0.05787  2.94389E-03 0.03449  8.60868E-04 0.05584  3.32689E-04 0.10268 ];
LAMBDA                    (idx, [1:  14]) = [  7.82298E-01 0.05439  1.24904E-02 8.9E-06  3.18313E-02 0.00018  1.09444E-01 0.00031  3.17137E-01 0.00016  1.35376E+00 8.7E-05  8.60847E+00 0.00297 ];

