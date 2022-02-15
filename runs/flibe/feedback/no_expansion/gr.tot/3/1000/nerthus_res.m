
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:41:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860128438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00881E+00  9.98351E-01  9.89836E-01  1.00213E+00  9.95071E-01  9.98064E-01  1.01073E+00  9.97012E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.57048E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42952E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97382E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97179E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35035E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52123E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99916E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99903E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72743E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77846E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19339E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27200E-01  6.27200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-03  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49831E+01  6.49831E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56152E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98028E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88875E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39285E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56307E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70147E+19 0.00047  9.89442E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70942E+17 0.00484  9.94041E-03 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  1.01707E+16 0.02080  5.91480E-04 0.02081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46011E+18 0.00107  1.42587E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54528E+19 0.00062  6.36785E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  6.25859E+15 0.02703  2.57873E-04 0.02700 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10626E+13 0.44273  8.61427E-07 0.44272 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53583E+15 0.02471  2.69411E-04 0.02479 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90120E+15 0.03134  1.60789E-04 0.03136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999609 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999609 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772865 5.78274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091242 4.09788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135502 1.36121E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999609 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19300E+19 1.2E-06  4.19300E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.8E-07  1.71832E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42574E+19 0.00040  2.01633E+19 0.00041  4.09409E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14406E+19 0.00024  3.73465E+19 0.00022  4.09409E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19642E+19 0.00041  4.19642E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04252E+22 0.00031  1.90263E+21 0.00026  1.85226E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71282E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20119E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.37998E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63402E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64201E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62187E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08413E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87061E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99318E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01376E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99956E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99917E-01 0.00040  9.93379E-01 0.00039  6.57771E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99736E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99217E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99736E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85767E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85759E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71129E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71255E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98355E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97792E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61057E-03 0.00386  2.05272E-04 0.02240  1.07422E-03 0.00911  1.06536E-03 0.00977  3.07198E-03 0.00562  8.85717E-04 0.01108  3.08022E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56414E-01 0.00881  1.24906E-02 5.5E-07  3.17946E-02 7.0E-05  1.09506E-01 7.6E-05  3.17644E-01 7.9E-05  1.35242E+00 5.8E-05  8.68448E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57547E-03 0.00668  2.05335E-04 0.03845  1.07424E-03 0.01579  1.05314E-03 0.01775  3.04056E-03 0.00968  8.93521E-04 0.01709  3.08673E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60552E-01 0.01427  1.24906E-02 5.9E-07  3.17940E-02 0.00012  1.09504E-01 0.00014  3.17628E-01 0.00012  1.35249E+00 9.1E-05  8.67371E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14806E-04 0.00081  7.14808E-04 0.00082  7.14753E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14726E-04 0.00073  7.14728E-04 0.00073  7.14714E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56917E-03 0.00629  1.98754E-04 0.03676  1.07399E-03 0.01511  1.05184E-03 0.01534  3.05188E-03 0.00883  8.82639E-04 0.01721  3.10058E-04 0.02704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61858E-01 0.01389  1.24906E-02 1.2E-06  3.17930E-02 0.00011  1.09493E-01 0.00013  3.17585E-01 0.00011  1.35262E+00 8.8E-05  8.67979E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76873E-04 0.00181  6.76828E-04 0.00182  6.75493E-04 0.02360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76802E-04 0.00180  6.76758E-04 0.00181  6.75355E-04 0.02357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49045E-03 0.01997  2.08930E-04 0.11016  9.93883E-04 0.05206  1.05962E-03 0.05014  2.97342E-03 0.03074  9.52849E-04 0.05199  3.01736E-04 0.09615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66321E-01 0.04747  1.24906E-02 2.6E-06  3.17977E-02 0.00033  1.09499E-01 0.00044  3.17582E-01 0.00038  1.35274E+00 0.00023  8.68601E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59235E-03 0.01863  2.13331E-04 0.10529  1.02288E-03 0.05015  1.08387E-03 0.04764  3.02610E-03 0.02855  9.41163E-04 0.05101  3.05017E-04 0.09006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59434E-01 0.04555  1.24906E-02 2.5E-06  3.18003E-02 0.00028  1.09498E-01 0.00042  3.17619E-01 0.00037  1.35263E+00 0.00024  8.68408E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60040E+00 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95628E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95551E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58654E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46970E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16036E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03015E-05 0.00013  3.03015E-05 0.00013  3.03087E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27259E-04 0.00046  8.27295E-04 0.00046  8.21209E-04 0.00534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56449E-01 0.00024  6.56464E-01 0.00024  6.56201E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06302E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99380E+02 0.00030  2.42816E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21713E+05 0.00246  2.01898E+06 0.00086  4.57402E+06 0.00041  8.68962E+06 0.00028  9.62375E+06 0.00019  9.41986E+06 7.5E-05  8.25553E+06 0.00020  7.23854E+06 0.00020  7.79045E+06 0.00013  7.60529E+06 0.00016  7.72129E+06 0.00014  7.57217E+06 0.00019  7.75096E+06 0.00012  7.61964E+06 0.00012  7.63950E+06 0.00014  6.70452E+06 0.00016  6.73917E+06 0.00013  6.69939E+06 0.00014  6.64676E+06 0.00012  1.31091E+07 0.00017  1.28073E+07 0.00014  9.31956E+06 9.5E-05  6.01982E+06 0.00030  7.13292E+06 0.00016  6.71697E+06 0.00018  5.75832E+06 0.00015  9.98012E+06 0.00020  2.10934E+06 0.00040  2.65345E+06 0.00028  2.40194E+06 0.00037  1.41876E+06 0.00046  2.48488E+06 0.00031  1.72322E+06 0.00062  1.51914E+06 0.00060  3.00316E+05 0.00104  2.98450E+05 0.00119  3.08371E+05 0.00087  3.19003E+05 0.00131  3.18447E+05 0.00083  3.16907E+05 0.00056  3.29870E+05 0.00063  3.14152E+05 0.00112  6.04672E+05 0.00087  1.00740E+06 0.00035  1.38629E+06 0.00066  4.66029E+06 0.00036  7.71977E+06 0.00046  1.28714E+07 0.00055  1.07731E+07 0.00050  8.59625E+06 0.00059  6.85127E+06 0.00050  7.83500E+06 0.00060  1.39437E+07 0.00053  1.69279E+07 0.00045  2.78693E+07 0.00045  3.41292E+07 0.00052  3.91400E+07 0.00047  2.02189E+07 0.00052  1.27980E+07 0.00054  8.39841E+06 0.00053  7.11530E+06 0.00060  6.76414E+06 0.00053  5.10817E+06 0.00094  3.38992E+06 0.00073  2.81818E+06 0.00092  2.62692E+06 0.00067  2.13336E+06 0.00128  1.43846E+06 0.00092  9.38872E+05 0.00192  2.80106E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48602E+21 0.00029  1.09395E+22 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83374E-01 1.7E-05  4.33606E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34297E-03 0.00045  1.05289E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.48158E-03 0.00043  2.50351E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.38603E-04 0.00039  1.45062E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  3.43575E-04 0.00039  3.53511E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47884E+00 1.6E-05  2.43697E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 2.1E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07567E-07 0.00012  2.07330E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81893E-01 1.7E-05  4.31101E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44364E-02 0.00034  1.20325E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45988E-03 0.00268 -6.32164E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72178E-04 0.01345 -5.40620E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13091E-04 0.01328 -6.27724E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38859E-04 0.02189 -3.58355E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.81524E-04 0.00872 -6.11778E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88351E-04 0.01482 -8.40944E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81900E-01 1.7E-05  4.31101E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44382E-02 0.00034  1.20325E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46017E-03 0.00268 -6.32164E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72204E-04 0.01349 -5.40620E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13085E-04 0.01332 -6.27724E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38871E-04 0.02196 -3.58355E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.81505E-04 0.00873 -6.11778E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88334E-04 0.01483 -8.40944E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30721E-01 5.2E-05  4.19902E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00790E+00 5.2E-05  7.93835E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47417E-03 0.00046  2.50351E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.68299E-03 0.00017  4.50685E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76691E-01 1.6E-05  5.20156E-03 0.00026  2.00229E-03 0.00055  4.29099E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55720E-02 0.00031 -1.13558E-03 0.00090 -2.47586E-04 0.00111  1.22801E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.68622E-03 0.00239 -2.26339E-04 0.00320 -1.38185E-04 0.00171 -6.18346E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.34965E-04 0.01135 -6.27875E-05 0.00750 -4.59352E-05 0.00810 -5.36026E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.61138E-04 0.01714 -5.19530E-05 0.01191 -3.04433E-05 0.01272 -6.24679E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.42194E-04 0.01944 -3.33510E-06 0.13921 -5.45113E-06 0.04743 -3.57810E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.43780E-04 0.00930 -3.77439E-05 0.00802 -2.17169E-05 0.00956 -6.09606E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.53697E-04 0.01914  3.46542E-05 0.00971  1.21186E-05 0.02069 -8.53062E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76698E-01 1.6E-05  5.20156E-03 0.00026  2.00229E-03 0.00055  4.29099E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55738E-02 0.00031 -1.13558E-03 0.00090 -2.47586E-04 0.00111  1.22801E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.68650E-03 0.00239 -2.26339E-04 0.00320 -1.38185E-04 0.00171 -6.18346E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.34992E-04 0.01139 -6.27875E-05 0.00750 -4.59352E-05 0.00810 -5.36026E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61132E-04 0.01719 -5.19530E-05 0.01191 -3.04433E-05 0.01272 -6.24679E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.42206E-04 0.01950 -3.33510E-06 0.13921 -5.45113E-06 0.04743 -3.57810E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.43761E-04 0.00930 -3.77439E-05 0.00802 -2.17169E-05 0.00956 -6.09606E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.53680E-04 0.01914  3.46542E-05 0.00971  1.21186E-05 0.02069 -8.53062E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26532E-01 0.00031  4.21835E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26387E-01 0.00042  4.23810E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26445E-01 0.00031  4.23385E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26764E-01 0.00044  4.18363E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02083E+00 0.00031  7.90205E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02128E+00 0.00042  7.86527E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02110E+00 0.00031  7.87314E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02010E+00 0.00044  7.96773E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57547E-03 0.00668  2.05335E-04 0.03845  1.07424E-03 0.01579  1.05314E-03 0.01775  3.04056E-03 0.00968  8.93521E-04 0.01709  3.08673E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.60552E-01 0.01427  1.24906E-02 5.9E-07  3.17940E-02 0.00012  1.09504E-01 0.00014  3.17628E-01 0.00012  1.35249E+00 9.1E-05  8.67371E+00 0.00081 ];

