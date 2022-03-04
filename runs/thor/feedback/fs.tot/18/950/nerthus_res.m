
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:53:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:53:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034814613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  1.00054E+00  1.00213E+00  9.97840E-01  9.99170E-01  1.00132E+00  9.99103E-01  9.99580E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49963E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50037E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91836E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96141E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75871E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85631E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59618E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59605E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74600E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14067E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70405E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43200E-01  8.43200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74833E-02  1.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88680E+01  5.88680E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97286E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97108E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.00443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98130E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37074E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83534E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49184E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77658E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90166E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52886E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43394E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95180E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15248E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50564E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.19394E-03 -2.68211E+24  3.30011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81190E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71991E+16 0.01163  1.58419E-03 0.01163 ];
U233_FISS                 (idx, [1:   4]) = [  5.54413E+17 0.00277  3.22909E-02 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.56073E+19 0.00047  9.09039E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.73599E+16 0.01152  1.59350E-03 0.01149 ];
PU239_FISS                (idx, [1:   4]) = [  9.44390E+17 0.00209  5.50047E-02 0.00199 ];
PU240_FISS                (idx, [1:   4]) = [  6.79827E+13 0.24041  3.96491E-06 0.24041 ];
PU241_FISS                (idx, [1:   4]) = [  6.91874E+15 0.02402  4.02882E-04 0.02399 ];
TH232_CAPT                (idx, [1:   4]) = [  9.76962E+18 0.00073  3.92652E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  6.72159E+16 0.00731  2.70121E-03 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39669E+18 0.00115  1.36519E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49148E+18 0.00115  1.80514E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71164E+17 0.00267  2.29555E-02 0.00260 ];
PU240_CAPT                (idx, [1:   4]) = [  8.71209E+16 0.00737  3.50189E-03 0.00743 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61330E+15 0.04053  1.05003E-04 0.04050 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04647E+15 0.03553  1.62654E-04 0.03555 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88960E+17 0.00450  7.59466E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000189 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844173 5.85049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032852 4.03712E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123164 1.23551E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22856E+19 1.7E-06  4.22856E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71681E+19 3.3E-07  1.71681E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48839E+19 0.00033  2.17660E+19 0.00031  3.11792E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20520E+19 0.00019  3.89341E+19 0.00017  3.11792E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25282E+19 0.00039  4.25282E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67865E+22 0.00036  1.53752E+21 0.00029  1.52490E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25465E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25775E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77073E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49844E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01643E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61119E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12715E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87960E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00678E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94342E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46303E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02499E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94392E-01 0.00039  9.88131E-01 0.00039  6.21056E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94269E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94324E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94269E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00671E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84064E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84061E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02903E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02932E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28642E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29365E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23766E-03 0.00426  2.10394E-04 0.02061  1.05475E-03 0.00994  1.00756E-03 0.00976  2.85282E-03 0.00584  8.20718E-04 0.01184  2.91417E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48876E-01 0.00901  1.24895E-02 1.3E-05  3.17680E-02 0.00012  1.09329E-01 0.00011  3.16834E-01 5.9E-05  1.35141E+00 0.00017  8.62771E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18653E-03 0.00695  2.03530E-04 0.03452  1.04803E-03 0.01615  9.98500E-04 0.01688  2.83626E-03 0.00976  7.98187E-04 0.01711  3.02020E-04 0.02837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63815E-01 0.01434  1.24896E-02 1.5E-05  3.17734E-02 0.00019  1.09318E-01 0.00018  3.16849E-01 8.3E-05  1.35132E+00 0.00029  8.64951E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42872E-04 0.00095  4.42920E-04 0.00096  4.36631E-04 0.01157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40375E-04 0.00087  4.40422E-04 0.00087  4.34221E-04 0.01162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24958E-03 0.00651  2.15508E-04 0.03448  1.05086E-03 0.01660  9.94080E-04 0.01649  2.88354E-03 0.00907  8.14648E-04 0.01748  2.90943E-04 0.02552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45471E-01 0.01284  1.24896E-02 1.6E-05  3.17708E-02 0.00018  1.09318E-01 0.00018  3.16852E-01 9.2E-05  1.35184E+00 0.00020  8.63304E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06093E-04 0.00224  4.06093E-04 0.00225  4.10637E-04 0.02583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03800E-04 0.00219  4.03801E-04 0.00221  4.08189E-04 0.02576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35342E-03 0.02061  2.05696E-04 0.11503  1.07528E-03 0.04816  9.68797E-04 0.05166  2.95429E-03 0.03002  8.52041E-04 0.06140  2.97316E-04 0.09029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58088E-01 0.04884  1.24897E-02 2.3E-05  3.17527E-02 0.00068  1.09293E-01 0.00044  3.16836E-01 0.00023  1.35154E+00 0.00071  8.67921E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37138E-03 0.01958  2.05988E-04 0.10739  1.07518E-03 0.04824  9.86110E-04 0.04975  2.94948E-03 0.02887  8.50868E-04 0.05956  3.03761E-04 0.08750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59480E-01 0.04801  1.24897E-02 2.3E-05  3.17505E-02 0.00070  1.09298E-01 0.00040  3.16852E-01 0.00020  1.35166E+00 0.00066  8.67921E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56702E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24249E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21856E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29156E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48309E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49710E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06667E-05 0.00013  3.06668E-05 0.00012  3.06452E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38214E-04 0.00060  5.38362E-04 0.00060  5.14565E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55608E-01 0.00021  6.55647E-01 0.00021  6.51724E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10160E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59039E+02 0.00030  1.84055E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48717E+05 0.00174  2.17040E+06 0.00067  4.84433E+06 0.00030  9.21674E+06 0.00028  1.01545E+07 0.00025  9.75051E+06 0.00015  8.71130E+06 0.00015  7.88417E+06 0.00020  8.03509E+06 0.00012  7.83926E+06 0.00010  7.86528E+06 0.00017  7.75021E+06 0.00011  7.88508E+06 0.00012  7.74094E+06 0.00015  7.72000E+06 0.00010  6.55550E+06 0.00012  5.48613E+06 0.00012  6.78962E+06 0.00016  6.78941E+06 0.00012  1.33881E+07 0.00013  1.29688E+07 0.00011  9.36985E+06 9.3E-05  5.98611E+06 0.00020  7.16903E+06 0.00013  6.57999E+06 0.00012  5.61031E+06 0.00024  1.01240E+07 0.00022  2.17306E+06 0.00039  2.73199E+06 0.00034  2.46401E+06 0.00043  1.45075E+06 0.00035  2.52857E+06 0.00027  1.74524E+06 0.00032  1.52583E+06 0.00064  2.99133E+05 0.00117  2.96386E+05 0.00094  3.04828E+05 0.00088  3.14183E+05 0.00134  3.11606E+05 0.00115  3.09476E+05 0.00086  3.20174E+05 0.00103  3.02806E+05 0.00168  5.77269E+05 0.00101  9.38146E+05 0.00091  1.24040E+06 0.00055  3.69450E+06 0.00044  5.16014E+06 0.00034  7.79064E+06 0.00063  6.35650E+06 0.00086  5.04709E+06 0.00075  4.02479E+06 0.00059  4.67634E+06 0.00080  8.31369E+06 0.00071  1.03032E+07 0.00081  1.72779E+07 0.00072  2.17102E+07 0.00095  2.55167E+07 0.00097  1.34948E+07 0.00111  8.61160E+06 0.00120  5.69645E+06 0.00117  4.84303E+06 0.00103  4.63224E+06 0.00109  3.49995E+06 0.00126  2.34223E+06 0.00085  1.94236E+06 0.00154  1.80436E+06 0.00128  1.47686E+06 0.00109  9.98783E+05 0.00259  6.44425E+05 0.00196  1.93375E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00660E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71181E+21 0.00053  7.07488E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82677E-01 6.2E-06  4.31712E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27039E-03 0.00052  1.77338E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.47065E-03 0.00049  3.92518E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.00262E-04 0.00036  2.15181E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.91386E-04 0.00036  5.30253E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 4.2E-06  2.46422E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 3.3E-07  2.02541E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02481E-07 0.00014  2.11275E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 7.6E-06  4.27786E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00027  1.13769E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58063E-03 0.00180 -6.63447E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84943E-04 0.00811 -5.49567E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00647E-04 0.01468 -6.24695E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30498E-04 0.02260 -3.59183E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19718E-04 0.00806 -5.90153E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67293E-04 0.02554 -8.24199E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 7.6E-06  4.27786E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00027  1.13769E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58085E-03 0.00180 -6.63447E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84987E-04 0.00810 -5.49567E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00654E-04 0.01467 -6.24695E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30504E-04 0.02257 -3.59183E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19730E-04 0.00806 -5.90153E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67281E-04 0.02555 -8.24199E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25640E-01 2.3E-05  4.18637E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02362E+00 2.3E-05  7.96235E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46576E-03 0.00049  3.92518E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60160E-03 9.3E-05  5.66997E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77075E-01 6.5E-06  4.13112E-03 0.00019  1.74398E-03 0.00096  4.26042E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00025 -9.68336E-04 0.00103 -1.82004E-04 0.00346  1.15589E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.74440E-03 0.00170 -1.63774E-04 0.00430 -1.28146E-04 0.00334 -6.50633E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.27457E-04 0.00775 -4.25140E-05 0.00913 -4.58338E-05 0.00666 -5.44984E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.62084E-04 0.01604 -3.85628E-05 0.00793 -2.84126E-05 0.01009 -6.21854E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.30363E-04 0.02328  1.35022E-07 1.00000 -5.11597E-06 0.04607 -3.58672E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.92748E-04 0.00894 -2.69701E-05 0.01319 -2.06447E-05 0.01081 -5.88089E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.40308E-04 0.02986  2.69849E-05 0.00574  1.06349E-05 0.01581 -8.34834E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77080E-01 6.4E-06  4.13112E-03 0.00019  1.74398E-03 0.00096  4.26042E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00025 -9.68336E-04 0.00103 -1.82004E-04 0.00346  1.15589E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.74462E-03 0.00170 -1.63774E-04 0.00430 -1.28146E-04 0.00334 -6.50633E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.27501E-04 0.00774 -4.25140E-05 0.00913 -4.58338E-05 0.00666 -5.44984E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62091E-04 0.01601 -3.85628E-05 0.00793 -2.84126E-05 0.01009 -6.21854E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.30369E-04 0.02324  1.35022E-07 1.00000 -5.11597E-06 0.04607 -3.58672E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92760E-04 0.00894 -2.69701E-05 0.01319 -2.06447E-05 0.01081 -5.88089E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.40296E-04 0.02988  2.69849E-05 0.00574  1.06349E-05 0.01581 -8.34834E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21385E-01 0.00026  4.22539E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21421E-01 0.00035  4.25039E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21425E-01 0.00044  4.25238E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21310E-01 0.00047  4.17457E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03718E+00 0.00026  7.88887E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00035  7.84266E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00044  7.83894E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00047  7.98502E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18653E-03 0.00695  2.03530E-04 0.03452  1.04803E-03 0.01615  9.98500E-04 0.01688  2.83626E-03 0.00976  7.98187E-04 0.01711  3.02020E-04 0.02837 ];
LAMBDA                    (idx, [1:  14]) = [  7.63815E-01 0.01434  1.24896E-02 1.5E-05  3.17734E-02 0.00019  1.09318E-01 0.00018  3.16849E-01 8.3E-05  1.35132E+00 0.00029  8.64951E+00 0.00165 ];

