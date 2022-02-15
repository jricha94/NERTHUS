
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:02:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242289 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04037E+00  9.99705E-01  9.32582E-01  1.03230E+00  1.02162E+00  1.03833E+00  9.50818E-01  9.84263E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94452E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05548E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91787E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94945E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94544E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99559E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56301E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73958E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73944E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72490E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35361E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18334E+02 ;
RUNNING_TIME              (idx, 1)        =  9.52195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29275E+01  2.29275E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81408E+00  7.81408E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44766E+01  6.44766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.52180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.44357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95110E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42074E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75952E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.34326E+19 0.00054  7.86051E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.71635E+17 0.00488  1.00437E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  3.45021E+18 0.00102  2.01900E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  3.15581E+14 0.12316  1.84604E-05 0.12318 ];
PU241_FISS                (idx, [1:   4]) = [  3.28904E+16 0.01035  1.92498E-03 0.01042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78971E+18 0.00121  1.13768E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43445E+19 0.00068  5.84978E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05541E+18 0.00148  8.38240E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29916E+17 0.00375  1.34540E-02 0.00368 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26452E+16 0.01877  5.15545E-04 0.01869 ];
XE135_CAPT                (idx, [1:   4]) = [  6.04759E+15 0.02680  2.46591E-04 0.02681 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95933E+17 0.00538  7.99023E-03 0.00534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000382 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72990E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000382 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814382 5.82399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052067 4.05875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133933 1.34564E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000382 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31850E+19 4.6E-06  4.31850E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70863E+19 9.1E-07  1.70863E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45269E+19 0.00038  2.09818E+19 0.00038  3.54508E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16132E+19 0.00023  3.80682E+19 0.00021  3.54508E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21037E+19 0.00039  4.21037E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79145E+22 0.00036  1.65243E+21 0.00028  1.62621E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66581E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21798E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29855E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65417E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83243E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54137E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08795E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86984E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03977E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02578E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52746E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03468E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02584E+00 0.00040  1.02007E+00 0.00039  5.70902E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02571E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03957E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85082E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85082E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83263E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83239E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04276E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05264E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49590E-03 0.00451  1.72622E-04 0.02554  9.62471E-04 0.01003  8.92224E-04 0.01122  2.49479E-03 0.00650  7.31870E-04 0.01220  2.41927E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32148E-01 0.01079  1.24912E-02 8.0E-05  3.15310E-02 0.00023  1.09320E-01 0.00013  3.17782E-01 8.4E-05  1.35081E+00 0.00023  8.73286E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62382E-03 0.00737  1.77507E-04 0.04039  9.80663E-04 0.01648  9.13855E-04 0.01912  2.53681E-03 0.01089  7.58829E-04 0.02002  2.56158E-04 0.03559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45399E-01 0.01873  1.24898E-02 1.5E-05  3.15306E-02 0.00036  1.09320E-01 0.00021  3.17789E-01 0.00014  1.35081E+00 0.00036  8.68349E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67005E-04 0.00095  5.67049E-04 0.00095  5.60113E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81630E-04 0.00080  5.81675E-04 0.00080  5.74552E-04 0.01051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56722E-03 0.00713  1.71201E-04 0.04030  9.66124E-04 0.01671  9.08061E-04 0.01720  2.51751E-03 0.00990  7.57567E-04 0.01879  2.46762E-04 0.03366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37886E-01 0.01711  1.24897E-02 9.6E-06  3.15214E-02 0.00034  1.09312E-01 0.00023  3.17736E-01 0.00013  1.35119E+00 0.00035  8.71408E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29376E-04 0.00203  5.29429E-04 0.00205  5.18532E-04 0.02700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43031E-04 0.00197  5.43086E-04 0.00199  5.31974E-04 0.02703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65377E-03 0.02397  1.32029E-04 0.13709  9.28675E-04 0.05819  8.76611E-04 0.05468  2.73751E-03 0.03710  7.13837E-04 0.06545  2.65108E-04 0.11238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36103E-01 0.05571  1.24899E-02 2.0E-05  3.14375E-02 0.00138  1.09410E-01 0.00083  3.17889E-01 0.00047  1.35217E+00 0.00059  8.64142E+00 0.01171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67886E-03 0.02283  1.36236E-04 0.12522  9.51588E-04 0.05660  8.80386E-04 0.05316  2.71634E-03 0.03497  7.19905E-04 0.06181  2.74402E-04 0.10920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46616E-01 0.05443  1.24899E-02 2.1E-05  3.14436E-02 0.00135  1.09426E-01 0.00085  3.17882E-01 0.00045  1.35225E+00 0.00047  8.64571E+00 0.01141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06931E+01 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48357E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62505E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60374E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02203E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09150E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00450E-05 0.00012  3.00453E-05 0.00012  2.99899E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84416E-04 0.00053  6.84476E-04 0.00053  6.74540E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47229E-01 0.00025  6.47164E-01 0.00025  6.61745E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12270E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73065E+02 0.00031  2.07984E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40240E+05 0.00207  2.07191E+06 0.00104  4.63761E+06 0.00071  8.76054E+06 0.00013  9.66071E+06 0.00020  9.44216E+06 0.00017  8.26728E+06 0.00016  7.24619E+06 0.00011  7.78678E+06 0.00015  7.60098E+06 0.00011  7.71954E+06 0.00011  7.56711E+06 0.00017  7.74226E+06 0.00022  7.61040E+06 9.2E-05  7.62825E+06 0.00012  6.69764E+06 0.00013  6.73312E+06 0.00013  6.69157E+06 0.00014  6.63795E+06 0.00020  1.30919E+07 9.2E-05  1.27886E+07 0.00012  9.30479E+06 0.00020  6.00866E+06 0.00011  7.08292E+06 0.00020  6.71945E+06 0.00017  5.72783E+06 0.00019  9.90360E+06 0.00024  2.08563E+06 0.00042  2.62327E+06 0.00028  2.36541E+06 0.00043  1.39425E+06 0.00053  2.43391E+06 0.00045  1.67824E+06 0.00047  1.46503E+06 0.00041  2.86982E+05 0.00102  2.83150E+05 0.00089  2.89841E+05 0.00126  2.97346E+05 0.00103  2.95310E+05 0.00107  2.93549E+05 0.00097  3.04526E+05 0.00085  2.88953E+05 0.00095  5.48323E+05 0.00059  8.90947E+05 0.00075  1.17266E+06 0.00072  3.48087E+06 0.00057  4.92503E+06 0.00044  7.74378E+06 0.00063  6.57911E+06 0.00107  5.34410E+06 0.00097  4.33992E+06 0.00103  5.09890E+06 0.00098  9.32390E+06 0.00105  1.18489E+07 0.00104  2.03353E+07 0.00120  2.65160E+07 0.00111  3.23417E+07 0.00111  1.74764E+07 0.00112  1.13892E+07 0.00105  7.57141E+06 0.00117  6.49527E+06 0.00119  6.24399E+06 0.00136  4.79955E+06 0.00140  3.21107E+06 0.00133  2.68986E+06 0.00138  2.50142E+06 0.00168  2.06026E+06 0.00102  1.42113E+06 0.00126  9.08728E+05 0.00220  2.76215E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03997E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43326E+21 0.00039  8.48141E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82903E-01 2.2E-05  4.34668E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38265E-03 0.00036  1.35405E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.53029E-03 0.00033  3.20447E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.47647E-04 0.00040  1.85042E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.69997E-04 0.00040  4.68039E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50595E+00 1.8E-05  2.52937E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03229E+02 2.1E-06  2.03489E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01232E-07 0.00019  2.19293E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81373E-01 2.3E-05  4.31465E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44558E-02 0.00028  1.06812E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54360E-03 0.00197 -6.92168E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93266E-04 0.01229 -5.71205E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70789E-04 0.01687 -6.27485E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31572E-04 0.03624 -3.64756E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02016E-04 0.00969 -5.75612E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58803E-04 0.01908 -8.77184E-04 0.00677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81380E-01 2.3E-05  4.31465E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44577E-02 0.00028  1.06812E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54398E-03 0.00197 -6.92168E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93362E-04 0.01228 -5.71205E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70770E-04 0.01686 -6.27485E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31574E-04 0.03620 -3.64756E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02005E-04 0.00970 -5.75612E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58823E-04 0.01906 -8.77184E-04 0.00677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29741E-01 5.7E-05  4.22284E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01090E+00 5.7E-05  7.89359E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52257E-03 0.00034  3.20447E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56219E-03 0.00019  4.48073E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77341E-01 2.1E-05  4.03160E-03 0.00036  1.27828E-03 0.00076  4.30187E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00025 -9.56022E-04 0.00104 -1.28390E-04 0.00275  1.08096E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.70092E-03 0.00181 -1.57314E-04 0.00415 -9.60240E-05 0.00371 -6.82565E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.32458E-04 0.01093 -3.91919E-05 0.01299 -3.37310E-05 0.00827 -5.67832E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.33955E-04 0.01940 -3.68345E-05 0.00997 -2.08277E-05 0.01322 -6.25402E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.31575E-04 0.03654 -3.30625E-09 1.00000 -3.99259E-06 0.06141 -3.64357E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.76029E-04 0.00948 -2.59874E-05 0.01601 -1.52199E-05 0.00518 -5.74090E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.33103E-04 0.02257  2.57004E-05 0.01049  7.72736E-06 0.01942 -8.84911E-04 0.00674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77349E-01 2.1E-05  4.03160E-03 0.00036  1.27828E-03 0.00076  4.30187E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00025 -9.56022E-04 0.00104 -1.28390E-04 0.00275  1.08096E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.70129E-03 0.00181 -1.57314E-04 0.00415 -9.60240E-05 0.00371 -6.82565E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.32554E-04 0.01092 -3.91919E-05 0.01299 -3.37310E-05 0.00827 -5.67832E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33936E-04 0.01937 -3.68345E-05 0.00997 -2.08277E-05 0.01322 -6.25402E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.31577E-04 0.03650 -3.30625E-09 1.00000 -3.99259E-06 0.06141 -3.64357E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76017E-04 0.00949 -2.59874E-05 0.01601 -1.52199E-05 0.00518 -5.74090E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.33123E-04 0.02254  2.57004E-05 0.01049  7.72736E-06 0.01942 -8.84911E-04 0.00674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25423E-01 0.00023  4.25371E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25417E-01 0.00042  4.28142E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25293E-01 0.00048  4.26915E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25561E-01 0.00056  4.21131E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02431E+00 0.00023  7.83631E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02433E+00 0.00042  7.78568E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02472E+00 0.00048  7.80801E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02387E+00 0.00056  7.91525E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62382E-03 0.00737  1.77507E-04 0.04039  9.80663E-04 0.01648  9.13855E-04 0.01912  2.53681E-03 0.01089  7.58829E-04 0.02002  2.56158E-04 0.03559 ];
LAMBDA                    (idx, [1:  14]) = [  7.45399E-01 0.01873  1.24898E-02 1.5E-05  3.15306E-02 0.00036  1.09320E-01 0.00021  3.17789E-01 0.00014  1.35081E+00 0.00036  8.68349E+00 0.00321 ];

