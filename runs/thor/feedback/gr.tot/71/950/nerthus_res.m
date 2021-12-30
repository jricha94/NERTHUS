
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:03:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:08:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109784695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84978E-01  1.00863E+00  9.91820E-01  9.94711E-01  1.04140E+00  9.83916E-01  9.98719E-01  9.95828E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65451E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34549E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83422E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84016E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64501E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64488E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74792E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22335E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89241E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18910E+00  1.18910E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20000E-03  8.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70457E+00  4.70457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90185E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97197E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33264E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81967E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77046E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45080E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96828E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45531E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13681E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23426E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05371E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95274E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23139E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15536E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16944E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87084E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.69943E+16 0.03999  1.56954E-03 0.04013 ];
U235_FISS                 (idx, [1:   4]) = [  1.71531E+19 0.00163  9.96880E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54694E+16 0.04244  1.48081E-03 0.04257 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99697E+18 0.00261  4.16325E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67306E+18 0.00346  1.52979E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25720E+18 0.00408  1.77294E-01 0.00365 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59965E+14 0.57008  6.55589E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799953 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85273E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799953 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460196 4.60718E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329781 3.30162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9976 1.00052E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799953 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40482E+19 0.00118  2.09048E+19 0.00113  3.14338E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12358E+19 0.00069  3.80925E+19 0.00062  3.14338E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16944E+19 0.00144  4.16944E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69521E+22 0.00129  1.55939E+21 0.00106  1.53927E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21601E+17 0.01429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17574E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84542E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50679E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99839E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70871E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87809E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01863E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00128  9.99209E-01 0.00123  6.67944E-03 0.02192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84408E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96152E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95809E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24370E-02 0.02498 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23187E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62864E-03 0.01513  2.05145E-04 0.06760  1.18363E-03 0.03669  1.06816E-03 0.03101  3.02211E-03 0.02057  8.84592E-04 0.03837  2.65002E-04 0.06820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94307E-01 0.03348  1.12415E-02 0.03750  3.18359E-02 0.00019  1.09437E-01 0.00025  3.17137E-01 0.00011  1.35314E+00 0.00027  8.02757E+00 0.02950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66864E-03 0.02273  1.98374E-04 0.09461  1.20768E-03 0.04929  1.02969E-03 0.04974  3.10096E-03 0.03392  8.77610E-04 0.05785  2.54332E-04 0.14889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68947E-01 0.06060  1.24906E-02 0.0E+00  3.18337E-02 0.00067  1.09435E-01 0.00033  3.17108E-01 0.00019  1.35371E+00 0.00012  8.52906E+00 0.00949 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59035E-04 0.00315  4.59112E-04 0.00312  4.47859E-04 0.03562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61261E-04 0.00275  4.61338E-04 0.00272  4.50017E-04 0.03566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63129E-03 0.02353  2.22796E-04 0.12380  1.09679E-03 0.05562  1.10859E-03 0.04486  3.05481E-03 0.03268  8.84019E-04 0.05941  2.64293E-04 0.10418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00262E-01 0.04914  1.24906E-02 0.0E+00  3.18210E-02 0.00027  1.09487E-01 0.00082  3.17115E-01 0.00016  1.35376E+00 0.00017  8.51498E+00 0.01306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24529E-04 0.00679  4.25000E-04 0.00685  3.30410E-04 0.07940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26584E-04 0.00660  4.27059E-04 0.00667  3.31715E-04 0.07936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55572E-03 0.07185  1.58053E-04 0.46235  1.05517E-03 0.16610  9.20352E-04 0.18610  3.47057E-03 0.09934  7.83957E-04 0.19261  1.67616E-04 0.38744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53934E-01 0.14496  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17767E-01 0.00149  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74439E-03 0.06809  1.53004E-04 0.47979  1.16079E-03 0.17053  9.66965E-04 0.18772  3.52287E-03 0.09534  7.60837E-04 0.19172  1.79929E-04 0.39085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43006E-01 0.13808  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17771E-01 0.00149  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54379E+01 0.07145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42444E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44590E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69782E-03 0.01823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51332E+01 0.01806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63767E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07763E-05 0.00043  3.07759E-05 0.00042  3.08294E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55300E-04 0.00190  5.55392E-04 0.00189  5.41639E-04 0.02022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65600E-01 0.00071  6.65573E-01 0.00073  6.84067E-01 0.02504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13609E+01 0.03233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64018E+02 0.00089  1.89884E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80674E+04 0.00621  4.30322E+05 0.00161  9.63193E+05 0.00239  1.84055E+06 0.00144  2.02640E+06 0.00171  1.95099E+06 0.00117  1.74000E+06 0.00080  1.57741E+06 0.00079  1.60750E+06 0.00039  1.56735E+06 0.00049  1.57487E+06 0.00020  1.55232E+06 0.00012  1.57893E+06 0.00043  1.54872E+06 0.00036  1.54424E+06 0.00051  1.31212E+06 0.00124  1.09634E+06 0.00035  1.35812E+06 0.00101  1.36005E+06 0.00042  2.67793E+06 0.00090  2.59680E+06 0.00050  1.87609E+06 0.00129  1.19977E+06 0.00053  1.44074E+06 0.00084  1.31875E+06 0.00136  1.12618E+06 0.00094  2.04332E+06 0.00047  4.39071E+05 0.00059  5.51710E+05 0.00094  4.99169E+05 0.00070  2.94704E+05 0.00107  5.14630E+05 0.00155  3.56773E+05 0.00227  3.12578E+05 0.00095  6.11784E+04 0.00450  6.07181E+04 0.00315  6.25963E+04 0.00164  6.45424E+04 0.00266  6.44360E+04 0.00506  6.38062E+04 0.00334  6.60397E+04 0.00390  6.25806E+04 0.00493  1.19422E+05 0.00229  1.95834E+05 0.00335  2.60733E+05 0.00131  8.01847E+05 0.00218  1.16524E+06 0.00218  1.79030E+06 0.00225  1.45734E+06 0.00218  1.15135E+06 0.00095  9.13104E+05 0.00242  1.04798E+06 0.00187  1.85562E+06 0.00210  2.26525E+06 0.00277  3.74691E+06 0.00281  4.60614E+06 0.00264  5.32703E+06 0.00223  2.76476E+06 0.00337  1.75781E+06 0.00220  1.15085E+06 0.00231  9.76469E+05 0.00287  9.29676E+05 0.00279  7.00441E+05 0.00294  4.67053E+05 0.00227  3.86455E+05 0.00408  3.57081E+05 0.00265  2.91584E+05 0.00361  1.95373E+05 0.00737  1.27735E+05 0.00295  3.83428E+04 0.00982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55828E+21 0.00184  7.39448E+21 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82616E-01 4.3E-05  4.31209E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23012E-03 0.00206  1.66230E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.42334E-03 0.00172  3.73734E-03 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  1.93227E-04 0.00057  2.07504E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  4.71908E-04 0.00057  5.05625E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04630E-07 0.00048  2.07444E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81193E-01 4.2E-05  4.27472E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00045  1.17618E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57169E-03 0.01372 -6.35850E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74444E-04 0.03607 -5.42473E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82151E-04 0.06553 -6.22951E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49163E-04 0.09371 -3.60201E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56858E-04 0.02132 -6.01215E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89566E-04 0.05845 -8.33876E-04 0.00761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81198E-01 4.2E-05  4.27472E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44203E-02 0.00045  1.17618E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57185E-03 0.01372 -6.35850E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74615E-04 0.03608 -5.42473E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82013E-04 0.06558 -6.22951E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49250E-04 0.09376 -3.60201E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56833E-04 0.02137 -6.01215E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89586E-04 0.05850 -8.33876E-04 0.00761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25816E-01 0.00015  4.17751E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02307E+00 0.00015  7.97924E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41852E-03 0.00164  3.73734E-03 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85847E-03 0.00149  5.73321E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76757E-01 5.1E-05  4.43590E-03 0.00187  1.99670E-03 0.00266  4.25476E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54384E-02 0.00039 -1.01923E-03 0.00198 -2.21518E-04 0.01087  1.19833E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.75175E-03 0.01252 -1.80061E-04 0.01214 -1.42644E-04 0.01403 -6.21585E-03 0.00532 ];
INF_S3                    (idx, [1:   8]) = [  5.21042E-04 0.03146 -4.65981E-05 0.01898 -4.99221E-05 0.03702 -5.37481E-03 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -2.42107E-04 0.07564 -4.00449E-05 0.01956 -3.25697E-05 0.02627 -6.19694E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.53104E-04 0.09058 -3.94012E-06 0.27958 -7.12283E-06 0.18295 -3.59489E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.24187E-04 0.02336 -3.26707E-05 0.02720 -2.21970E-05 0.01565 -5.98995E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.58325E-04 0.06740  3.12414E-05 0.03964  1.28096E-05 0.04768 -8.46686E-04 0.00789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76762E-01 5.1E-05  4.43590E-03 0.00187  1.99670E-03 0.00266  4.25476E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54395E-02 0.00039 -1.01923E-03 0.00198 -2.21518E-04 0.01087  1.19833E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.75191E-03 0.01251 -1.80061E-04 0.01214 -1.42644E-04 0.01403 -6.21585E-03 0.00532 ];
INF_SP3                   (idx, [1:   8]) = [  5.21213E-04 0.03147 -4.65981E-05 0.01898 -4.99221E-05 0.03702 -5.37481E-03 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41968E-04 0.07571 -4.00449E-05 0.01956 -3.25697E-05 0.02627 -6.19694E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.53190E-04 0.09063 -3.94012E-06 0.27958 -7.12283E-06 0.18295 -3.59489E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24163E-04 0.02342 -3.26707E-05 0.02720 -2.21970E-05 0.01565 -5.98995E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.58345E-04 0.06744  3.12414E-05 0.03964  1.28096E-05 0.04768 -8.46686E-04 0.00789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21034E-01 0.00106  4.20551E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21434E-01 0.00193  4.21838E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20813E-01 0.00142  4.22840E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20863E-01 0.00255  4.17035E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03832E+00 0.00106  7.92618E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00193  7.90203E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03903E+00 0.00142  7.88324E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03889E+00 0.00256  7.99327E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66864E-03 0.02273  1.98374E-04 0.09461  1.20768E-03 0.04929  1.02969E-03 0.04974  3.10096E-03 0.03392  8.77610E-04 0.05785  2.54332E-04 0.14889 ];
LAMBDA                    (idx, [1:  14]) = [  6.68947E-01 0.06060  1.24906E-02 0.0E+00  3.18337E-02 0.00067  1.09435E-01 0.00033  3.17108E-01 0.00019  1.35371E+00 0.00012  8.52906E+00 0.00949 ];

