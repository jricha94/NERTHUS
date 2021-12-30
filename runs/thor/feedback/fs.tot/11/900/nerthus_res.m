
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:17:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97806E-01  1.00451E+00  1.00385E+00  1.00327E+00  9.95164E-01  9.94629E-01  9.97136E-01  1.00364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62143E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37857E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81182E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84703E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63319E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63307E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20769E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15302E+01 ;
RUNNING_TIME              (idx, 1)        =  8.74918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17565E+00  1.17565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30000E-03  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56718E+00  7.56718E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74910E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96543E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16833E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87520E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.79084E+16 0.03899  1.62472E-03 0.03910 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00165  9.96872E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.52227E+16 0.04822  1.46668E-03 0.04797 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00262  4.16380E-01 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68291E+18 0.00337  1.53228E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24781E+18 0.00432  1.76704E-01 0.00365 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11576E+14 0.46053  1.29639E-05 0.46047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800028 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.42730E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.00843E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460854 4.61319E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329539 3.29864E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9635 9.65939E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.00843E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40142E+19 0.00136  2.08835E+19 0.00133  3.13065E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12018E+19 0.00079  3.80712E+19 0.00073  3.13065E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16833E+19 0.00149  4.16833E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68117E+22 0.00125  1.54515E+21 0.00108  1.52666E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03285E+17 0.01386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17051E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78884E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50387E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99860E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71284E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88296E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01724E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00568E+00 0.00109  9.98315E-01 0.00104  6.64305E-03 0.01926 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89430E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89046E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21691E-02 0.03031 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22579E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63853E-03 0.01414  2.01601E-04 0.07403  1.07161E-03 0.03240  1.11379E-03 0.03083  3.07302E-03 0.01939  8.85419E-04 0.03687  2.93091E-04 0.06362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26322E-01 0.03241  1.09292E-02 0.04252  3.18137E-02 0.00020  1.09438E-01 0.00023  3.17122E-01 0.00011  1.35258E+00 0.00040  8.18228E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53720E-03 0.02219  1.98178E-04 0.11767  1.05725E-03 0.05421  1.18564E-03 0.04715  2.99834E-03 0.03007  8.39986E-04 0.05952  2.57804E-04 0.09464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85566E-01 0.04820  1.24906E-02 0.0E+00  3.18102E-02 0.00027  1.09434E-01 0.00029  3.17087E-01 0.00012  1.35105E+00 0.00124  8.63593E+00 5.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57127E-04 0.00311  4.57104E-04 0.00311  4.53193E-04 0.03497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59690E-04 0.00300  4.59665E-04 0.00299  4.55954E-04 0.03521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65985E-03 0.01990  2.10010E-04 0.10827  1.10087E-03 0.05442  1.07168E-03 0.05036  3.07812E-03 0.02965  8.74094E-04 0.06026  3.25070E-04 0.09247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66959E-01 0.04948  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09437E-01 0.00051  3.17078E-01 0.00014  1.35367E+00 0.00018  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16444E-04 0.00742  4.16361E-04 0.00741  4.33015E-04 0.07033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18755E-04 0.00728  4.18672E-04 0.00727  4.35641E-04 0.07035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38217E-03 0.06744  1.75692E-04 0.37734  1.07300E-03 0.15093  8.50847E-04 0.16608  3.09744E-03 0.10715  8.87468E-04 0.21405  2.97726E-04 0.38947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47347E-01 0.17263  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30035E-03 0.06798  1.93465E-04 0.35925  1.00605E-03 0.15158  8.62237E-04 0.15695  3.06695E-03 0.11064  8.81082E-04 0.21227  2.90563E-04 0.38185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61260E-01 0.17195  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54231E+01 0.06811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38451E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40903E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37426E-03 0.01113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45419E+01 0.01121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74611E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06735E-05 0.00041  3.06723E-05 0.00041  3.08847E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57187E-04 0.00228  5.57232E-04 0.00229  5.48079E-04 0.02498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65891E-01 0.00081  6.65888E-01 0.00080  6.77742E-01 0.02201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14265E+01 0.02878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62712E+02 0.00112  1.87919E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79731E+04 0.01011  4.29086E+05 0.00556  9.60400E+05 0.00093  1.83362E+06 0.00152  2.02506E+06 0.00039  1.94683E+06 0.00050  1.74158E+06 0.00085  1.57677E+06 0.00073  1.60860E+06 0.00041  1.56792E+06 0.00033  1.57390E+06 0.00014  1.55149E+06 0.00050  1.57685E+06 0.00053  1.54887E+06 0.00058  1.54506E+06 0.00053  1.31202E+06 0.00069  1.09802E+06 0.00057  1.35902E+06 0.00059  1.35946E+06 0.00027  2.67971E+06 0.00026  2.59485E+06 0.00063  1.87503E+06 0.00063  1.19954E+06 0.00011  1.43730E+06 0.00100  1.32128E+06 0.00092  1.12609E+06 0.00066  2.03830E+06 0.00076  4.37883E+05 0.00090  5.50128E+05 0.00071  4.97303E+05 0.00163  2.93915E+05 0.00159  5.11855E+05 0.00157  3.53259E+05 0.00147  3.09428E+05 0.00219  6.02667E+04 0.00245  6.01745E+04 0.00135  6.19983E+04 0.00345  6.37250E+04 0.00291  6.32505E+04 0.00268  6.29699E+04 0.00297  6.46305E+04 0.00110  6.12455E+04 0.00386  1.16871E+05 0.00137  1.90341E+05 0.00151  2.51535E+05 0.00266  7.53158E+05 0.00192  1.06015E+06 0.00197  1.61359E+06 0.00256  1.32280E+06 0.00298  1.05517E+06 0.00305  8.43287E+05 0.00294  9.80692E+05 0.00357  1.74857E+06 0.00446  2.16482E+06 0.00424  3.62982E+06 0.00435  4.56079E+06 0.00487  5.37554E+06 0.00485  2.84230E+06 0.00431  1.81469E+06 0.00560  1.20256E+06 0.00598  1.02148E+06 0.00480  9.77323E+05 0.00576  7.36992E+05 0.00525  4.93472E+05 0.00539  4.09172E+05 0.00537  3.79001E+05 0.00475  3.12468E+05 0.00485  2.10527E+05 0.00725  1.35875E+05 0.01314  4.00094E+04 0.00602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01636E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53267E+21 0.00118  7.28012E+21 0.00348 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 9.2E-05  4.31328E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23072E-03 0.00189  1.68725E-03 0.00200 ];
INF_ABS                   (idx, [1:   4]) = [  1.42325E-03 0.00176  3.79653E-03 0.00263 ];
INF_FISS                  (idx, [1:   4]) = [  1.92526E-04 0.00145  2.10928E-03 0.00327 ];
INF_NSF                   (idx, [1:   4]) = [  4.70199E-04 0.00144  5.13968E-03 0.00327 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03325E-07 0.00054  2.11569E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81382E-01 1.0E-04  4.27525E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00091  1.13199E-02 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55401E-03 0.00459 -6.61927E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66546E-04 0.04976 -5.53361E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24481E-04 0.05152 -6.26227E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07882E-04 0.11813 -3.59374E-03 0.00732 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28423E-04 0.03955 -5.86293E-03 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62232E-04 0.07705 -8.00949E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81387E-01 9.9E-05  4.27525E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00091  1.13199E-02 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55422E-03 0.00459 -6.61927E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66574E-04 0.04988 -5.53361E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24435E-04 0.05160 -6.26227E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07874E-04 0.11798 -3.59374E-03 0.00732 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28417E-04 0.03961 -5.86293E-03 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62185E-04 0.07687 -8.00949E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25986E-01 0.00023  4.18295E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00023  7.96885E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41864E-03 0.00176  3.79653E-03 0.00263 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62697E-03 0.00081  5.50600E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77180E-01 8.3E-05  4.20207E-03 0.00163  1.70303E-03 0.00302  4.25822E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00077 -9.85491E-04 0.00297 -1.76618E-04 0.00919  1.14965E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.71924E-03 0.00496 -1.65230E-04 0.01299 -1.25207E-04 0.00970 -6.49407E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  5.11416E-04 0.04502 -4.48693E-05 0.01778 -4.32836E-05 0.01288 -5.49033E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.84822E-04 0.05793 -3.96589E-05 0.02379 -2.81640E-05 0.02526 -6.23410E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.08529E-04 0.12303 -6.46550E-07 1.00000 -5.85859E-06 0.25091 -3.58788E-03 0.00719 ];
INF_S6                    (idx, [1:   8]) = [ -4.02813E-04 0.04115 -2.56099E-05 0.02214 -1.93794E-05 0.05082 -5.84355E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.32800E-04 0.10020  2.94316E-05 0.04368  1.07044E-05 0.06958 -8.11653E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77185E-01 8.3E-05  4.20207E-03 0.00163  1.70303E-03 0.00302  4.25822E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00077 -9.85491E-04 0.00297 -1.76618E-04 0.00919  1.14965E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.71945E-03 0.00496 -1.65230E-04 0.01299 -1.25207E-04 0.00970 -6.49407E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  5.11443E-04 0.04512 -4.48693E-05 0.01778 -4.32836E-05 0.01288 -5.49033E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84776E-04 0.05802 -3.96589E-05 0.02379 -2.81640E-05 0.02526 -6.23410E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.08521E-04 0.12291 -6.46550E-07 1.00000 -5.85859E-06 0.25091 -3.58788E-03 0.00719 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02807E-04 0.04121 -2.56099E-05 0.02214 -1.93794E-05 0.05082 -5.84355E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.32753E-04 0.09999  2.94316E-05 0.04368  1.07044E-05 0.06958 -8.11653E-04 0.00518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21429E-01 0.00181  4.21080E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21878E-01 0.00230  4.24842E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21685E-01 0.00314  4.22551E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20738E-01 0.00263  4.15969E-01 0.00361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00180  7.91618E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00231  7.84619E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00314  7.88862E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00263  8.01373E-01 0.00360 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53720E-03 0.02219  1.98178E-04 0.11767  1.05725E-03 0.05421  1.18564E-03 0.04715  2.99834E-03 0.03007  8.39986E-04 0.05952  2.57804E-04 0.09464 ];
LAMBDA                    (idx, [1:  14]) = [  6.85566E-01 0.04820  1.24906E-02 0.0E+00  3.18102E-02 0.00027  1.09434E-01 0.00029  3.17087E-01 0.00012  1.35105E+00 0.00124  8.63593E+00 5.2E-05 ];

