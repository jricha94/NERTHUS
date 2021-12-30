
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059198475 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00092E+00  1.00112E+00  1.00002E+00  1.00012E+00  1.00175E+00  9.99605E-01  9.98072E-01  9.98383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69071E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30929E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85527E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84487E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65781E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65768E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74922E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24415E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88493E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84750E-01  7.84750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75205E+00  4.75205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96549E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33375E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76233E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44492E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96485E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45711E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10634E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39914E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23878E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05428E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95387E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20900E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15560E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16940E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84871E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.50454E+16 0.04233  1.45635E-03 0.04215 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00160  9.97035E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54519E+16 0.04460  1.48166E-03 0.04464 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96428E+18 0.00264  4.14485E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71684E+18 0.00351  1.54610E-01 0.00297 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26183E+18 0.00382  1.77277E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27341E+13 1.00000  2.17732E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800095 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94067E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460803 4.61252E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329428 3.29752E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9864 9.88930E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40815E+19 0.00107  2.09244E+19 0.00097  3.15709E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12691E+19 0.00063  3.81120E+19 0.00053  3.15709E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16940E+19 0.00130  4.16940E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70967E+22 0.00124  1.56972E+21 0.00100  1.55270E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15505E+17 0.01459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17846E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90433E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50465E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99654E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70500E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12074E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88013E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01720E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00462E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00365E+00 0.00127  9.98136E-01 0.00134  6.48821E-03 0.02425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84159E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01047E-07 0.00343 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02800E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17096E-02 0.02716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23250E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43267E-03 0.01476  2.17972E-04 0.07854  1.05125E-03 0.03695  1.00817E-03 0.03315  2.96935E-03 0.02144  8.55975E-04 0.03965  3.29956E-04 0.06635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89859E-01 0.03341  1.06153E-02 0.04726  3.18283E-02 0.00013  1.09433E-01 0.00023  3.17109E-01 0.00011  1.35257E+00 0.00033  8.31811E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65488E-03 0.02379  2.21220E-04 0.11615  1.10128E-03 0.05370  1.07643E-03 0.05918  3.07759E-03 0.03496  8.24919E-04 0.06067  3.53442E-04 0.09191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08019E-01 0.05329  1.24891E-02 0.00011  3.18361E-02 0.00027  1.09395E-01 0.00012  3.17081E-01 0.00012  1.35276E+00 0.00046  8.64008E+00 0.00043 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58336E-04 0.00325  4.58126E-04 0.00320  4.89237E-04 0.04035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59944E-04 0.00294  4.59732E-04 0.00288  4.91076E-04 0.04040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44444E-03 0.02423  2.23600E-04 0.11660  1.02131E-03 0.05299  1.05844E-03 0.05804  3.02121E-03 0.03548  8.20688E-04 0.06231  2.99186E-04 0.10435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57743E-01 0.05499  1.24887E-02 0.00015  3.18340E-02 0.00022  1.09409E-01 0.00030  3.17094E-01 0.00019  1.35297E+00 0.00033  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23378E-04 0.00656  4.23374E-04 0.00656  3.93975E-04 0.08181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24903E-04 0.00658  4.24898E-04 0.00658  3.95509E-04 0.08209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85034E-03 0.08436  7.78273E-05 0.41567  1.01618E-03 0.16103  1.21427E-03 0.20631  3.24529E-03 0.12095  9.16287E-04 0.20111  3.80488E-04 0.30179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30806E-01 0.14149  1.24906E-02 5.6E-09  3.18655E-02 0.00130  1.09375E-01 0.0E+00  3.17361E-01 0.00113  1.35275E+00 0.00091  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71776E-03 0.08303  7.64880E-05 0.41738  9.80301E-04 0.15580  1.12486E-03 0.19495  3.20955E-03 0.11827  9.20106E-04 0.17875  4.06455E-04 0.27915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68375E-01 0.13740  1.24906E-02 0.0E+00  3.18655E-02 0.00130  1.09375E-01 0.0E+00  3.17363E-01 0.00113  1.35294E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62097E+01 0.08341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41799E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43356E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43086E-03 0.01759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45748E+01 0.01844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52832E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08792E-05 0.00038  3.08816E-05 0.00039  3.04826E-05 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53316E-04 0.00229  5.53193E-04 0.00228  5.70859E-04 0.02343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65868E-01 0.00080  6.65852E-01 0.00080  6.79288E-01 0.02300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09053E+01 0.02944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65419E+02 0.00119  1.91562E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78451E+04 0.00414  4.30234E+05 0.00433  9.64527E+05 0.00251  1.83945E+06 0.00150  2.02647E+06 0.00071  1.95133E+06 0.00047  1.74504E+06 0.00017  1.58060E+06 0.00053  1.61006E+06 0.00042  1.57110E+06 0.00036  1.57397E+06 0.00041  1.55298E+06 0.00062  1.58041E+06 0.00045  1.55020E+06 0.00063  1.54705E+06 0.00030  1.31342E+06 0.00055  1.09881E+06 0.00067  1.36039E+06 0.00070  1.36026E+06 0.00077  2.68222E+06 0.00027  2.59998E+06 0.00057  1.87839E+06 0.00049  1.20086E+06 0.00088  1.44437E+06 0.00028  1.31863E+06 0.00111  1.12898E+06 0.00083  2.04698E+06 0.00138  4.41325E+05 0.00033  5.54953E+05 0.00091  5.03057E+05 0.00155  2.95915E+05 0.00230  5.18342E+05 0.00197  3.59665E+05 0.00099  3.15886E+05 0.00148  6.22758E+04 0.00199  6.17126E+04 0.00206  6.38504E+04 0.00604  6.57388E+04 0.00327  6.57925E+04 0.00293  6.50309E+04 0.00305  6.77076E+04 0.00171  6.43191E+04 0.00124  1.23997E+05 0.00162  2.02618E+05 0.00065  2.73316E+05 0.00106  8.65090E+05 0.00155  1.29438E+06 0.00312  1.98842E+06 0.00352  1.59187E+06 0.00402  1.24487E+06 0.00446  9.81862E+05 0.00489  1.11110E+06 0.00459  1.95868E+06 0.00501  2.35374E+06 0.00533  3.83436E+06 0.00511  4.64377E+06 0.00498  5.25771E+06 0.00552  2.69428E+06 0.00545  1.69116E+06 0.00568  1.10507E+06 0.00603  9.37011E+05 0.00480  8.88552E+05 0.00634  6.65394E+05 0.00637  4.41270E+05 0.00550  3.63835E+05 0.00658  3.39962E+05 0.00995  2.75127E+05 0.00468  1.82542E+05 0.00748  1.19794E+05 0.00638  3.46875E+04 0.01131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01731E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59279E+21 0.00073  7.50480E+21 0.00505 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82554E-01 0.00012  4.31050E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22730E-03 0.00121  1.64028E-03 0.00361 ];
INF_ABS                   (idx, [1:   4]) = [  1.42142E-03 0.00119  3.68283E-03 0.00430 ];
INF_FISS                  (idx, [1:   4]) = [  1.94118E-04 0.00189  2.04255E-03 0.00495 ];
INF_NSF                   (idx, [1:   4]) = [  4.74077E-04 0.00189  4.97707E-03 0.00495 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06316E-07 0.00060  2.03509E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81134E-01 0.00013  4.27371E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44481E-02 0.00213  1.21544E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57339E-03 0.00624 -6.18767E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55471E-04 0.01155 -5.25458E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16734E-04 0.04387 -6.19858E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12959E-04 0.16455 -3.50244E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.78057E-04 0.01701 -6.10119E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88997E-04 0.06163 -8.05588E-04 0.01455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81139E-01 0.00013  4.27371E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44494E-02 0.00212  1.21544E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57364E-03 0.00622 -6.18767E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55474E-04 0.01171 -5.25458E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16754E-04 0.04388 -6.19858E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12942E-04 0.16510 -3.50244E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.78088E-04 0.01710 -6.10119E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88978E-04 0.06152 -8.05588E-04 0.01455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 0.00035  4.17222E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00035  7.98936E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41656E-03 0.00117  3.68283E-03 0.00430 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15257E-03 0.00127  6.04841E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76401E-01 0.00011  4.73301E-03 0.00197  2.36880E-03 0.00328  4.25002E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.55098E-02 0.00194 -1.06170E-03 0.00360 -2.74408E-04 0.00488  1.24288E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.77120E-03 0.00643 -1.97800E-04 0.01141 -1.65538E-04 0.00682 -6.02213E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.08826E-04 0.00986 -5.33546E-05 0.04430 -5.78634E-05 0.01115 -5.19672E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -2.68398E-04 0.05244 -4.83358E-05 0.00558 -3.78721E-05 0.00979 -6.16070E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.14300E-04 0.16070 -1.34129E-06 0.74856 -7.21368E-06 0.03278 -3.49523E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -4.46296E-04 0.02056 -3.17613E-05 0.03521 -2.68328E-05 0.04659 -6.07436E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.59344E-04 0.07185  2.96528E-05 0.02993  1.42588E-05 0.07066 -8.19847E-04 0.01362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76406E-01 0.00011  4.73301E-03 0.00197  2.36880E-03 0.00328  4.25002E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.55111E-02 0.00193 -1.06170E-03 0.00360 -2.74408E-04 0.00488  1.24288E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.77144E-03 0.00642 -1.97800E-04 0.01141 -1.65538E-04 0.00682 -6.02213E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.08828E-04 0.01000 -5.33546E-05 0.04430 -5.78634E-05 0.01115 -5.19672E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68418E-04 0.05245 -4.83358E-05 0.00558 -3.78721E-05 0.00979 -6.16070E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.14283E-04 0.16122 -1.34129E-06 0.74856 -7.21368E-06 0.03278 -3.49523E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46326E-04 0.02066 -3.17613E-05 0.03521 -2.68328E-05 0.04659 -6.07436E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.59326E-04 0.07171  2.96528E-05 0.02993  1.42588E-05 0.07066 -8.19847E-04 0.01362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21986E-01 0.00131  4.21041E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21942E-01 0.00119  4.22226E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22128E-01 0.00228  4.24592E-01 0.00556 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21892E-01 0.00135  4.16444E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03525E+00 0.00131  7.91701E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03539E+00 0.00119  7.89478E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03480E+00 0.00228  7.85141E-01 0.00558 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03555E+00 0.00135  8.00482E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65488E-03 0.02379  2.21220E-04 0.11615  1.10128E-03 0.05370  1.07643E-03 0.05918  3.07759E-03 0.03496  8.24919E-04 0.06067  3.53442E-04 0.09191 ];
LAMBDA                    (idx, [1:  14]) = [  8.08019E-01 0.05329  1.24891E-02 0.00011  3.18361E-02 0.00027  1.09395E-01 0.00012  3.17081E-01 0.00012  1.35276E+00 0.00046  8.64008E+00 0.00043 ];

