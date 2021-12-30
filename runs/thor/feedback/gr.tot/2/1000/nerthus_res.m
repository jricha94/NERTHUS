
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:36:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057794183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99119E-01  1.03010E+00  1.04245E+00  9.76059E-01  9.91768E-01  1.00678E+00  9.82756E-01  9.70959E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68778E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31222E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97896E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97714E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85690E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84415E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65871E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65859E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74907E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23978E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92610E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85815E+00  1.85815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  5.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20925E+00  5.20925E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07327E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.54970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.19397E+00 0.01278 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32989E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82232E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48276E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71288E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40921E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67776E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76130E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80616E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.83155E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.23145E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12793E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59541E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.77250E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69333E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.23099E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87856E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.49775E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81722E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94837E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48763E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20031E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14698E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18088E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79313E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92073E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.63213E+16 0.04414  1.53634E-03 0.04399 ];
U235_FISS                 (idx, [1:   4]) = [  1.70786E+19 0.00157  9.96916E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55711E+16 0.04453  1.49319E-03 0.04464 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00766E+19 0.00245  4.16302E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71570E+18 0.00354  1.53518E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25599E+18 0.00399  1.75812E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15743E+14 0.45636  1.30080E-05 0.45707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800094 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10256E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800094 8.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462683 4.63153E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327501 3.27825E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9910 9.93242E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800094 8.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41599E+19 0.00133  2.09622E+19 0.00125  3.19769E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13475E+19 0.00077  3.81498E+19 0.00069  3.19769E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18088E+19 0.00156  4.18088E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71509E+22 0.00127  1.57264E+21 0.00100  1.55782E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18988E+17 0.01439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18665E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92674E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49940E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98709E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69887E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12039E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87976E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01132E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98767E-01 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98334E-01 0.00131  9.92223E-01 0.00127  6.54426E-03 0.02119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01436E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84134E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84059E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01639E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02990E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22858E-02 0.02866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24222E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60072E-03 0.01477  2.01078E-04 0.07111  1.13205E-03 0.03135  1.05387E-03 0.03650  3.07516E-03 0.02199  7.98752E-04 0.03919  3.39811E-04 0.05706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78562E-01 0.03159  1.13977E-02 0.03484  3.18228E-02 0.00017  1.09444E-01 0.00025  3.17097E-01 8.6E-05  1.35268E+00 0.00034  8.29169E+00 0.02242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57420E-03 0.02188  1.85766E-04 0.10936  1.15954E-03 0.05627  1.11982E-03 0.06518  3.00587E-03 0.03032  7.79412E-04 0.07071  3.23780E-04 0.08746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60420E-01 0.04994  1.24906E-02 4.1E-06  3.18212E-02 0.00024  1.09456E-01 0.00034  3.17068E-01 0.00011  1.35218E+00 0.00059  8.64525E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59709E-04 0.00307  4.59692E-04 0.00309  4.67374E-04 0.03934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58910E-04 0.00304  4.58894E-04 0.00307  4.66431E-04 0.03918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55095E-03 0.02129  2.12864E-04 0.14041  1.11398E-03 0.05511  1.02918E-03 0.05570  3.02720E-03 0.03154  8.47629E-04 0.06242  3.20095E-04 0.09484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71714E-01 0.05544  1.24906E-02 1.9E-09  3.18127E-02 0.00043  1.09468E-01 0.00049  3.17077E-01 0.00013  1.35269E+00 0.00043  8.61973E+00 0.00545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22459E-04 0.00778  4.22975E-04 0.00774  3.49519E-04 0.07404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21682E-04 0.00756  4.22196E-04 0.00752  3.49040E-04 0.07421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92944E-03 0.08119  2.27557E-04 0.39712  1.17528E-03 0.17610  1.24556E-03 0.16632  3.05940E-03 0.11739  9.70353E-04 0.22052  2.51299E-04 0.37078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46707E-01 0.15409  1.24906E-02 0.0E+00  3.18186E-02 0.00017  1.09583E-01 0.00151  3.17013E-01 7.3E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84901E-03 0.07748  2.31541E-04 0.40489  1.15940E-03 0.17487  1.20133E-03 0.16943  3.00153E-03 0.10675  1.00809E-03 0.20727  2.47125E-04 0.34288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42874E-01 0.14612  1.24906E-02 0.0E+00  3.18196E-02 0.00014  1.09558E-01 0.00142  3.17009E-01 6.0E-05  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65230E+01 0.08221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41233E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40444E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84275E-03 0.01014 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55057E+01 0.00975 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54025E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08594E-05 0.00045  3.08592E-05 0.00044  3.09223E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54968E-04 0.00177  5.54907E-04 0.00180  5.64877E-04 0.02362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65203E-01 0.00087  6.65207E-01 0.00087  6.75595E-01 0.02258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07155E+01 0.03357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65510E+02 0.00108  1.91766E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85958E+04 0.00613  4.29760E+05 0.00215  9.63768E+05 0.00032  1.84127E+06 0.00029  2.03019E+06 0.00058  1.95190E+06 0.00021  1.74208E+06 0.00052  1.57897E+06 0.00012  1.60936E+06 0.00035  1.56930E+06 0.00052  1.57394E+06 0.00056  1.55074E+06 0.00064  1.57964E+06 0.00021  1.54990E+06 0.00034  1.54452E+06 9.9E-05  1.31285E+06 0.00088  1.09816E+06 0.00060  1.35985E+06 0.00033  1.35935E+06 0.00101  2.67932E+06 0.00047  2.59857E+06 0.00049  1.87748E+06 0.00050  1.19998E+06 0.00015  1.44471E+06 0.00021  1.31784E+06 0.00072  1.12817E+06 0.00029  2.04235E+06 0.00051  4.40796E+05 0.00205  5.53275E+05 0.00108  5.01700E+05 0.00139  2.94939E+05 0.00137  5.18397E+05 0.00106  3.58226E+05 0.00087  3.14757E+05 0.00081  6.19286E+04 0.00298  6.17083E+04 0.00267  6.37584E+04 0.00081  6.56705E+04 0.00415  6.53845E+04 0.00353  6.49015E+04 0.00614  6.73680E+04 0.00295  6.38963E+04 0.00395  1.22737E+05 0.00138  2.02794E+05 0.00315  2.73348E+05 0.00163  8.62796E+05 0.00186  1.29341E+06 0.00292  1.99136E+06 0.00238  1.59517E+06 0.00311  1.24707E+06 0.00292  9.84057E+05 0.00301  1.11519E+06 0.00292  1.96697E+06 0.00312  2.36000E+06 0.00260  3.84204E+06 0.00274  4.64948E+06 0.00256  5.26878E+06 0.00237  2.69490E+06 0.00264  1.69518E+06 0.00236  1.10916E+06 0.00298  9.35590E+05 0.00242  8.91414E+05 0.00234  6.68371E+05 0.00268  4.41758E+05 0.00233  3.63751E+05 0.00277  3.44025E+05 0.00435  2.74914E+05 0.00504  1.82545E+05 0.00548  1.19565E+05 0.00083  3.45545E+04 0.00684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61205E+21 0.00150  7.54005E+21 0.00274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82527E-01 4.8E-05  4.31085E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22898E-03 0.00307  1.63770E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.42266E-03 0.00278  3.67079E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  1.93677E-04 0.00140  2.03308E-03 0.00272 ];
INF_NSF                   (idx, [1:   4]) = [  4.73015E-04 0.00141  4.95401E-03 0.00272 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06185E-07 0.00060  2.03502E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81104E-01 5.6E-05  4.27424E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44119E-02 0.00062  1.21003E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52241E-03 0.00696 -6.13072E-03 0.00300 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95269E-04 0.01752 -5.25885E-03 0.00534 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05839E-04 0.04266 -6.23418E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18351E-04 0.18891 -3.51144E-03 0.00660 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69082E-04 0.02316 -6.10430E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92849E-04 0.08084 -7.90290E-04 0.01524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81109E-01 5.5E-05  4.27424E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44130E-02 0.00062  1.21003E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52256E-03 0.00695 -6.13072E-03 0.00300 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95260E-04 0.01754 -5.25885E-03 0.00534 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05934E-04 0.04275 -6.23418E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18375E-04 0.18895 -3.51144E-03 0.00660 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69086E-04 0.02324 -6.10430E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92828E-04 0.08080 -7.90290E-04 0.01524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25786E-01 0.00018  4.17306E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00018  7.98775E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41771E-03 0.00285  3.67079E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15412E-03 0.00093  6.02068E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76373E-01 4.5E-05  4.73082E-03 0.00155  2.36035E-03 0.00208  4.25064E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54721E-02 0.00047 -1.06017E-03 0.00323 -2.75078E-04 0.00900  1.23753E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.72272E-03 0.00611 -2.00313E-04 0.00721 -1.64311E-04 0.01042 -5.96641E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.46876E-04 0.01397 -5.16073E-05 0.03360 -5.62766E-05 0.00719 -5.20257E-03 0.00533 ];
INF_S4                    (idx, [1:   8]) = [ -2.58194E-04 0.04892 -4.76447E-05 0.02634 -3.72883E-05 0.03372 -6.19689E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.19437E-04 0.18838 -1.08624E-06 1.00000 -7.04812E-06 0.17295 -3.50439E-03 0.00636 ];
INF_S6                    (idx, [1:   8]) = [ -4.36250E-04 0.02240 -3.28325E-05 0.05043 -2.68980E-05 0.03221 -6.07740E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.62216E-04 0.09112  3.06324E-05 0.04326  1.36167E-05 0.09605 -8.03907E-04 0.01452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76378E-01 4.5E-05  4.73082E-03 0.00155  2.36035E-03 0.00208  4.25064E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54732E-02 0.00047 -1.06017E-03 0.00323 -2.75078E-04 0.00900  1.23753E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.72287E-03 0.00611 -2.00313E-04 0.00721 -1.64311E-04 0.01042 -5.96641E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.46867E-04 0.01396 -5.16073E-05 0.03360 -5.62766E-05 0.00719 -5.20257E-03 0.00533 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58289E-04 0.04905 -4.76447E-05 0.02634 -3.72883E-05 0.03372 -6.19689E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.19461E-04 0.18845 -1.08624E-06 1.00000 -7.04812E-06 0.17295 -3.50439E-03 0.00636 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36254E-04 0.02249 -3.28325E-05 0.05043 -2.68980E-05 0.03221 -6.07740E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.62195E-04 0.09106  3.06324E-05 0.04326  1.36167E-05 0.09605 -8.03907E-04 0.01452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00082  4.21149E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22092E-01 0.00053  4.21310E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20951E-01 0.00327  4.25695E-01 0.00367 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00259  4.16583E-01 0.00381 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00082  7.91488E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00053  7.91203E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03861E+00 0.00328  7.83065E-01 0.00367 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00259  8.00196E-01 0.00381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57420E-03 0.02188  1.85766E-04 0.10936  1.15954E-03 0.05627  1.11982E-03 0.06518  3.00587E-03 0.03032  7.79412E-04 0.07071  3.23780E-04 0.08746 ];
LAMBDA                    (idx, [1:  14]) = [  7.60420E-01 0.04994  1.24906E-02 4.1E-06  3.18212E-02 0.00024  1.09456E-01 0.00034  3.17068E-01 0.00011  1.35218E+00 0.00059  8.64525E+00 0.00201 ];

