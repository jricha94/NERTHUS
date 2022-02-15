
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:03:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05478E+00  1.02685E+00  9.60622E-01  9.54121E-01  1.03331E+00  9.62695E-01  1.02785E+00  9.79770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95586E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04414E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91791E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96819E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96567E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01211E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55935E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74449E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74435E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72483E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35947E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29964E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24095E+01  2.24095E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61508E+00  7.61508E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63071E+01  6.63071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.50136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95019E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45171E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70668E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.30712E+19 0.00060  7.65055E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72368E+17 0.00504  1.00885E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  3.80094E+18 0.00098  2.22473E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.86752E+14 0.12556  1.67885E-05 0.12567 ];
PU241_FISS                (idx, [1:   4]) = [  3.93349E+16 0.01019  2.30220E-03 0.01017 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73768E+18 0.00122  1.10983E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43032E+19 0.00072  5.79832E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29023E+18 0.00133  9.28448E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  3.78948E+17 0.00348  1.53618E-02 0.00341 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50853E+16 0.01647  6.11541E-04 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18044E+15 0.02728  2.09976E-04 0.02725 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89341E+17 0.00445  7.67576E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000798 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72787E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000798 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5827892 5.83730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036617 4.04307E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136289 1.36907E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000798 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33097E+19 4.7E-06  4.33097E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70765E+19 9.3E-07  1.70765E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46786E+19 0.00035  2.11532E+19 0.00036  3.52540E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17551E+19 0.00020  3.82297E+19 0.00020  3.52540E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22585E+19 0.00043  4.22585E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80533E+22 0.00034  1.66206E+21 0.00031  1.63912E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78571E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23337E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35974E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65382E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84739E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52049E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08970E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86761E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03965E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02542E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53622E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03585E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02540E+00 0.00037  1.01976E+00 0.00037  5.65425E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02481E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02491E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02481E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03903E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84167E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84189E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00822E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00360E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08261E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07124E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39362E-03 0.00423  1.64136E-04 0.02287  9.54229E-04 0.00942  8.76998E-04 0.01140  2.43074E-03 0.00613  7.28813E-04 0.01068  2.38710E-04 0.01979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36361E-01 0.00991  1.24901E-02 4.5E-05  3.14810E-02 0.00023  1.09289E-01 0.00013  3.17791E-01 8.1E-05  1.35020E+00 0.00025  8.75395E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51348E-03 0.00704  1.74784E-04 0.03748  9.74125E-04 0.01781  8.82430E-04 0.01745  2.49083E-03 0.01050  7.37566E-04 0.01752  2.53740E-04 0.03127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51446E-01 0.01631  1.24930E-02 0.00027  3.14742E-02 0.00042  1.09240E-01 0.00020  3.17692E-01 0.00013  1.35049E+00 0.00040  8.74441E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49014E-04 0.00089  5.49049E-04 0.00089  5.43265E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62940E-04 0.00080  5.62976E-04 0.00080  5.57042E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51109E-03 0.00706  1.79232E-04 0.03716  9.81319E-04 0.01650  9.02080E-04 0.01765  2.46596E-03 0.01060  7.33177E-04 0.01749  2.49319E-04 0.03368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43089E-01 0.01745  1.24918E-02 0.00017  3.14769E-02 0.00038  1.09255E-01 0.00022  3.17749E-01 0.00013  1.35023E+00 0.00046  8.78586E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13270E-04 0.00208  5.13278E-04 0.00210  5.07201E-04 0.02792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26282E-04 0.00201  5.26289E-04 0.00203  5.20181E-04 0.02798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59898E-03 0.02157  1.95373E-04 0.11770  1.05609E-03 0.04972  9.01303E-04 0.05552  2.49716E-03 0.03359  7.36869E-04 0.06166  2.12190E-04 0.10049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75307E-01 0.04959  1.24892E-02 2.8E-05  3.14494E-02 0.00124  1.09179E-01 0.00056  3.17699E-01 0.00048  1.35069E+00 0.00092  8.73331E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59450E-03 0.02066  1.97062E-04 0.11498  1.04915E-03 0.04742  8.94800E-04 0.05291  2.52054E-03 0.03234  7.21072E-04 0.05970  2.11878E-04 0.09394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70540E-01 0.04636  1.24892E-02 2.7E-05  3.14524E-02 0.00120  1.09202E-01 0.00055  3.17700E-01 0.00047  1.35076E+00 0.00087  8.73747E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09147E+01 0.02149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31771E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45263E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58735E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05067E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05110E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01484E-05 0.00013  3.01482E-05 0.00013  3.01717E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62070E-04 0.00056  6.62125E-04 0.00056  6.52197E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45729E-01 0.00023  6.45641E-01 0.00023  6.64263E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09795E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73880E+02 0.00032  2.09177E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44437E+05 0.00224  2.07541E+06 0.00061  4.64277E+06 0.00050  8.76260E+06 0.00021  9.66344E+06 0.00036  9.44082E+06 0.00022  8.26755E+06 0.00025  7.24688E+06 0.00017  7.78692E+06 0.00011  7.60034E+06 0.00019  7.71686E+06 9.4E-05  7.56822E+06 0.00017  7.74248E+06 0.00017  7.61076E+06 0.00014  7.62975E+06 0.00011  6.69611E+06 0.00015  6.73220E+06 0.00014  6.68938E+06 0.00017  6.63600E+06 0.00016  1.30892E+07 0.00018  1.27850E+07 0.00011  9.29902E+06 0.00011  6.00418E+06 0.00022  7.10110E+06 0.00019  6.70413E+06 0.00023  5.73179E+06 0.00035  9.92000E+06 0.00022  2.09407E+06 0.00041  2.63270E+06 0.00031  2.38115E+06 0.00036  1.40578E+06 0.00056  2.45623E+06 0.00046  1.69862E+06 0.00050  1.48947E+06 0.00068  2.92175E+05 0.00130  2.89328E+05 0.00062  2.96088E+05 0.00069  3.04317E+05 0.00089  3.03035E+05 0.00089  3.01830E+05 0.00122  3.14130E+05 0.00048  2.98638E+05 0.00097  5.70961E+05 0.00074  9.38404E+05 0.00080  1.25895E+06 0.00048  3.95058E+06 0.00044  5.98839E+06 0.00040  9.53733E+06 0.00076  7.90372E+06 0.00063  6.28954E+06 0.00091  5.01475E+06 0.00077  5.78938E+06 0.00069  1.03341E+07 0.00076  1.27308E+07 0.00083  2.12758E+07 0.00075  2.64654E+07 0.00085  3.09239E+07 0.00091  1.61930E+07 0.00094  1.03567E+07 0.00108  6.79630E+06 0.00104  5.78961E+06 0.00122  5.53056E+06 0.00136  4.19067E+06 0.00130  2.79625E+06 0.00110  2.32224E+06 0.00114  2.15511E+06 0.00134  1.76561E+06 0.00133  1.19511E+06 0.00154  7.76059E+05 0.00148  2.32902E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03929E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50242E+21 0.00039  8.55113E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83048E-01 2.2E-05  4.35027E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38470E-03 0.00047  1.34730E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.53397E-03 0.00042  3.17849E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.49273E-04 0.00050  1.83119E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.74238E-04 0.00050  4.64912E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50707E+00 1.8E-05  2.53886E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03242E+02 1.8E-06  2.03616E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03721E-07 0.00018  2.10391E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81514E-01 2.3E-05  4.31849E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00033  1.17459E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51266E-03 0.00261 -6.57977E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84562E-04 0.01298 -5.53665E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92516E-04 0.01331 -6.29624E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35613E-04 0.03582 -3.64603E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38450E-04 0.01033 -6.01821E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78881E-04 0.03163 -8.78260E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81522E-01 2.3E-05  4.31849E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00033  1.17459E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51299E-03 0.00261 -6.57977E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84605E-04 0.01298 -5.53665E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92538E-04 0.01329 -6.29624E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35619E-04 0.03579 -3.64603E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38482E-04 0.01032 -6.01821E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78852E-04 0.03160 -8.78260E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29912E-01 6.0E-05  4.21613E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01037E+00 6.0E-05  7.90615E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52629E-03 0.00044  3.17849E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04419E-03 0.00016  5.00908E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77004E-01 2.2E-05  4.51027E-03 0.00030  1.83158E-03 0.00077  4.30018E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54745E-02 0.00034 -1.02582E-03 0.00069 -2.07312E-04 0.00174  1.19532E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.69859E-03 0.00232 -1.85939E-04 0.00347 -1.31099E-04 0.00243 -6.44867E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.34450E-04 0.01154 -4.98885E-05 0.01447 -4.46044E-05 0.00829 -5.49205E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.49715E-04 0.01567 -4.28011E-05 0.01224 -2.91866E-05 0.00209 -6.26706E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.37396E-04 0.03568 -1.78308E-06 0.14788 -5.56169E-06 0.03882 -3.64047E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.07758E-04 0.01150 -3.06920E-05 0.01287 -2.06773E-05 0.01041 -5.99753E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.49532E-04 0.03703  2.93495E-05 0.01287  1.14064E-05 0.02032 -8.89667E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77012E-01 2.2E-05  4.51027E-03 0.00030  1.83158E-03 0.00077  4.30018E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54764E-02 0.00033 -1.02582E-03 0.00069 -2.07312E-04 0.00174  1.19532E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.69893E-03 0.00232 -1.85939E-04 0.00347 -1.31099E-04 0.00243 -6.44867E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.34494E-04 0.01154 -4.98885E-05 0.01447 -4.46044E-05 0.00829 -5.49205E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49737E-04 0.01563 -4.28011E-05 0.01224 -2.91866E-05 0.00209 -6.26706E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.37402E-04 0.03565 -1.78308E-06 0.14788 -5.56169E-06 0.03882 -3.64047E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07790E-04 0.01150 -3.06920E-05 0.01287 -2.06773E-05 0.01041 -5.99753E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.49503E-04 0.03700  2.93495E-05 0.01287  1.14064E-05 0.02032 -8.89667E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 0.00026  4.24346E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25758E-01 0.00052  4.25954E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25897E-01 0.00040  4.26419E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25915E-01 0.00050  4.20729E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00026  7.85524E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02326E+00 0.00052  7.82565E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02282E+00 0.00040  7.81711E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02276E+00 0.00050  7.92297E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51348E-03 0.00704  1.74784E-04 0.03748  9.74125E-04 0.01781  8.82430E-04 0.01745  2.49083E-03 0.01050  7.37566E-04 0.01752  2.53740E-04 0.03127 ];
LAMBDA                    (idx, [1:  14]) = [  7.51446E-01 0.01631  1.24930E-02 0.00027  3.14742E-02 0.00042  1.09240E-01 0.00020  3.17692E-01 0.00013  1.35049E+00 0.00040  8.74441E+00 0.00165 ];

