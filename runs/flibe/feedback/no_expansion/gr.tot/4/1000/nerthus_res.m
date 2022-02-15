
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:08:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17274E+00  9.46824E-01  9.37756E-01  8.00315E-01  9.59931E-01  1.12885E+00  1.00246E+00  1.05112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56103E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43897E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97386E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97182E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34371E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52475E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99373E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99359E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72736E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77196E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35802E+02 ;
RUNNING_TIME              (idx, 1)        =  9.34357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19048E+00  1.19048E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33667E-02  1.33667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22314E+01  9.22314E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95938E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.75877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36763E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12183E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72621E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33169E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53003E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72433E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48426E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78270E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39979E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54164E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.69490E+19 0.00049  9.85419E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72263E+17 0.00491  1.00152E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  7.80559E+16 0.00767  4.53815E-03 0.00765 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44872E+18 0.00110  1.41933E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54327E+19 0.00072  6.35118E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68395E+16 0.01015  1.92755E-03 0.01012 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01951E+14 0.11985  1.24352E-05 0.11982 ];
XE135_CAPT                (idx, [1:   4]) = [  7.45912E+15 0.02264  3.07003E-04 0.02265 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04986E+16 0.01122  1.25525E-03 0.01125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000266 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65356E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776255 5.78553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4088967 4.09536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135044 1.35649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19544E+19 1.3E-06  4.19544E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 1.9E-07  1.71814E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43037E+19 0.00040  2.02195E+19 0.00040  4.08426E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14851E+19 0.00024  3.74008E+19 0.00022  4.08426E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19989E+19 0.00045  4.19989E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03884E+22 0.00034  1.89895E+21 0.00028  1.84895E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69747E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20548E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.36384E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63353E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64753E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61901E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08426E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87114E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99313E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01378E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00003E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44185E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02343E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99883E-01 0.00042  9.93468E-01 0.00042  6.56405E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99296E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98979E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99296E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85721E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85723E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71918E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71861E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99208E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98264E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59967E-03 0.00389  2.08786E-04 0.02198  1.09020E-03 0.01003  1.06461E-03 0.01014  3.02609E-03 0.00578  8.93359E-04 0.01079  3.16632E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69114E-01 0.00992  1.24906E-02 1.4E-06  3.17876E-02 7.2E-05  1.09515E-01 9.0E-05  3.17640E-01 7.2E-05  1.35234E+00 5.5E-05  8.68869E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49639E-03 0.00642  2.07868E-04 0.03723  1.06349E-03 0.01583  1.05484E-03 0.01558  2.98075E-03 0.01010  8.80354E-04 0.01803  3.09093E-04 0.02877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66148E-01 0.01467  1.24906E-02 1.5E-06  3.17900E-02 0.00013  1.09503E-01 0.00012  3.17628E-01 0.00012  1.35238E+00 9.2E-05  8.68279E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12282E-04 0.00083  7.12343E-04 0.00083  7.03842E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12175E-04 0.00073  7.12236E-04 0.00073  7.03747E-04 0.00963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56806E-03 0.00596  2.01648E-04 0.03340  1.08625E-03 0.01609  1.05081E-03 0.01615  3.00396E-03 0.00907  9.09466E-04 0.01711  3.15928E-04 0.02849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75020E-01 0.01523  1.24906E-02 1.1E-06  3.17897E-02 0.00012  1.09499E-01 0.00013  3.17670E-01 0.00012  1.35246E+00 7.9E-05  8.69183E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74149E-04 0.00185  6.74150E-04 0.00185  6.81365E-04 0.02390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74042E-04 0.00179  6.74044E-04 0.00179  6.81181E-04 0.02389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36915E-03 0.02219  2.09588E-04 0.11750  1.12407E-03 0.04717  9.69131E-04 0.05309  2.91627E-03 0.02859  8.43096E-04 0.06655  3.06998E-04 0.09699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39124E-01 0.04716  1.24906E-02 3.1E-06  3.17951E-02 0.00036  1.09534E-01 0.00045  3.17553E-01 0.00040  1.35267E+00 0.00028  8.67749E+00 0.00211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36404E-03 0.02097  2.09245E-04 0.11581  1.09758E-03 0.04573  9.65864E-04 0.05211  2.92187E-03 0.02684  8.51105E-04 0.06409  3.18373E-04 0.09456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59992E-01 0.04639  1.24906E-02 3.1E-06  3.17987E-02 0.00032  1.09544E-01 0.00047  3.17584E-01 0.00040  1.35263E+00 0.00028  8.67962E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.44830E+00 0.02214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93294E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93187E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53965E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43314E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15798E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03041E-05 0.00013  3.03044E-05 0.00013  3.02539E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23667E-04 0.00050  8.23794E-04 0.00049  8.04634E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56190E-01 0.00024  6.56195E-01 0.00025  6.57434E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07718E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98838E+02 0.00033  2.42192E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21545E+05 0.00251  2.02022E+06 0.00099  4.57956E+06 0.00055  8.69213E+06 0.00034  9.62206E+06 0.00027  9.42058E+06 0.00028  8.25561E+06 0.00022  7.23647E+06 0.00013  7.78641E+06 0.00019  7.60022E+06 0.00015  7.72077E+06 0.00010  7.57225E+06 0.00013  7.74979E+06 0.00013  7.62024E+06 0.00023  7.63679E+06 8.4E-05  6.70456E+06 0.00013  6.73917E+06 9.7E-05  6.69657E+06 6.8E-05  6.64572E+06 0.00021  1.31066E+07 0.00011  1.28029E+07 0.00013  9.31915E+06 0.00014  6.01930E+06 0.00020  7.13448E+06 0.00015  6.71946E+06 0.00017  5.75797E+06 0.00029  9.97722E+06 0.00024  2.10825E+06 0.00029  2.65044E+06 0.00039  2.40201E+06 0.00033  1.41818E+06 0.00043  2.48365E+06 0.00057  1.72210E+06 0.00047  1.52005E+06 0.00053  2.99205E+05 0.00164  2.98130E+05 0.00147  3.08272E+05 0.00062  3.19624E+05 0.00099  3.18394E+05 0.00082  3.17561E+05 0.00105  3.29323E+05 0.00122  3.13987E+05 0.00119  6.03825E+05 0.00092  1.00733E+06 0.00076  1.38467E+06 0.00065  4.65097E+06 0.00066  7.69738E+06 0.00068  1.28222E+07 0.00062  1.07267E+07 0.00061  8.55711E+06 0.00053  6.81722E+06 0.00058  7.79705E+06 0.00051  1.38737E+07 0.00068  1.68395E+07 0.00066  2.77278E+07 0.00060  3.39674E+07 0.00062  3.89516E+07 0.00076  2.01287E+07 0.00071  1.27362E+07 0.00078  8.35432E+06 0.00078  7.08221E+06 0.00055  6.72922E+06 0.00059  5.08375E+06 0.00089  3.37326E+06 0.00072  2.80398E+06 0.00127  2.61075E+06 0.00105  2.12472E+06 0.00118  1.42775E+06 0.00143  9.35020E+05 0.00176  2.78306E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49234E+21 0.00033  1.08964E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83366E-01 2.6E-05  4.33625E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34358E-03 0.00031  1.06001E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48229E-03 0.00028  2.51603E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.38709E-04 0.00029  1.45602E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.43898E-04 0.00030  3.55086E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47927E+00 1.6E-05  2.43875E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 2.2E-06  2.02297E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07520E-07 0.00023  2.07311E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81883E-01 2.7E-05  4.31107E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00030  1.20400E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46150E-03 0.00224 -6.34085E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65602E-04 0.00746 -5.40428E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12911E-04 0.01123 -6.27717E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40911E-04 0.02661 -3.58078E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.78086E-04 0.00844 -6.11258E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89426E-04 0.01863 -8.43556E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81890E-01 2.7E-05  4.31107E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44263E-02 0.00030  1.20400E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46180E-03 0.00224 -6.34085E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65650E-04 0.00744 -5.40428E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12918E-04 0.01124 -6.27717E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40909E-04 0.02667 -3.58078E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.78112E-04 0.00847 -6.11258E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89386E-04 0.01866 -8.43556E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30707E-01 7.5E-05  4.19911E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00794E+00 7.5E-05  7.93819E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47498E-03 0.00031  2.51603E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67682E-03 0.00026  4.52268E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76689E-01 2.4E-05  5.19402E-03 0.00042  2.00550E-03 0.00068  4.29102E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55588E-02 0.00028 -1.13419E-03 0.00048 -2.48254E-04 0.00193  1.22883E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.68760E-03 0.00217 -2.26098E-04 0.00229 -1.38353E-04 0.00229 -6.20250E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.27920E-04 0.00667 -6.23177E-05 0.00916 -4.51989E-05 0.00744 -5.35908E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.59805E-04 0.01293 -5.31062E-05 0.00715 -3.09169E-05 0.00360 -6.24625E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.43474E-04 0.02668 -2.56329E-06 0.10745 -5.45033E-06 0.05112 -3.57533E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.41369E-04 0.00903 -3.67170E-05 0.00937 -2.18415E-05 0.00657 -6.09074E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.55864E-04 0.02170  3.35623E-05 0.00946  1.22362E-05 0.01400 -8.55792E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76696E-01 2.4E-05  5.19402E-03 0.00042  2.00550E-03 0.00068  4.29102E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55605E-02 0.00028 -1.13419E-03 0.00048 -2.48254E-04 0.00193  1.22883E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.68790E-03 0.00217 -2.26098E-04 0.00229 -1.38353E-04 0.00229 -6.20250E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.27967E-04 0.00666 -6.23177E-05 0.00916 -4.51989E-05 0.00744 -5.35908E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59812E-04 0.01293 -5.31062E-05 0.00715 -3.09169E-05 0.00360 -6.24625E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.43472E-04 0.02674 -2.56329E-06 0.10745 -5.45033E-06 0.05112 -3.57533E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41395E-04 0.00905 -3.67170E-05 0.00937 -2.18415E-05 0.00657 -6.09074E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.55824E-04 0.02174  3.35623E-05 0.00946  1.22362E-05 0.01400 -8.55792E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26512E-01 0.00036  4.21951E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26304E-01 0.00058  4.23677E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26467E-01 0.00067  4.23921E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26767E-01 0.00063  4.18314E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02089E+00 0.00036  7.89985E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02155E+00 0.00058  7.86767E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02104E+00 0.00067  7.86317E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02010E+00 0.00063  7.96870E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49639E-03 0.00642  2.07868E-04 0.03723  1.06349E-03 0.01583  1.05484E-03 0.01558  2.98075E-03 0.01010  8.80354E-04 0.01803  3.09093E-04 0.02877 ];
LAMBDA                    (idx, [1:  14]) = [  7.66148E-01 0.01467  1.24906E-02 1.5E-06  3.17900E-02 0.00013  1.09503E-01 0.00012  3.17628E-01 0.00012  1.35238E+00 9.2E-05  8.68279E+00 0.00082 ];

