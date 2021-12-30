
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00559E+00  9.89903E-01  1.01036E+00  9.90869E-01  1.00767E+00  1.00462E+00  9.90757E-01  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63189E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36811E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91515E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96334E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82187E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83495E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64155E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64143E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75017E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21051E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68600E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53465E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03835E+00  1.03835E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49192E+00  4.49192E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53462E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98406E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14716E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75631E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.85940E+16 0.04084  1.66189E-03 0.04052 ];
U235_FISS                 (idx, [1:   4]) = [  1.71491E+19 0.00156  9.96987E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26497E+16 0.04627  1.31488E-03 0.04571 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86644E+18 0.00234  4.14194E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69086E+18 0.00424  1.54941E-01 0.00393 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15661E+18 0.00362  1.74486E-01 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57417E+14 0.43581  1.08113E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800282 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76828E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800282 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459182 4.59509E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331582 3.31818E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9518 9.54986E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800282 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.51574E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37914E+19 0.00100  2.06303E+19 0.00097  3.16107E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09790E+19 0.00058  3.78180E+19 0.00053  3.16107E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14716E+19 0.00118  4.14716E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68099E+22 0.00118  1.54271E+21 0.00092  1.52672E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95086E+17 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14741E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78882E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99263E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75944E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88392E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02313E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01092E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01219E+00 0.00126  1.00449E+00 0.00123  6.43020E-03 0.02269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01023E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84781E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88984E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88572E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24803E-02 0.02786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22392E-02 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44270E-03 0.01568  2.10127E-04 0.06574  1.06725E-03 0.03664  9.99237E-04 0.03754  2.97279E-03 0.01952  8.61070E-04 0.04310  3.32224E-04 0.06467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92256E-01 0.03432  1.13976E-02 0.03484  3.18287E-02 0.00011  1.09406E-01 0.00017  3.17073E-01 9.5E-05  1.35194E+00 0.00053  8.07155E+00 0.02916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49954E-03 0.02246  2.09668E-04 0.11581  1.10219E-03 0.05906  1.04796E-03 0.06023  2.95341E-03 0.03312  8.55440E-04 0.05314  3.30875E-04 0.09965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91652E-01 0.05666  1.24906E-02 0.0E+00  3.18304E-02 0.00017  1.09390E-01 0.00011  3.17028E-01 5.9E-05  1.35155E+00 0.00127  8.57872E+00 0.00571 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54690E-04 0.00352  4.54794E-04 0.00356  4.36197E-04 0.03883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60145E-04 0.00303  4.60249E-04 0.00307  4.41526E-04 0.03894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38558E-03 0.02320  2.28961E-04 0.11730  1.10940E-03 0.05613  9.92634E-04 0.05448  2.89433E-03 0.02798  8.46764E-04 0.05324  3.13481E-04 0.09895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69942E-01 0.05586  1.24906E-02 0.0E+00  3.18280E-02 0.00013  1.09375E-01 3.7E-09  3.17126E-01 0.00020  1.35218E+00 0.00084  8.54420E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22965E-04 0.00631  4.22914E-04 0.00638  4.40625E-04 0.08643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28093E-04 0.00631  4.28039E-04 0.00636  4.46391E-04 0.08626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08601E-03 0.06793  1.72742E-04 0.29075  1.51720E-03 0.15422  1.07594E-03 0.17855  2.45914E-03 0.10573  6.34508E-04 0.20477  2.26483E-04 0.26572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11159E-01 0.17131  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17059E-01 0.00015  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16169E-03 0.06458  1.82339E-04 0.28847  1.51905E-03 0.14605  1.16543E-03 0.18521  2.46058E-03 0.09738  6.22127E-04 0.19773  2.12172E-04 0.25298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98681E-01 0.17830  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17081E-01 0.00019  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44587E+01 0.06942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39219E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44513E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38202E-03 0.01166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45359E+01 0.01195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79342E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07494E-05 0.00043  3.07495E-05 0.00043  3.07413E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58789E-04 0.00222  5.58836E-04 0.00221  5.54784E-04 0.02699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70501E-01 0.00078  6.70532E-01 0.00079  6.77285E-01 0.02431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03722E+01 0.03785 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63541E+02 0.00099  1.87881E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80458E+04 0.00869  4.29004E+05 0.00136  9.64280E+05 0.00199  1.84190E+06 0.00115  2.02913E+06 0.00158  1.95071E+06 0.00148  1.74034E+06 0.00058  1.57743E+06 0.00098  1.60838E+06 0.00053  1.56890E+06 0.00067  1.57311E+06 0.00025  1.54983E+06 0.00030  1.57844E+06 0.00082  1.54905E+06 0.00084  1.54599E+06 0.00032  1.31193E+06 0.00046  1.09740E+06 0.00068  1.35833E+06 0.00059  1.35886E+06 0.00040  2.68028E+06 0.00051  2.59644E+06 0.00073  1.87957E+06 0.00096  1.20126E+06 0.00063  1.44014E+06 0.00128  1.32739E+06 0.00028  1.13262E+06 0.00100  2.05295E+06 0.00066  4.41691E+05 0.00141  5.55024E+05 0.00083  5.01053E+05 0.00091  2.94798E+05 0.00155  5.16231E+05 0.00178  3.55068E+05 0.00151  3.10377E+05 0.00174  6.12739E+04 0.00325  6.09287E+04 0.00309  6.28535E+04 0.00338  6.44926E+04 0.00432  6.40918E+04 0.00190  6.33748E+04 0.00483  6.57037E+04 0.00192  6.19040E+04 0.00479  1.18085E+05 0.00435  1.91967E+05 0.00333  2.53808E+05 0.00227  7.57330E+05 0.00147  1.06027E+06 0.00164  1.61518E+06 0.00242  1.32808E+06 0.00197  1.05989E+06 0.00252  8.48082E+05 0.00279  9.86676E+05 0.00277  1.75792E+06 0.00272  2.17746E+06 0.00324  3.65892E+06 0.00278  4.60814E+06 0.00343  5.43542E+06 0.00284  2.87413E+06 0.00283  1.83645E+06 0.00356  1.21713E+06 0.00351  1.03398E+06 0.00342  9.86316E+05 0.00255  7.47252E+05 0.00353  4.99549E+05 0.00365  4.13984E+05 0.00306  3.86055E+05 0.00149  3.15578E+05 0.00201  2.12607E+05 0.00377  1.37455E+05 0.00444  4.11979E+04 0.00713 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02194E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50359E+21 0.00049  7.30683E+21 0.00288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82704E-01 6.3E-05  4.31375E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20757E-03 0.00104  1.68563E-03 0.00285 ];
INF_ABS                   (idx, [1:   4]) = [  1.40076E-03 0.00090  3.78693E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.93194E-04 0.00127  2.10130E-03 0.00286 ];
INF_NSF                   (idx, [1:   4]) = [  4.71826E-04 0.00127  5.12025E-03 0.00286 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03757E-07 0.00047  2.11834E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 6.6E-05  4.27582E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44633E-02 0.00063  1.13053E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58069E-03 0.01184 -6.63205E-03 0.00522 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98108E-04 0.04639 -5.52532E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89576E-04 0.04682 -6.26566E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45797E-04 0.07177 -3.59946E-03 0.00748 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34825E-04 0.01885 -5.88698E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64660E-04 0.04176 -8.15883E-04 0.01586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 6.6E-05  4.27582E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44644E-02 0.00063  1.13053E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58087E-03 0.01180 -6.63205E-03 0.00522 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98205E-04 0.04641 -5.52532E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89611E-04 0.04688 -6.26566E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45738E-04 0.07158 -3.59946E-03 0.00748 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34840E-04 0.01882 -5.88698E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64623E-04 0.04163 -8.15883E-04 0.01586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 0.00013  4.18371E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00013  7.96740E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39598E-03 0.00098  3.78693E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60631E-03 0.00053  5.46892E-03 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 5.9E-05  4.20416E-03 0.00094  1.67557E-03 0.00112  4.25907E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54459E-02 0.00055 -9.82603E-04 0.00149 -1.72448E-04 0.01343  1.14778E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.74853E-03 0.01149 -1.67845E-04 0.01131 -1.23458E-04 0.01113 -6.50859E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.43067E-04 0.04251 -4.49589E-05 0.05334 -4.39302E-05 0.01091 -5.48139E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -2.51807E-04 0.05762 -3.77682E-05 0.03546 -2.83621E-05 0.05070 -6.23729E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.46878E-04 0.07534 -1.08148E-06 1.00000 -5.41015E-06 0.27222 -3.59405E-03 0.00743 ];
INF_S6                    (idx, [1:   8]) = [ -4.07525E-04 0.01883 -2.73001E-05 0.05335 -2.04444E-05 0.06195 -5.86654E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.35830E-04 0.05422  2.88295E-05 0.06007  9.76393E-06 0.06167 -8.25647E-04 0.01563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 5.9E-05  4.20416E-03 0.00094  1.67557E-03 0.00112  4.25907E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54470E-02 0.00055 -9.82603E-04 0.00149 -1.72448E-04 0.01343  1.14778E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.74871E-03 0.01145 -1.67845E-04 0.01131 -1.23458E-04 0.01113 -6.50859E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.43164E-04 0.04253 -4.49589E-05 0.05334 -4.39302E-05 0.01091 -5.48139E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51843E-04 0.05769 -3.77682E-05 0.03546 -2.83621E-05 0.05070 -6.23729E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.46820E-04 0.07515 -1.08148E-06 1.00000 -5.41015E-06 0.27222 -3.59405E-03 0.00743 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07539E-04 0.01881 -2.73001E-05 0.05335 -2.04444E-05 0.06195 -5.86654E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.35794E-04 0.05395  2.88295E-05 0.06007  9.76393E-06 0.06167 -8.25647E-04 0.01563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00092  4.21141E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21789E-01 0.00173  4.23084E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00128  4.23747E-01 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20957E-01 0.00082  4.16675E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00092  7.91530E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00173  7.87873E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00128  7.86668E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00082  8.00050E-01 0.00522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49954E-03 0.02246  2.09668E-04 0.11581  1.10219E-03 0.05906  1.04796E-03 0.06023  2.95341E-03 0.03312  8.55440E-04 0.05314  3.30875E-04 0.09965 ];
LAMBDA                    (idx, [1:  14]) = [  7.91652E-01 0.05666  1.24906E-02 0.0E+00  3.18304E-02 0.00017  1.09390E-01 0.00011  3.17028E-01 5.9E-05  1.35155E+00 0.00127  8.57872E+00 0.00571 ];

