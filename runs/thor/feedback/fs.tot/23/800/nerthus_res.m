
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:42:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:43:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646037776591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99531E-01  1.00042E+00  1.00202E+00  1.00053E+00  9.97907E-01  1.00120E+00  9.99016E-01  9.99370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46555E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53445E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96471E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96162E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74068E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84803E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58679E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58667E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12479E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76027E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10917E-01  9.10917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80500E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96440E+01  5.96440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05728E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95885E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82913E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.04916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68027E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15596E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21701E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79880E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58143E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63458E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39264E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44385E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.64596E-02  8.95919E+24  3.29639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63208E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68390E+16 0.01146  1.56373E-03 0.01142 ];
U233_FISS                 (idx, [1:   4]) = [  8.02779E+17 0.00240  4.67750E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  1.51225E+19 0.00047  8.81154E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.79013E+16 0.01141  1.62574E-03 0.01140 ];
PU239_FISS                (idx, [1:   4]) = [  1.16522E+18 0.00180  6.78945E-02 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  1.26462E+14 0.16876  7.37813E-06 0.16876 ];
PU241_FISS                (idx, [1:   4]) = [  1.51246E+16 0.01556  8.81232E-04 0.01554 ];
TH232_CAPT                (idx, [1:   4]) = [  9.44791E+18 0.00079  3.84324E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.79029E+16 0.00655  3.98283E-03 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29999E+18 0.00123  1.34239E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41449E+18 0.00106  1.79573E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  7.03814E+17 0.00248  2.86309E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45024E+17 0.00547  5.89936E-03 0.00544 ];
PU241_CAPT                (idx, [1:   4]) = [  5.71397E+15 0.02521  2.32400E-04 0.02517 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71594E+15 0.03280  1.51176E-04 0.03280 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90725E+17 0.00477  7.75823E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000045 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000045 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5816097 5.82269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060698 4.06505E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123250 1.23700E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000045 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23917E+19 2.0E-06  4.23917E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71647E+19 3.9E-07  1.71647E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45631E+19 0.00035  2.14925E+19 0.00034  3.07067E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17279E+19 0.00020  3.86572E+19 0.00019  3.07067E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22192E+19 0.00041  4.22192E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65724E+22 0.00037  1.51696E+21 0.00032  1.50554E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22265E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22501E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68214E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27684E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27684E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02891E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62420E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13058E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87928E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01650E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00393E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46970E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02539E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00379E+00 0.00042  9.97928E-01 0.00039  6.00035E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83933E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83921E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05578E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05811E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30074E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29763E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00664E-03 0.00422  1.98859E-04 0.02290  1.02662E-03 0.00947  9.64664E-04 0.01044  2.74433E-03 0.00598  8.00335E-04 0.01208  2.71842E-04 0.01787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39381E-01 0.00928  1.24897E-02 4.7E-05  3.17608E-02 0.00014  1.09263E-01 0.00013  3.16643E-01 7.1E-05  1.35007E+00 0.00022  8.64707E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01622E-03 0.00658  1.89009E-04 0.03637  1.00713E-03 0.01486  9.88940E-04 0.01472  2.75337E-03 0.00954  7.97521E-04 0.01768  2.80260E-04 0.02791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51585E-01 0.01437  1.24892E-02 2.4E-05  3.17666E-02 0.00020  1.09267E-01 0.00018  3.16666E-01 0.00011  1.35002E+00 0.00036  8.64604E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30468E-04 0.00099  4.30534E-04 0.00099  4.18961E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32087E-04 0.00091  4.32153E-04 0.00091  4.20555E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98866E-03 0.00687  1.97159E-04 0.03511  1.02275E-03 0.01526  9.86400E-04 0.01594  2.71630E-03 0.00982  8.02615E-04 0.01887  2.63441E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30466E-01 0.01466  1.24889E-02 2.5E-05  3.17513E-02 0.00023  1.09294E-01 0.00023  3.16624E-01 0.00012  1.35046E+00 0.00029  8.68738E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92917E-04 0.00195  3.92942E-04 0.00196  3.85582E-04 0.02801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94393E-04 0.00190  3.94417E-04 0.00190  3.87091E-04 0.02805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83417E-03 0.01958  2.13951E-04 0.11527  1.02618E-03 0.04807  9.79271E-04 0.05430  2.52204E-03 0.03155  7.92686E-04 0.06157  3.00039E-04 0.10920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91347E-01 0.05607  1.24890E-02 7.3E-05  3.17512E-02 0.00068  1.09231E-01 0.00055  3.16645E-01 0.00034  1.35146E+00 0.00072  8.65386E+00 0.00200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86194E-03 0.01908  2.12935E-04 0.11435  1.01210E-03 0.04772  1.01155E-03 0.05284  2.54150E-03 0.02995  7.90829E-04 0.05951  2.93019E-04 0.10315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79202E-01 0.05394  1.24890E-02 7.3E-05  3.17479E-02 0.00068  1.09226E-01 0.00051  3.16637E-01 0.00035  1.35162E+00 0.00065  8.65789E+00 0.00219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48529E+01 0.01965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12582E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14134E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97883E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44924E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43481E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06413E-05 0.00012  3.06409E-05 0.00012  3.07150E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30246E-04 0.00056  5.30319E-04 0.00056  5.18143E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56830E-01 0.00025  6.56837E-01 0.00026  6.57892E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08997E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58107E+02 0.00029  1.82158E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48853E+05 0.00227  2.16844E+06 0.00123  4.84197E+06 0.00054  9.22454E+06 0.00037  1.01559E+07 0.00024  9.75162E+06 0.00020  8.71132E+06 0.00014  7.88394E+06 0.00014  8.03398E+06 0.00014  7.83556E+06 0.00015  7.86400E+06 0.00017  7.75169E+06 7.7E-05  7.88448E+06 0.00012  7.74218E+06 0.00010  7.71755E+06 0.00011  6.55539E+06 0.00020  5.48688E+06 0.00019  6.79037E+06 0.00015  6.78941E+06 0.00017  1.33881E+07 0.00014  1.29718E+07 0.00014  9.37986E+06 0.00020  6.00053E+06 0.00018  7.18460E+06 0.00021  6.61556E+06 0.00023  5.64169E+06 0.00027  1.01774E+07 0.00020  2.18347E+06 0.00032  2.74444E+06 0.00041  2.47647E+06 0.00044  1.45731E+06 0.00053  2.53687E+06 0.00042  1.74971E+06 0.00041  1.52942E+06 0.00059  2.99769E+05 0.00047  2.96687E+05 0.00101  3.04396E+05 0.00094  3.13285E+05 0.00082  3.11477E+05 0.00116  3.09034E+05 0.00109  3.19598E+05 0.00104  3.02720E+05 0.00062  5.76169E+05 0.00098  9.36415E+05 0.00061  1.23375E+06 0.00057  3.66790E+06 0.00037  5.09415E+06 0.00048  7.65519E+06 0.00065  6.23473E+06 0.00090  4.94737E+06 0.00089  3.94892E+06 0.00113  4.58766E+06 0.00106  8.16358E+06 0.00102  1.01260E+07 0.00118  1.70000E+07 0.00119  2.13905E+07 0.00119  2.51753E+07 0.00120  1.33361E+07 0.00110  8.51595E+06 0.00112  5.63782E+06 0.00110  4.79298E+06 0.00122  4.58608E+06 0.00111  3.46900E+06 0.00134  2.32453E+06 0.00153  1.92517E+06 0.00148  1.79203E+06 0.00136  1.46652E+06 0.00164  9.89952E+05 0.00195  6.39403E+05 0.00252  1.90538E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64905E+21 0.00041  6.92351E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82671E-01 2.2E-05  4.31832E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25607E-03 0.00060  1.79730E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.46273E-03 0.00054  3.98859E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.06657E-04 0.00034  2.19129E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.07824E-04 0.00033  5.41538E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45733E+00 4.4E-06  2.47132E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 6.9E-07  2.02594E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02520E-07 0.00017  2.11553E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 2.2E-05  4.27843E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00031  1.13778E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57858E-03 0.00197 -6.64240E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95391E-04 0.01422 -5.51373E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03362E-04 0.01223 -6.25588E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25808E-04 0.02729 -3.59012E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33147E-04 0.00830 -5.89701E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62770E-04 0.01790 -8.33523E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.2E-05  4.27843E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00031  1.13778E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57881E-03 0.00198 -6.64240E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95428E-04 0.01423 -5.51373E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03391E-04 0.01225 -6.25588E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25817E-04 0.02732 -3.59012E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33149E-04 0.00831 -5.89701E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62746E-04 0.01790 -8.33523E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25661E-01 6.4E-05  4.18761E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02356E+00 6.4E-05  7.95999E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45772E-03 0.00053  3.98859E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56780E-03 9.0E-05  5.71756E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.2E-05  4.10395E-03 0.00026  1.72828E-03 0.00085  4.26115E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54029E-02 0.00030 -9.66075E-04 0.00077 -1.77610E-04 0.00299  1.15554E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73950E-03 0.00177 -1.60919E-04 0.00312 -1.28232E-04 0.00313 -6.51416E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.36364E-04 0.01306 -4.09731E-05 0.00727 -4.55038E-05 0.00679 -5.46822E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.64574E-04 0.01381 -3.87879E-05 0.00920 -2.85195E-05 0.00713 -6.22736E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.26420E-04 0.02783 -6.11602E-07 0.48051 -5.38516E-06 0.04216 -3.58473E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.06351E-04 0.00895 -2.67960E-05 0.01084 -2.05856E-05 0.01444 -5.87642E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.35833E-04 0.02172  2.69370E-05 0.00936  1.05408E-05 0.02866 -8.44064E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.2E-05  4.10395E-03 0.00026  1.72828E-03 0.00085  4.26115E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54041E-02 0.00030 -9.66075E-04 0.00077 -1.77610E-04 0.00299  1.15554E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73973E-03 0.00178 -1.60919E-04 0.00312 -1.28232E-04 0.00313 -6.51416E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.36402E-04 0.01307 -4.09731E-05 0.00727 -4.55038E-05 0.00679 -5.46822E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64603E-04 0.01383 -3.87879E-05 0.00920 -2.85195E-05 0.00713 -6.22736E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.26429E-04 0.02785 -6.11602E-07 0.48051 -5.38516E-06 0.04216 -3.58473E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06353E-04 0.00896 -2.67960E-05 0.01084 -2.05856E-05 0.01444 -5.87642E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.35809E-04 0.02171  2.69370E-05 0.00936  1.05408E-05 0.02866 -8.44064E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00023  4.22431E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21484E-01 0.00038  4.23455E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21316E-01 0.00037  4.25523E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21328E-01 0.00039  4.18392E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00023  7.89095E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00038  7.87199E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03740E+00 0.00037  7.83369E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00039  7.96719E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01622E-03 0.00658  1.89009E-04 0.03637  1.00713E-03 0.01486  9.88940E-04 0.01472  2.75337E-03 0.00954  7.97521E-04 0.01768  2.80260E-04 0.02791 ];
LAMBDA                    (idx, [1:  14]) = [  7.51585E-01 0.01437  1.24892E-02 2.4E-05  3.17666E-02 0.00020  1.09267E-01 0.00018  3.16666E-01 0.00011  1.35002E+00 0.00036  8.64604E+00 0.00192 ];

