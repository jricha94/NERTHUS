
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057877261 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99142E-01  1.00531E+00  9.99046E-01  1.00432E+00  9.93799E-01  1.00178E+00  9.94893E-01  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62697E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37303E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81303E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85009E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63509E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63497E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74953E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21239E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99776E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99776E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87209E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45600E-01  8.45600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69090E+00  4.69090E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54202E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97967E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14511E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83118E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.58979E+16 0.04593  1.50853E-03 0.04570 ];
U235_FISS                 (idx, [1:   4]) = [  1.71109E+19 0.00152  9.96973E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.57930E+16 0.04743  1.50295E-03 0.04739 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89008E+18 0.00240  4.14891E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67399E+18 0.00404  1.54120E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25154E+18 0.00347  1.78364E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12949E+14 0.46295  1.30021E-05 0.46004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799821 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92005E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799821 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459434 4.60047E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330829 3.31251E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9558 9.59386E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799821 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38880E+19 0.00107  2.07878E+19 0.00104  3.10013E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10756E+19 0.00062  3.79755E+19 0.00057  3.10013E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14511E+19 0.00121  4.14511E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67402E+22 0.00104  1.54270E+21 0.00105  1.51975E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97195E+17 0.01456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15728E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75918E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50476E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00781E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72943E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88361E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02146E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00921E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 0.00131  1.00257E+00 0.00129  6.64166E-03 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01073E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84802E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84816E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88568E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88197E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23822E-02 0.02722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21760E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45734E-03 0.01347  2.02554E-04 0.08185  1.08388E-03 0.03241  9.94501E-04 0.03983  2.96672E-03 0.02068  8.66745E-04 0.03667  3.42936E-04 0.05966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09675E-01 0.03444  1.10854E-02 0.04006  3.18168E-02 0.00018  1.09404E-01 0.00019  3.17127E-01 0.00012  1.35260E+00 0.00046  8.38990E+00 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47537E-03 0.02421  1.89201E-04 0.12731  1.11359E-03 0.05267  9.61293E-04 0.05852  3.02629E-03 0.03317  8.03187E-04 0.06949  3.81809E-04 0.09000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.55311E-01 0.05533  1.24906E-02 0.0E+00  3.18251E-02 0.00016  1.09396E-01 0.00016  3.17123E-01 0.00014  1.35256E+00 0.00061  8.57502E+00 0.00813 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54955E-04 0.00318  4.55160E-04 0.00317  4.24442E-04 0.03801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58875E-04 0.00286  4.59083E-04 0.00285  4.28007E-04 0.03784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57953E-03 0.02228  2.06886E-04 0.11658  1.08033E-03 0.05387  9.66920E-04 0.04961  3.15569E-03 0.02914  8.43376E-04 0.05599  3.26333E-04 0.09715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90344E-01 0.05694  1.24906E-02 0.0E+00  3.18218E-02 0.00019  1.09375E-01 3.7E-09  3.17178E-01 0.00025  1.35353E+00 0.00028  8.64632E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25398E-04 0.00669  4.25420E-04 0.00675  4.35030E-04 0.07433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29103E-04 0.00671  4.29125E-04 0.00677  4.38690E-04 0.07418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.65948E-03 0.05912  2.15883E-04 0.36198  1.34208E-03 0.14606  1.08155E-03 0.15835  3.39648E-03 0.08662  1.12862E-03 0.16887  4.94864E-04 0.24733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.79664E-01 0.14229  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35337E+00 0.00045  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.64831E-03 0.05743  2.04679E-04 0.35364  1.35142E-03 0.14474  1.08907E-03 0.15271  3.36166E-03 0.08474  1.10991E-03 0.15955  5.31561E-04 0.25029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92410E-01 0.14463  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35266E+00 0.00097  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80692E+01 0.06013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37746E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41531E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80879E-03 0.01344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55552E+01 0.01345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75257E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06952E-05 0.00040  3.06965E-05 0.00040  3.04956E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56881E-04 0.00214  5.57006E-04 0.00213  5.39225E-04 0.02467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67513E-01 0.00074  6.67508E-01 0.00072  6.79103E-01 0.02283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07591E+01 0.03198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62900E+02 0.00102  1.87838E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67993E+04 0.00492  4.27628E+05 0.00163  9.63945E+05 0.00232  1.83988E+06 0.00117  2.02965E+06 0.00139  1.95075E+06 0.00042  1.74413E+06 0.00054  1.57757E+06 0.00027  1.60698E+06 0.00045  1.56787E+06 0.00045  1.57448E+06 0.00056  1.55098E+06 0.00039  1.57872E+06 0.00090  1.54898E+06 0.00043  1.54523E+06 0.00034  1.31234E+06 0.00046  1.09775E+06 0.00038  1.36144E+06 0.00047  1.35988E+06 0.00032  2.68047E+06 7.4E-05  2.59713E+06 0.00034  1.87821E+06 0.00024  1.20002E+06 0.00064  1.43945E+06 0.00072  1.32498E+06 0.00027  1.12937E+06 0.00053  2.04445E+06 0.00070  4.40308E+05 0.00109  5.52032E+05 0.00126  4.98593E+05 0.00112  2.93486E+05 0.00234  5.13008E+05 0.00124  3.54602E+05 0.00159  3.09346E+05 0.00207  6.07121E+04 0.00309  6.00340E+04 0.00194  6.25794E+04 0.00180  6.42966E+04 0.00252  6.37447E+04 0.00413  6.26595E+04 0.00445  6.54449E+04 0.00403  6.14133E+04 0.00267  1.17283E+05 0.00306  1.90888E+05 0.00199  2.51474E+05 0.00260  7.52678E+05 0.00112  1.06014E+06 0.00118  1.61056E+06 0.00191  1.32274E+06 0.00155  1.05556E+06 0.00229  8.40879E+05 0.00243  9.80425E+05 0.00267  1.74848E+06 0.00274  2.16702E+06 0.00257  3.63874E+06 0.00316  4.56689E+06 0.00311  5.38270E+06 0.00321  2.85242E+06 0.00397  1.81868E+06 0.00472  1.20406E+06 0.00426  1.02562E+06 0.00445  9.77294E+05 0.00475  7.39379E+05 0.00435  4.95673E+05 0.00338  4.12167E+05 0.00474  3.82165E+05 0.00681  3.13115E+05 0.00884  2.10126E+05 0.00244  1.35925E+05 0.00697  4.03949E+04 0.00685 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49097E+21 0.00106  7.24999E+21 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 7.7E-05  4.31303E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22424E-03 0.00126  1.69240E-03 0.00311 ];
INF_ABS                   (idx, [1:   4]) = [  1.41686E-03 0.00116  3.81127E-03 0.00298 ];
INF_FISS                  (idx, [1:   4]) = [  1.92612E-04 0.00121  2.11888E-03 0.00292 ];
INF_NSF                   (idx, [1:   4]) = [  4.70400E-04 0.00120  5.16307E-03 0.00292 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03404E-07 0.00025  2.11678E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 7.5E-05  4.27494E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44080E-02 0.00090  1.13703E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55956E-03 0.00867 -6.59788E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84376E-04 0.03083 -5.47239E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16924E-04 0.05331 -6.24563E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17205E-04 0.12171 -3.59150E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25612E-04 0.02858 -5.88759E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77909E-04 0.12793 -8.50224E-04 0.01178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 7.4E-05  4.27494E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44090E-02 0.00090  1.13703E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55970E-03 0.00863 -6.59788E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84341E-04 0.03081 -5.47239E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17011E-04 0.05325 -6.24563E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17220E-04 0.12170 -3.59150E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25621E-04 0.02864 -5.88759E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77894E-04 0.12806 -8.50224E-04 0.01178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 0.00025  4.18226E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00025  7.97018E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41199E-03 0.00120  3.81127E-03 0.00298 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61226E-03 0.00053  5.49870E-03 0.00259 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 8.2E-05  4.19645E-03 0.00101  1.69022E-03 0.00178  4.25804E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53944E-02 0.00088 -9.86372E-04 0.00236 -1.75173E-04 0.00622  1.15455E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.72467E-03 0.00793 -1.65103E-04 0.00965 -1.24797E-04 0.01128 -6.47308E-03 0.00516 ];
INF_S3                    (idx, [1:   8]) = [  5.26514E-04 0.02643 -4.21384E-05 0.02832 -4.47599E-05 0.01542 -5.42763E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.76739E-04 0.06305 -4.01850E-05 0.01570 -2.83485E-05 0.00786 -6.21729E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.18069E-04 0.12465 -8.64314E-07 0.73075 -4.43955E-06 0.14795 -3.58706E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -3.99386E-04 0.02996 -2.62258E-05 0.05966 -1.91384E-05 0.06888 -5.86845E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.50010E-04 0.14656  2.78984E-05 0.04297  9.96435E-06 0.07327 -8.60189E-04 0.01194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 8.2E-05  4.19645E-03 0.00101  1.69022E-03 0.00178  4.25804E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53954E-02 0.00088 -9.86372E-04 0.00236 -1.75173E-04 0.00622  1.15455E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.72481E-03 0.00789 -1.65103E-04 0.00965 -1.24797E-04 0.01128 -6.47308E-03 0.00516 ];
INF_SP3                   (idx, [1:   8]) = [  5.26480E-04 0.02640 -4.21384E-05 0.02832 -4.47599E-05 0.01542 -5.42763E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76826E-04 0.06298 -4.01850E-05 0.01570 -2.83485E-05 0.00786 -6.21729E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.18085E-04 0.12466 -8.64314E-07 0.73075 -4.43955E-06 0.14795 -3.58706E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99396E-04 0.03003 -2.62258E-05 0.05966 -1.91384E-05 0.06888 -5.86845E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.49996E-04 0.14672  2.78984E-05 0.04297  9.96435E-06 0.07327 -8.60189E-04 0.01194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21654E-01 0.00101  4.21103E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21452E-01 0.00044  4.22495E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22345E-01 0.00164  4.23039E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21170E-01 0.00152  4.17831E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00101  7.91575E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00044  7.88976E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03410E+00 0.00164  7.87965E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03788E+00 0.00152  7.97783E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47537E-03 0.02421  1.89201E-04 0.12731  1.11359E-03 0.05267  9.61293E-04 0.05852  3.02629E-03 0.03317  8.03187E-04 0.06949  3.81809E-04 0.09000 ];
LAMBDA                    (idx, [1:  14]) = [  8.55311E-01 0.05533  1.24906E-02 0.0E+00  3.18251E-02 0.00016  1.09396E-01 0.00016  3.17123E-01 0.00014  1.35256E+00 0.00061  8.57502E+00 0.00813 ];

