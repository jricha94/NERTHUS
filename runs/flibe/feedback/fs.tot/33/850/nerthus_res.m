
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:36:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85691E-01  1.00012E+00  1.02767E+00  9.86354E-01  9.92978E-01  1.02731E+00  9.82792E-01  9.97080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30203E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69797E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91207E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96447E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96158E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68913E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60090E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53292E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53277E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72437E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01279E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81745E+02 ;
RUNNING_TIME              (idx, 1)        =  9.28140E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.05065E+01  2.05065E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70933E-01  2.70933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20361E+01  7.20361E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95632E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65399E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90628E-02  7.71774E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59151E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.07433E+19 0.00063  6.32084E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.75286E+17 0.00510  1.03135E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.67202E+18 0.00081  3.33717E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.76041E+15 0.04963  1.03558E-04 0.04962 ];
PU241_FISS                (idx, [1:   4]) = [  4.01502E+17 0.00327  2.36226E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36176E+18 0.00133  9.18885E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33799E+19 0.00079  5.20565E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40323E+18 0.00117  1.32410E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55990E+18 0.00156  6.06910E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53656E+17 0.00520  5.97805E-03 0.00513 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82149E+15 0.03341  1.48587E-04 0.03328 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12423E+17 0.00433  8.26528E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000998 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5930501 5.93997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3921761 3.92810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148736 1.49443E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000998 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41362E+19 6.9E-06  4.41362E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70083E+19 1.4E-06  1.70083E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57096E+19 0.00041  2.25394E+19 0.00041  3.17020E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27179E+19 0.00024  3.95477E+19 0.00023  3.17020E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32700E+19 0.00045  4.32700E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64954E+22 0.00039  1.49571E+21 0.00036  1.49997E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.46652E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33646E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61961E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67680E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96607E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21365E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10768E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85366E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03477E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01931E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59498E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04401E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01919E+00 0.00042  1.01424E+00 0.00041  5.07168E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03503E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82542E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82540E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36271E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36276E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26120E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23934E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90217E-03 0.00453  1.48488E-04 0.02483  8.85105E-04 0.01047  8.18227E-04 0.01089  2.17504E-03 0.00650  6.61149E-04 0.01165  2.14163E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20553E-01 0.01077  1.25145E-02 0.00039  3.12509E-02 0.00030  1.09315E-01 0.00018  3.17660E-01 9.5E-05  1.33000E+00 0.00086  8.61929E+00 0.00324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98628E-03 0.00671  1.56118E-04 0.04226  8.90380E-04 0.01757  8.25669E-04 0.02012  2.23220E-03 0.01078  6.58113E-04 0.02071  2.23805E-04 0.03930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25806E-01 0.02053  1.25127E-02 0.00052  3.12608E-02 0.00048  1.09261E-01 0.00025  3.17655E-01 0.00017  1.32961E+00 0.00147  8.56847E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42811E-04 0.00098  4.42851E-04 0.00098  4.36107E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51298E-04 0.00093  4.51338E-04 0.00092  4.44467E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97448E-03 0.00675  1.40975E-04 0.04044  9.02381E-04 0.01676  8.45127E-04 0.01812  2.20133E-03 0.01036  6.71305E-04 0.01989  2.13369E-04 0.03528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10322E-01 0.01791  1.25104E-02 0.00049  3.12713E-02 0.00049  1.09316E-01 0.00029  3.17711E-01 0.00016  1.33258E+00 0.00142  8.51208E+00 0.00697 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04001E-04 0.00223  4.03954E-04 0.00221  4.17743E-04 0.03086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11731E-04 0.00213  4.11684E-04 0.00212  4.25727E-04 0.03085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24530E-03 0.02481  1.64278E-04 0.13991  1.05493E-03 0.05302  7.82124E-04 0.06490  2.30895E-03 0.03802  6.86464E-04 0.05908  2.48555E-04 0.10619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76536E-01 0.07059  1.25201E-02 0.00157  3.12081E-02 0.00153  1.09397E-01 0.00100  3.17692E-01 0.00061  1.33251E+00 0.00447  8.60665E+00 0.01375 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20540E-03 0.02391  1.68228E-04 0.13465  1.04522E-03 0.05160  7.83886E-04 0.06221  2.27445E-03 0.03610  6.87469E-04 0.05688  2.46140E-04 0.10200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78055E-01 0.06798  1.25195E-02 0.00156  3.12074E-02 0.00151  1.09383E-01 0.00100  3.17670E-01 0.00055  1.33266E+00 0.00445  8.62833E+00 0.01318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30005E+01 0.02494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24946E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33088E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01282E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17969E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32600E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01223E-05 0.00013  3.01222E-05 0.00013  3.01538E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44065E-04 0.00068  5.44106E-04 0.00067  5.36382E-04 0.00795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14528E-01 0.00023  6.14475E-01 0.00023  6.27552E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12218E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52732E+02 0.00033  1.83373E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59781E+05 0.00138  2.12011E+06 0.00158  4.70905E+06 0.00040  8.86057E+06 0.00043  9.75982E+06 0.00022  9.52545E+06 0.00019  8.33725E+06 0.00027  7.30475E+06 0.00030  7.84679E+06 0.00019  7.65876E+06 0.00016  7.77629E+06 0.00015  7.62268E+06 0.00012  7.79817E+06 0.00015  7.66378E+06 0.00012  7.68076E+06 0.00019  6.74343E+06 0.00024  6.77647E+06 0.00016  6.73350E+06 0.00018  6.68008E+06 0.00023  1.31681E+07 0.00018  1.28527E+07 0.00018  9.34619E+06 0.00023  6.02945E+06 0.00027  7.10900E+06 0.00031  6.72976E+06 0.00021  5.73174E+06 0.00031  9.89364E+06 0.00018  2.08322E+06 0.00046  2.61935E+06 0.00035  2.36139E+06 0.00036  1.39203E+06 0.00039  2.43301E+06 0.00031  1.67713E+06 0.00027  1.45342E+06 0.00053  2.81235E+05 0.00090  2.73428E+05 0.00094  2.73158E+05 0.00090  2.76315E+05 0.00099  2.75905E+05 0.00081  2.79678E+05 0.00078  2.93076E+05 0.00091  2.79370E+05 0.00081  5.33222E+05 0.00088  8.66618E+05 0.00055  1.14314E+06 0.00052  3.40535E+06 0.00045  4.73503E+06 0.00077  7.12235E+06 0.00103  5.78910E+06 0.00132  4.57739E+06 0.00136  3.65059E+06 0.00145  4.24625E+06 0.00133  7.58175E+06 0.00166  9.48003E+06 0.00140  1.60362E+07 0.00157  2.03540E+07 0.00168  2.41503E+07 0.00174  1.28827E+07 0.00179  8.25620E+06 0.00167  5.48151E+06 0.00176  4.67328E+06 0.00173  4.47844E+06 0.00184  3.40120E+06 0.00193  2.28007E+06 0.00183  1.90067E+06 0.00219  1.76402E+06 0.00227  1.45090E+06 0.00203  9.87430E+05 0.00172  6.37461E+05 0.00216  1.91267E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03504E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74085E+21 0.00042  6.75478E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79523E-01 2.3E-05  4.32705E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49124E-03 0.00052  1.65573E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.66516E-03 0.00049  3.92304E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.73917E-04 0.00049  2.26731E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.40726E-04 0.00049  5.89889E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53412E+00 1.8E-05  2.60171E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03611E+02 2.7E-06  2.04489E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98973E-08 0.00013  2.13346E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77859E-01 2.3E-05  4.28781E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42578E-02 0.00029  1.13231E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52310E-03 0.00311 -6.73161E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96819E-04 0.00763 -5.56416E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65141E-04 0.01528 -6.28729E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34248E-04 0.03027 -3.62262E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02625E-04 0.00600 -5.91069E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66284E-04 0.00998 -8.51998E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77867E-01 2.3E-05  4.28781E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42598E-02 0.00029  1.13231E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52345E-03 0.00311 -6.73161E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96884E-04 0.00763 -5.56416E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65126E-04 0.01532 -6.28729E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34266E-04 0.03023 -3.62262E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02614E-04 0.00601 -5.91069E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66270E-04 0.00997 -8.51998E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26531E-01 7.4E-05  4.19736E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02083E+00 7.4E-05  7.94149E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65738E-03 0.00047  3.92304E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56323E-03 0.00023  5.62363E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73960E-01 2.4E-05  3.89878E-03 0.00043  1.69946E-03 0.00093  4.27081E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51736E-02 0.00028 -9.15724E-04 0.00084 -1.74169E-04 0.00204  1.14973E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.67722E-03 0.00291 -1.54118E-04 0.00517 -1.25545E-04 0.00230 -6.60607E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.36223E-04 0.00696 -3.94038E-05 0.00941 -4.45868E-05 0.00853 -5.51957E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.29751E-04 0.01881 -3.53901E-05 0.01015 -2.83949E-05 0.00933 -6.25890E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.35116E-04 0.02996 -8.68289E-07 0.29450 -5.05492E-06 0.07131 -3.61757E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.77075E-04 0.00636 -2.55505E-05 0.01469 -1.97271E-05 0.01084 -5.89096E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40568E-04 0.01125  2.57160E-05 0.01546  1.00677E-05 0.01104 -8.62066E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73968E-01 2.4E-05  3.89878E-03 0.00043  1.69946E-03 0.00093  4.27081E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51755E-02 0.00028 -9.15724E-04 0.00084 -1.74169E-04 0.00204  1.14973E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.67757E-03 0.00291 -1.54118E-04 0.00517 -1.25545E-04 0.00230 -6.60607E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.36288E-04 0.00696 -3.94038E-05 0.00941 -4.45868E-05 0.00853 -5.51957E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29736E-04 0.01885 -3.53901E-05 0.01015 -2.83949E-05 0.00933 -6.25890E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.35134E-04 0.02992 -8.68289E-07 0.29450 -5.05492E-06 0.07131 -3.61757E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77063E-04 0.00638 -2.55505E-05 0.01469 -1.97271E-05 0.01084 -5.89096E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40555E-04 0.01124  2.57160E-05 0.01546  1.00677E-05 0.01104 -8.62066E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22433E-01 0.00031  4.23411E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22437E-01 0.00060  4.25839E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22290E-01 0.00035  4.24800E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22575E-01 0.00043  4.19659E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00031  7.87260E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03380E+00 0.00060  7.82776E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03427E+00 0.00035  7.84707E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00043  7.94298E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98628E-03 0.00671  1.56118E-04 0.04226  8.90380E-04 0.01757  8.25669E-04 0.02012  2.23220E-03 0.01078  6.58113E-04 0.02071  2.23805E-04 0.03930 ];
LAMBDA                    (idx, [1:  14]) = [  7.25806E-01 0.02053  1.25127E-02 0.00052  3.12608E-02 0.00048  1.09261E-01 0.00025  3.17655E-01 0.00017  1.32961E+00 0.00147  8.56847E+00 0.00550 ];

