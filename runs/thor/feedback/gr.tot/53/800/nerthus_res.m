
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:48:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:01:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440497764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09782E+00  1.03195E+00  7.99320E-01  7.83619E-01  8.06637E-01  1.03845E+00  1.22587E+00  1.21632E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56275E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43725E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77845E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85444E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61594E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61582E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17479E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75848E+02 ;
RUNNING_TIME              (idx, 1)        =  7.36436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53022E+00  1.53022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21029E+01  7.21029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36430E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95779E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32560E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75601E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96040E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44631E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10128E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38838E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05188E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94814E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21445E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14808E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32367E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86410E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71392E+16 0.01239  1.57746E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71498E+19 0.00048  9.96945E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48361E+16 0.01218  1.44374E-03 0.01216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00231E+19 0.00077  4.18233E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67088E+18 0.00112  1.53176E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21113E+18 0.00108  1.75717E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99706E+14 0.15400  8.34203E-06 0.15410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000370 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000370 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752370 5.75833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129048 4.13339E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118952 1.19385E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000370 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.94653E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39638E+19 0.00035  2.08303E+19 0.00034  3.13353E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11514E+19 0.00020  3.80179E+19 0.00018  3.13353E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16183E+19 0.00042  4.16183E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65825E+22 0.00035  1.52315E+21 0.00033  1.50594E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96906E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16483E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69554E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50529E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00179E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73041E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11800E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88364E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01960E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00039  1.00084E+00 0.00039  6.58678E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76133E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76230E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21890E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22363E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48157E-03 0.00377  2.03599E-04 0.02237  1.08628E-03 0.00982  1.04315E-03 0.00958  2.96982E-03 0.00607  8.64947E-04 0.01043  3.13765E-04 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66245E-01 0.00994  1.24902E-02 1.1E-05  3.18267E-02 4.4E-05  1.09452E-01 7.8E-05  3.17115E-01 3.0E-05  1.35291E+00 9.1E-05  8.60039E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55237E-03 0.00640  2.00146E-04 0.04024  1.10101E-03 0.01585  1.05548E-03 0.01518  2.99447E-03 0.01070  8.83846E-04 0.01732  3.17422E-04 0.03166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69048E-01 0.01701  1.24904E-02 6.8E-06  3.18271E-02 6.2E-05  1.09437E-01 0.00010  3.17105E-01 4.8E-05  1.35298E+00 0.00013  8.59525E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61217E-04 0.00091  4.61249E-04 0.00091  4.55765E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64656E-04 0.00083  4.64689E-04 0.00083  4.59172E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52801E-03 0.00603  2.10121E-04 0.03183  1.07973E-03 0.01565  1.04588E-03 0.01616  3.00359E-03 0.00990  8.72105E-04 0.01622  3.16581E-04 0.02956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67045E-01 0.01542  1.24903E-02 1.3E-05  3.18279E-02 5.5E-05  1.09436E-01 0.00011  3.17098E-01 4.5E-05  1.35313E+00 0.00011  8.59614E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23517E-04 0.00209  4.23599E-04 0.00208  4.11184E-04 0.02242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26674E-04 0.00205  4.26756E-04 0.00204  4.14317E-04 0.02247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44540E-03 0.02069  2.00543E-04 0.13233  1.07235E-03 0.04941  1.02291E-03 0.05117  2.97272E-03 0.02994  8.52157E-04 0.05445  3.24711E-04 0.09007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74255E-01 0.04812  1.24897E-02 6.8E-05  3.18296E-02 0.00015  1.09455E-01 0.00039  3.17085E-01 0.00011  1.35315E+00 0.00029  8.59431E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43944E-03 0.01931  2.05047E-04 0.12793  1.06466E-03 0.04753  1.01790E-03 0.04910  2.98356E-03 0.02850  8.41576E-04 0.05193  3.26685E-04 0.08501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79720E-01 0.04628  1.24897E-02 6.8E-05  3.18299E-02 0.00016  1.09448E-01 0.00037  3.17069E-01 9.1E-05  1.35310E+00 0.00027  8.59652E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52301E+01 0.02081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42919E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46220E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61173E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49283E+01 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00039E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05660E-05 0.00013  3.05662E-05 0.00013  3.05309E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64493E-04 0.00055  5.64570E-04 0.00055  5.52731E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66928E-01 0.00022  6.66920E-01 0.00023  6.70399E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07228E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60712E+02 0.00029  1.85237E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38897E+05 0.00195  2.14372E+06 0.00093  4.80201E+06 0.00066  9.18913E+06 0.00045  1.01356E+07 0.00034  9.74159E+06 0.00016  8.70330E+06 0.00019  7.87998E+06 9.9E-05  8.03213E+06 0.00013  7.83133E+06 0.00021  7.86121E+06 7.1E-05  7.74533E+06 9.2E-05  7.88090E+06 6.9E-05  7.73870E+06 0.00014  7.71434E+06 0.00010  6.55432E+06 0.00017  5.48456E+06 0.00021  6.78837E+06 0.00022  6.78776E+06 0.00019  1.33864E+07 0.00014  1.29710E+07 0.00014  9.37490E+06 0.00021  5.99330E+06 0.00018  7.16222E+06 0.00023  6.60477E+06 0.00028  5.62323E+06 0.00025  1.01646E+07 0.00018  2.18531E+06 0.00029  2.74577E+06 0.00033  2.47055E+06 0.00037  1.45472E+06 0.00062  2.53593E+06 0.00038  1.74581E+06 0.00065  1.52321E+06 0.00034  2.97964E+05 0.00093  2.94915E+05 0.00131  3.03654E+05 0.00089  3.12982E+05 0.00110  3.09963E+05 0.00105  3.06528E+05 0.00086  3.15719E+05 0.00118  2.98797E+05 0.00080  5.66890E+05 0.00093  9.15468E+05 0.00044  1.19273E+06 0.00066  3.41004E+06 0.00033  4.46331E+06 0.00028  6.57568E+06 0.00062  5.46241E+06 0.00065  4.41081E+06 0.00043  3.58527E+06 0.00057  4.21582E+06 0.00064  7.72581E+06 0.00089  9.80782E+06 0.00090  1.69527E+07 0.00091  2.22956E+07 0.00091  2.74258E+07 0.00098  1.49868E+07 0.00097  9.73753E+06 0.00117  6.52318E+06 0.00112  5.58905E+06 0.00120  5.38787E+06 0.00106  4.11555E+06 0.00107  2.78045E+06 0.00088  2.31664E+06 0.00106  2.16458E+06 0.00158  1.72617E+06 0.00146  1.26582E+06 0.00166  7.76104E+05 0.00108  2.36258E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48567E+21 0.00046  7.09705E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83001E-01 2.7E-05  4.31531E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23118E-03 0.00066  1.73107E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42224E-03 0.00061  3.89762E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91052E-04 0.00040  2.16654E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.66612E-04 0.00039  5.27922E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01415E-07 0.00012  2.20196E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81579E-01 2.6E-05  4.27630E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44577E-02 0.00040  1.01399E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59656E-03 0.00188 -6.79701E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03535E-04 0.00429 -5.69416E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86125E-04 0.02172 -6.15025E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25460E-04 0.02550 -3.61941E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99355E-04 0.01111 -5.54014E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51656E-04 0.02638 -8.75583E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81584E-01 2.6E-05  4.27630E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44588E-02 0.00040  1.01399E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59677E-03 0.00188 -6.79701E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03575E-04 0.00431 -5.69416E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86125E-04 0.02174 -6.15025E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25454E-04 0.02547 -3.61941E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99339E-04 0.01110 -5.54014E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51685E-04 0.02635 -8.75583E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26051E-01 7.9E-05  4.19635E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 7.9E-05  7.94341E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00061  3.89762E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26911E-03 0.00018  5.14114E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77732E-01 2.6E-05  3.84687E-03 0.00022  1.24012E-03 0.00114  4.26390E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53926E-02 0.00038 -9.34907E-04 0.00068 -1.13312E-04 0.00382  1.02532E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.74062E-03 0.00171 -1.44058E-04 0.00239 -9.54924E-05 0.00338 -6.70151E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.38078E-04 0.00438 -3.45426E-05 0.01501 -3.44459E-05 0.00761 -5.65971E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.51529E-04 0.02461 -3.45954E-05 0.00961 -2.12249E-05 0.00628 -6.12903E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25329E-04 0.02651  1.30497E-07 1.00000 -3.74309E-06 0.04833 -3.61566E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.75202E-04 0.01166 -2.41536E-05 0.01251 -1.51963E-05 0.01122 -5.52494E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.26392E-04 0.03145  2.52639E-05 0.00871  7.23097E-06 0.01922 -8.82814E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77737E-01 2.6E-05  3.84687E-03 0.00022  1.24012E-03 0.00114  4.26390E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53937E-02 0.00038 -9.34907E-04 0.00068 -1.13312E-04 0.00382  1.02532E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.74082E-03 0.00171 -1.44058E-04 0.00239 -9.54924E-05 0.00338 -6.70151E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.38118E-04 0.00439 -3.45426E-05 0.01501 -3.44459E-05 0.00761 -5.65971E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51530E-04 0.02464 -3.45954E-05 0.00961 -2.12249E-05 0.00628 -6.12903E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25324E-04 0.02648  1.30497E-07 1.00000 -3.74309E-06 0.04833 -3.61566E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75185E-04 0.01165 -2.41536E-05 0.01251 -1.51963E-05 0.01122 -5.52494E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.26421E-04 0.03141  2.52639E-05 0.00871  7.23097E-06 0.01922 -8.82814E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21653E-01 0.00031  4.22527E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21785E-01 0.00046  4.24227E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21583E-01 0.00051  4.25070E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21593E-01 0.00038  4.18357E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00031  7.88908E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00046  7.85757E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00051  7.84190E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00038  7.96777E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55237E-03 0.00640  2.00146E-04 0.04024  1.10101E-03 0.01585  1.05548E-03 0.01518  2.99447E-03 0.01070  8.83846E-04 0.01732  3.17422E-04 0.03166 ];
LAMBDA                    (idx, [1:  14]) = [  7.69048E-01 0.01701  1.24904E-02 6.8E-06  3.18271E-02 6.2E-05  1.09437E-01 0.00010  3.17105E-01 4.8E-05  1.35298E+00 0.00013  8.59525E+00 0.00144 ];

