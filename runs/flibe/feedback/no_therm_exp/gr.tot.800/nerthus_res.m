
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:34:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88747E-01  1.00436E+00  1.00218E+00  9.96219E-01  1.00258E+00  1.00178E+00  1.00150E+00  1.00263E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.41600E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58400E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91574E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93281E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92756E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24041E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53654E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93128E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93116E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72920E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66475E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50083E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88813E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-03  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87960E+02  1.87960E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88812E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97896E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15491E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48447E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.70041E+19 0.00033  9.90186E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68229E+17 0.00365  9.79616E-03 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42060E+18 0.00075  1.42809E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52422E+19 0.00049  6.36350E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000675 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000675 2.00332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11511311 1.15297E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8253175 8.26620E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236189 2.37266E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000675 2.00332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77907E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19254E+19 9.0E-07  4.19254E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39528E+19 0.00025  1.98811E+19 0.00028  4.07167E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11364E+19 0.00015  3.70647E+19 0.00015  4.07167E+18 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15491E+19 0.00030  4.15491E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95047E+22 0.00022  1.81277E+21 0.00019  1.76919E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92922E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16293E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98243E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64240E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64224E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64950E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08126E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88578E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02053E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00842E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E+00 0.00027  1.00179E+00 0.00026  6.62835E-03 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02089E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87337E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87330E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46256E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46349E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92704E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91882E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56882E-03 0.00288  2.03281E-04 0.01493  1.08803E-03 0.00705  1.04871E-03 0.00658  3.01586E-03 0.00422  8.88637E-04 0.00720  3.24301E-04 0.01326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80835E-01 0.00712  1.24906E-02 4.4E-07  3.17967E-02 4.4E-05  1.09514E-01 5.8E-05  3.17610E-01 5.0E-05  1.35245E+00 3.7E-05  8.68136E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61551E-03 0.00426  2.04519E-04 0.02414  1.10231E-03 0.01082  1.05739E-03 0.01183  3.04356E-03 0.00642  8.76784E-04 0.01114  3.30947E-04 0.01988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82970E-01 0.01039  1.24906E-02 5.1E-07  3.17990E-02 6.5E-05  1.09506E-01 9.6E-05  3.17576E-01 7.7E-05  1.35245E+00 6.9E-05  8.67593E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15323E-04 0.00062  7.15317E-04 0.00062  7.16254E-04 0.00643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21324E-04 0.00054  7.21318E-04 0.00054  7.22275E-04 0.00643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57176E-03 0.00450  2.02000E-04 0.02229  1.10648E-03 0.01124  1.05155E-03 0.01124  2.99776E-03 0.00635  8.91884E-04 0.01164  3.22088E-04 0.01888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78324E-01 0.01029  1.24906E-02 7.3E-07  3.17978E-02 6.4E-05  1.09524E-01 9.7E-05  3.17573E-01 7.5E-05  1.35240E+00 6.5E-05  8.68028E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77066E-04 0.00147  6.77033E-04 0.00147  6.81362E-04 0.01432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82750E-04 0.00146  6.82717E-04 0.00146  6.87074E-04 0.01431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54448E-03 0.01435  1.95125E-04 0.08146  1.15150E-03 0.03309  1.03183E-03 0.03634  2.90984E-03 0.02137  9.20480E-04 0.03693  3.35697E-04 0.06115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96231E-01 0.03132  1.24906E-02 2.0E-06  3.18007E-02 0.00019  1.09504E-01 0.00034  3.17522E-01 0.00024  1.35250E+00 0.00019  8.68264E+00 0.00181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53992E-03 0.01400  1.95311E-04 0.07726  1.14737E-03 0.03183  1.02409E-03 0.03438  2.92792E-03 0.02045  9.19534E-04 0.03504  3.25685E-04 0.05897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85821E-01 0.03097  1.24906E-02 2.0E-06  3.18021E-02 0.00018  1.09513E-01 0.00034  3.17531E-01 0.00023  1.35239E+00 0.00020  8.68225E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66781E+00 0.01430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96781E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02627E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53058E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37344E+00 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22396E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00738E-05 8.7E-05  3.00740E-05 8.7E-05  3.00446E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39463E-04 0.00036  8.39538E-04 0.00036  8.28221E-04 0.00402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58661E-01 0.00017  6.58629E-01 0.00018  6.64618E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07014E+01 0.00633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91818E+02 0.00023  2.31925E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.41710E+05 0.00269  4.04172E+06 0.00085  9.16724E+06 0.00051  1.74083E+07 0.00024  1.92720E+07 0.00018  1.88625E+07 0.00016  1.65396E+07 0.00020  1.45006E+07 0.00016  1.55899E+07 0.00015  1.52161E+07 8.6E-05  1.54553E+07 0.00012  1.51550E+07 8.8E-05  1.55094E+07 0.00013  1.52484E+07 8.2E-05  1.52878E+07 0.00011  1.34232E+07 0.00014  1.34944E+07 0.00013  1.34108E+07 0.00013  1.33087E+07 6.3E-05  2.62518E+07 0.00010  2.56454E+07 0.00016  1.86639E+07 0.00013  1.20595E+07 0.00020  1.42042E+07 0.00017  1.35085E+07 0.00012  1.15169E+07 0.00012  1.99191E+07 0.00015  4.19744E+06 0.00015  5.27968E+06 0.00027  4.75472E+06 0.00036  2.79972E+06 0.00013  4.88308E+06 0.00030  3.36721E+06 0.00031  2.94205E+06 0.00033  5.76886E+05 0.00071  5.71307E+05 0.00071  5.88614E+05 0.00067  6.06686E+05 0.00076  5.99989E+05 0.00090  5.93904E+05 0.00062  6.13407E+05 0.00067  5.80227E+05 0.00086  1.10071E+06 0.00048  1.78478E+06 0.00037  2.33739E+06 0.00046  6.88141E+06 0.00026  9.75095E+06 0.00035  1.58622E+07 0.00049  1.40521E+07 0.00057  1.16936E+07 0.00048  9.67608E+06 0.00041  1.15227E+07 0.00045  2.14401E+07 0.00053  2.76400E+07 0.00052  4.84938E+07 0.00060  6.48200E+07 0.00060  8.09252E+07 0.00056  4.47335E+07 0.00060  2.92600E+07 0.00070  1.97189E+07 0.00062  1.69538E+07 0.00065  1.63659E+07 0.00049  1.25922E+07 0.00065  8.52579E+06 0.00060  7.15413E+06 0.00064  6.66272E+06 0.00088  5.34812E+06 0.00056  3.94701E+06 0.00105  2.43528E+06 0.00097  7.47681E+05 0.00085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02128E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31866E+21 0.00022  1.01862E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83078E-01 1.6E-05  4.33206E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34684E-03 0.00043  1.11937E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48336E-03 0.00040  2.68146E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.36515E-04 0.00034  1.56209E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.38463E-04 0.00033  3.80635E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47930E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 1.4E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01362E-07 8.7E-05  2.25096E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81594E-01 1.6E-05  4.30526E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00021  9.86594E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51902E-03 0.00134 -6.97378E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99612E-04 0.00660 -5.81383E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63557E-04 0.01423 -6.18152E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27248E-04 0.01914 -3.66767E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94119E-04 0.00863 -5.51372E-03 0.00027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56758E-04 0.02067 -9.10701E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81602E-01 1.6E-05  4.30526E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44481E-02 0.00021  9.86594E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51935E-03 0.00134 -6.97378E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99681E-04 0.00660 -5.81383E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63557E-04 0.01421 -6.18152E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27234E-04 0.01912 -3.66767E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94128E-04 0.00863 -5.51372E-03 0.00027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56763E-04 0.02068 -9.10701E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30230E-01 4.3E-05  4.21585E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00940E+00 4.3E-05  7.90667E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47597E-03 0.00041  2.68146E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46290E-03 0.00012  3.63840E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77615E-01 1.5E-05  3.97940E-03 0.00020  9.58552E-04 0.00050  4.29567E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54035E-02 0.00019 -9.57179E-04 0.00073 -9.37225E-05 0.00216  9.95966E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.67079E-03 0.00124 -1.51775E-04 0.00303 -7.27982E-05 0.00305 -6.90098E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.37012E-04 0.00605 -3.74002E-05 0.00949 -2.58866E-05 0.00731 -5.78794E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.27877E-04 0.01608 -3.56806E-05 0.00499 -1.57518E-05 0.00761 -6.16577E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.27104E-04 0.01819  1.43316E-07 1.00000 -2.77570E-06 0.05495 -3.66489E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.69293E-04 0.00920 -2.48258E-05 0.00779 -1.13514E-05 0.00727 -5.50237E-03 0.00026 ];
INF_S7                    (idx, [1:   8]) = [  1.30767E-04 0.02509  2.59906E-05 0.01141  5.75456E-06 0.01498 -9.16455E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77622E-01 1.5E-05  3.97940E-03 0.00020  9.58552E-04 0.00050  4.29567E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00019 -9.57179E-04 0.00073 -9.37225E-05 0.00216  9.95966E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.67112E-03 0.00124 -1.51775E-04 0.00303 -7.27982E-05 0.00305 -6.90098E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.37082E-04 0.00605 -3.74002E-05 0.00949 -2.58866E-05 0.00731 -5.78794E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27877E-04 0.01606 -3.56806E-05 0.00499 -1.57518E-05 0.00761 -6.16577E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.27090E-04 0.01817  1.43316E-07 1.00000 -2.77570E-06 0.05495 -3.66489E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69302E-04 0.00921 -2.48258E-05 0.00779 -1.13514E-05 0.00727 -5.50237E-03 0.00026 ];
INF_SP7                   (idx, [1:   8]) = [  1.30772E-04 0.02511  2.59906E-05 0.01141  5.75456E-06 0.01498 -9.16455E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26150E-01 0.00027  4.23869E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26107E-01 0.00043  4.25178E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26114E-01 0.00034  4.26074E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26229E-01 0.00038  4.20406E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00027  7.86408E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02216E+00 0.00043  7.83996E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02214E+00 0.00034  7.82340E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02178E+00 0.00038  7.92888E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61551E-03 0.00426  2.04519E-04 0.02414  1.10231E-03 0.01082  1.05739E-03 0.01183  3.04356E-03 0.00642  8.76784E-04 0.01114  3.30947E-04 0.01988 ];
LAMBDA                    (idx, [1:  14]) = [  7.82970E-01 0.01039  1.24906E-02 5.1E-07  3.17990E-02 6.5E-05  1.09506E-01 9.6E-05  3.17576E-01 7.7E-05  1.35245E+00 6.9E-05  8.67593E+00 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 23:42:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94250E-01  1.00193E+00  1.00196E+00  9.96894E-01  1.00089E+00  1.00045E+00  1.00184E+00  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41540E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58460E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93287E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92762E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23794E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53705E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92984E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92972E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72966E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66619E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99970E+03 ;
RUNNING_TIME              (idx, 1)        =  3.76745E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75875E+02  1.87915E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.23333E-03  9.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.40000E-03  8.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.76744E+02  1.35350E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97880E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.68205E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80926E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.99759E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59624E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70357E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64010E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13750E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99026E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67110E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00269E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70392E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14347E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97561E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37331E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43734E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53648E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87184E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.61572E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15476E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22587E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48483E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.70136E+19 0.00035  9.90161E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68669E+17 0.00367  9.81612E-03 0.00363 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41581E+18 0.00077  1.42644E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52466E+19 0.00043  6.36692E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84169E+14 0.07300  2.02211E-05 0.07299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000223 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30495E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000223 2.00330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11508557 1.15273E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8258245 8.27132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233421 2.34458E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000223 2.00330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19255E+19 8.4E-07  4.19255E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39508E+19 0.00025  1.98911E+19 0.00026  4.05976E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11344E+19 0.00015  3.70747E+19 0.00014  4.05976E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15476E+19 0.00028  4.15476E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94907E+22 0.00022  1.81306E+21 0.00018  1.76776E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87075E+17 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16215E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97611E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64252E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64380E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64910E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08157E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88704E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02101E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00905E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00906E+00 0.00028  1.00241E+00 0.00028  6.63859E-03 0.00393 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00911E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87314E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87328E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46601E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46374E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92999E-02 0.00398 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92019E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55917E-03 0.00245  2.04446E-04 0.01492  1.09405E-03 0.00671  1.05682E-03 0.00611  3.00411E-03 0.00409  8.91360E-04 0.00722  3.08369E-04 0.01318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60769E-01 0.00681  1.24906E-02 4.1E-07  3.17966E-02 4.2E-05  1.09509E-01 6.2E-05  3.17615E-01 5.0E-05  1.35233E+00 4.2E-05  8.68717E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58937E-03 0.00447  2.03385E-04 0.02571  1.08383E-03 0.01193  1.05499E-03 0.01112  3.03519E-03 0.00685  8.97036E-04 0.01216  3.14939E-04 0.02261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67722E-01 0.01146  1.24906E-02 8.2E-07  3.18005E-02 6.6E-05  1.09506E-01 0.00011  3.17594E-01 8.5E-05  1.35226E+00 7.6E-05  8.68218E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13638E-04 0.00057  7.13627E-04 0.00057  7.14960E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20090E-04 0.00049  7.20079E-04 0.00049  7.21438E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56732E-03 0.00405  2.04355E-04 0.02499  1.10380E-03 0.01144  1.05240E-03 0.01046  2.99957E-03 0.00581  8.93620E-04 0.01253  3.13572E-04 0.02082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66708E-01 0.01091  1.24906E-02 4.1E-07  3.17966E-02 7.0E-05  1.09502E-01 9.3E-05  3.17607E-01 8.1E-05  1.35231E+00 6.4E-05  8.68423E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73919E-04 0.00137  6.73788E-04 0.00137  6.92763E-04 0.01641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80011E-04 0.00133  6.79878E-04 0.00133  6.99066E-04 0.01644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65037E-03 0.01447  1.99376E-04 0.08259  1.17752E-03 0.03498  1.00773E-03 0.03451  2.99543E-03 0.02152  9.31247E-04 0.03596  3.39068E-04 0.05861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00359E-01 0.03063  1.24906E-02 1.2E-06  3.17967E-02 0.00020  1.09595E-01 0.00041  3.17722E-01 0.00030  1.35221E+00 0.00021  8.70837E+00 0.00207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67480E-03 0.01438  1.99481E-04 0.08151  1.17880E-03 0.03399  1.01576E-03 0.03369  3.02163E-03 0.02084  9.24268E-04 0.03571  3.34863E-04 0.05726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93702E-01 0.03033  1.24906E-02 1.2E-06  3.17975E-02 0.00018  1.09586E-01 0.00038  3.17724E-01 0.00031  1.35225E+00 0.00019  8.70597E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86968E+00 0.01441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94158E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00434E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58682E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48931E+00 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22305E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00729E-05 8.5E-05  3.00725E-05 8.4E-05  3.01449E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38208E-04 0.00035  8.38273E-04 0.00036  8.28290E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58700E-01 0.00016  6.58667E-01 0.00016  6.64471E-01 0.00381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07632E+01 0.00634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91677E+02 0.00022  2.31624E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42989E+05 0.00139  4.04200E+06 0.00088  9.16460E+06 0.00051  1.74069E+07 0.00028  1.92698E+07 0.00013  1.88651E+07 0.00013  1.65393E+07 9.8E-05  1.45020E+07 0.00012  1.55896E+07 6.7E-05  1.52167E+07 0.00015  1.54521E+07 8.1E-05  1.51557E+07 0.00012  1.55126E+07 0.00010  1.52503E+07 0.00013  1.52907E+07 7.3E-05  1.34230E+07 9.3E-05  1.34937E+07 0.00013  1.34141E+07 8.0E-05  1.33071E+07 0.00011  2.62568E+07 0.00012  2.56527E+07 9.2E-05  1.86725E+07 0.00013  1.20617E+07 0.00012  1.42077E+07 0.00017  1.35136E+07 0.00023  1.15220E+07 0.00018  1.99238E+07 0.00016  4.19868E+06 0.00032  5.28129E+06 0.00023  4.75448E+06 0.00029  2.80121E+06 0.00022  4.88554E+06 0.00011  3.36536E+06 0.00041  2.94055E+06 0.00033  5.76823E+05 0.00078  5.71787E+05 0.00075  5.87863E+05 0.00058  6.05823E+05 0.00065  6.01078E+05 0.00073  5.94583E+05 0.00061  6.14298E+05 0.00038  5.79145E+05 0.00050  1.10163E+06 0.00064  1.78651E+06 0.00041  2.33764E+06 0.00031  6.87812E+06 0.00038  9.74303E+06 0.00039  1.58504E+07 0.00039  1.40313E+07 0.00048  1.16798E+07 0.00050  9.66119E+06 0.00054  1.15100E+07 0.00056  2.14053E+07 0.00052  2.76016E+07 0.00063  4.84297E+07 0.00063  6.47430E+07 0.00062  8.08288E+07 0.00067  4.46644E+07 0.00066  2.92053E+07 0.00071  1.96852E+07 0.00079  1.69214E+07 0.00073  1.63360E+07 0.00082  1.25636E+07 0.00084  8.51352E+06 0.00075  7.14098E+06 0.00084  6.64804E+06 0.00049  5.34033E+06 0.00087  3.94682E+06 0.00097  2.43008E+06 0.00116  7.47266E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31938E+21 0.00026  1.01714E+22 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83075E-01 1.2E-05  4.33189E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34759E-03 0.00021  1.12003E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.48425E-03 0.00020  2.68424E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.36664E-04 0.00022  1.56421E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.38829E-04 0.00022  3.81152E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47928E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01363E-07 8.4E-05  2.25080E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81591E-01 1.2E-05  4.30505E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00020  9.87399E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53006E-03 0.00199 -6.96468E-03 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96484E-04 0.00508 -5.81727E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66156E-04 0.00650 -6.18149E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35631E-04 0.02254 -3.66455E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95141E-04 0.00543 -5.50871E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49816E-04 0.01294 -9.12426E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81599E-01 1.2E-05  4.30505E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00020  9.87399E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53045E-03 0.00199 -6.96468E-03 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96541E-04 0.00509 -5.81727E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66151E-04 0.00650 -6.18149E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35621E-04 0.02255 -3.66455E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95130E-04 0.00544 -5.50871E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49829E-04 0.01294 -9.12426E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30236E-01 5.0E-05  4.21560E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00938E+00 5.0E-05  7.90715E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47688E-03 0.00020  2.68424E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46094E-03 0.00014  3.64148E-03 0.00045 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.0E-08  4.95904E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99993E-01 7.5E-06  7.47750E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 1.2E-05  3.97706E-03 0.00023  9.58017E-04 0.00056  4.29547E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53980E-02 0.00019 -9.56831E-04 0.00058 -9.38023E-05 0.00266  9.96780E-03 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.68132E-03 0.00186 -1.51256E-04 0.00333 -7.23935E-05 0.00193 -6.89229E-03 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  5.34013E-04 0.00465 -3.75284E-05 0.00956 -2.59472E-05 0.00659 -5.79133E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.30898E-04 0.00746 -3.52577E-05 0.01188 -1.59964E-05 0.00740 -6.16550E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.36176E-04 0.02280 -5.44880E-07 0.52579 -2.77489E-06 0.04226 -3.66178E-03 0.00053 ];
INF_S6                    (idx, [1:   8]) = [ -3.70256E-04 0.00576 -2.48852E-05 0.00450 -1.14183E-05 0.00903 -5.49729E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.23786E-04 0.01528  2.60303E-05 0.00808  5.79352E-06 0.01892 -9.18219E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77622E-01 1.2E-05  3.97706E-03 0.00023  9.58017E-04 0.00056  4.29547E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53998E-02 0.00019 -9.56831E-04 0.00058 -9.38023E-05 0.00266  9.96780E-03 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.68171E-03 0.00186 -1.51256E-04 0.00333 -7.23935E-05 0.00193 -6.89229E-03 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  5.34069E-04 0.00466 -3.75284E-05 0.00956 -2.59472E-05 0.00659 -5.79133E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30893E-04 0.00745 -3.52577E-05 0.01188 -1.59964E-05 0.00740 -6.16550E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.36166E-04 0.02281 -5.44880E-07 0.52579 -2.77489E-06 0.04226 -3.66178E-03 0.00053 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70245E-04 0.00577 -2.48852E-05 0.00450 -1.14183E-05 0.00903 -5.49729E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.23798E-04 0.01528  2.60303E-05 0.00808  5.79352E-06 0.01892 -9.18219E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25995E-01 0.00017  4.23754E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25945E-01 0.00038  4.25820E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25972E-01 0.00038  4.25358E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26069E-01 0.00034  4.20134E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 0.00017  7.86622E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02267E+00 0.00038  7.82807E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02258E+00 0.00038  7.83657E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02228E+00 0.00034  7.93402E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58937E-03 0.00447  2.03385E-04 0.02571  1.08383E-03 0.01193  1.05499E-03 0.01112  3.03519E-03 0.00685  8.97036E-04 0.01216  3.14939E-04 0.02261 ];
LAMBDA                    (idx, [1:  14]) = [  7.67722E-01 0.01146  1.24906E-02 8.2E-07  3.18005E-02 6.6E-05  1.09506E-01 0.00011  3.17594E-01 8.5E-05  1.35226E+00 7.6E-05  8.68218E+00 0.00061 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 02:50:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93210E-01  1.00084E+00  1.00163E+00  9.98965E-01  9.99713E-01  1.00389E+00  1.00088E+00  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41641E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58359E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93287E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92762E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23827E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53767E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93003E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92991E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72960E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66723E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49909E+03 ;
RUNNING_TIME              (idx, 1)        =  5.64745E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84167E-02  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63856E+02  1.87982E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77667E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60500E-02  7.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64744E+02  1.35320E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97885E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.57772E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00105E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27700E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.35770E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22200E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16705E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95450E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.55248E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20914E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11806E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53359E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49970E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28099E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85524E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31937E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.22657E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52195E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71027E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.74076E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15425E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48793E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.70060E+19 0.00034  9.90239E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67293E+17 0.00382  9.74087E-03 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41823E+18 0.00076  1.42696E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52491E+19 0.00049  6.36574E-01 0.00021 ];
XE135_CAPT                (idx, [1:   4]) = [  7.88999E+14 0.05352  3.29575E-05 0.05361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999937 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999937 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11513782 1.15327E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8254801 8.26805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231354 2.32389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999937 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19254E+19 9.1E-07  4.19254E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39523E+19 0.00025  1.98874E+19 0.00026  4.06492E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11359E+19 0.00015  3.70710E+19 0.00014  4.06492E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15425E+19 0.00031  4.15425E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94902E+22 0.00025  1.81208E+21 0.00021  1.76781E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82716E+17 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16187E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97598E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64248E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64201E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64897E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08129E+00 1.0E-04 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88817E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99559E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02050E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00879E+00 0.00029  1.00201E+00 0.00029  6.62664E-03 0.00459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87340E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87332E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46208E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46323E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91055E-02 0.00417 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91527E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56303E-03 0.00307  2.06899E-04 0.01687  1.08439E-03 0.00712  1.04516E-03 0.00667  3.01447E-03 0.00425  8.98122E-04 0.00757  3.13998E-04 0.01110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69284E-01 0.00565  1.24906E-02 3.7E-07  3.17963E-02 4.7E-05  1.09506E-01 5.7E-05  3.17611E-01 4.8E-05  1.35236E+00 4.0E-05  8.67850E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62208E-03 0.00467  2.08586E-04 0.02748  1.07543E-03 0.01197  1.06385E-03 0.01113  3.04516E-03 0.00680  9.14143E-04 0.01214  3.14916E-04 0.01876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69365E-01 0.00953  1.24906E-02 6.6E-07  3.17937E-02 8.6E-05  1.09504E-01 9.3E-05  3.17606E-01 7.3E-05  1.35237E+00 6.8E-05  8.68368E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13681E-04 0.00064  7.13633E-04 0.00064  7.21655E-04 0.00625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19938E-04 0.00055  7.19889E-04 0.00055  7.27991E-04 0.00625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56239E-03 0.00476  2.06981E-04 0.02511  1.08382E-03 0.01105  1.03477E-03 0.01087  3.01864E-03 0.00703  9.05872E-04 0.01191  3.12309E-04 0.01904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67884E-01 0.00991  1.24906E-02 6.8E-07  3.17953E-02 7.5E-05  1.09497E-01 9.5E-05  3.17572E-01 7.9E-05  1.35234E+00 7.0E-05  8.67323E+00 0.00052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74273E-04 0.00130  6.74314E-04 0.00130  6.68923E-04 0.01563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80185E-04 0.00126  6.80226E-04 0.00126  6.74821E-04 0.01564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68137E-03 0.01408  2.36156E-04 0.07854  1.04625E-03 0.03541  1.02543E-03 0.03653  3.10128E-03 0.02080  9.57157E-04 0.03667  3.15088E-04 0.06539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68377E-01 0.03190  1.24906E-02 2.6E-06  3.17993E-02 0.00024  1.09525E-01 0.00032  3.17562E-01 0.00025  1.35203E+00 0.00023  8.69295E+00 0.00188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68567E-03 0.01353  2.35294E-04 0.07531  1.05124E-03 0.03485  1.02257E-03 0.03535  3.11835E-03 0.02046  9.40345E-04 0.03494  3.17866E-04 0.06400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68861E-01 0.03128  1.24906E-02 2.6E-06  3.17946E-02 0.00028  1.09519E-01 0.00031  3.17577E-01 0.00025  1.35201E+00 0.00022  8.69032E+00 0.00182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90916E+00 0.01399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94816E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00908E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64259E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56039E+00 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22300E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00667E-05 8.4E-05  3.00670E-05 8.4E-05  3.00179E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38152E-04 0.00034  8.38222E-04 0.00034  8.27587E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58774E-01 0.00017  6.58744E-01 0.00017  6.64746E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07461E+01 0.00647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91696E+02 0.00022  2.31659E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43899E+05 0.00165  4.03913E+06 0.00092  9.15842E+06 0.00048  1.74088E+07 0.00026  1.92785E+07 0.00015  1.88657E+07 0.00017  1.65395E+07 0.00011  1.45029E+07 0.00015  1.55873E+07 8.1E-05  1.52183E+07 0.00010  1.54555E+07 8.4E-05  1.51586E+07 0.00011  1.55129E+07 0.00010  1.52497E+07 0.00013  1.52881E+07 8.4E-05  1.34253E+07 0.00010  1.34963E+07 0.00014  1.34155E+07 0.00010  1.33136E+07 0.00013  2.62587E+07 8.3E-05  2.56541E+07 0.00011  1.86712E+07 0.00013  1.20629E+07 0.00016  1.42096E+07 0.00019  1.35139E+07 0.00022  1.15194E+07 0.00015  1.99266E+07 0.00017  4.19879E+06 0.00025  5.27903E+06 0.00040  4.75493E+06 0.00030  2.80038E+06 0.00046  4.88697E+06 0.00029  3.36747E+06 0.00038  2.94196E+06 0.00030  5.76800E+05 0.00095  5.71296E+05 0.00044  5.88152E+05 0.00058  6.05660E+05 0.00067  6.01323E+05 0.00080  5.94726E+05 0.00069  6.13556E+05 0.00045  5.80173E+05 0.00066  1.10106E+06 0.00056  1.78439E+06 0.00039  2.33779E+06 0.00035  6.87976E+06 0.00038  9.74848E+06 0.00045  1.58603E+07 0.00041  1.40432E+07 0.00036  1.16864E+07 0.00043  9.66491E+06 0.00051  1.15132E+07 0.00052  2.14186E+07 0.00044  2.76073E+07 0.00053  4.84389E+07 0.00056  6.47426E+07 0.00056  8.08176E+07 0.00048  4.46707E+07 0.00051  2.92113E+07 0.00052  1.96841E+07 0.00052  1.69209E+07 0.00070  1.63373E+07 0.00057  1.25599E+07 0.00073  8.51266E+06 0.00081  7.14443E+06 0.00055  6.65242E+06 0.00063  5.34115E+06 0.00070  3.94203E+06 0.00071  2.42945E+06 0.00098  7.45849E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31878E+21 0.00027  1.01716E+22 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83082E-01 1.6E-05  4.33187E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34726E-03 0.00044  1.12054E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.48383E-03 0.00042  2.68484E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.36568E-04 0.00042  1.56429E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.38585E-04 0.00041  3.81172E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47924E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01363E-07 0.00014  2.25062E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81598E-01 1.6E-05  4.30502E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00024  9.87842E-03 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52217E-03 0.00112 -6.95617E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06159E-04 0.00564 -5.81567E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66337E-04 0.01324 -6.18256E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30942E-04 0.01354 -3.67153E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98443E-04 0.00435 -5.51250E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50528E-04 0.01354 -9.08673E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81605E-01 1.6E-05  4.30502E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00024  9.87842E-03 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52251E-03 0.00112 -6.95617E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06218E-04 0.00564 -5.81567E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66360E-04 0.01325 -6.18256E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30916E-04 0.01360 -3.67153E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98451E-04 0.00434 -5.51250E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50509E-04 0.01356 -9.08673E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30228E-01 5.3E-05  4.21554E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00940E+00 5.3E-05  7.90726E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47645E-03 0.00043  2.68484E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46259E-03 0.00011  3.64381E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77619E-01 1.5E-05  3.97878E-03 0.00021  9.59420E-04 0.00067  4.29543E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00024 -9.56753E-04 0.00043 -9.34714E-05 0.00251  9.97189E-03 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.67385E-03 0.00105 -1.51679E-04 0.00359 -7.26385E-05 0.00211 -6.88353E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.44130E-04 0.00544 -3.79716E-05 0.00917 -2.61949E-05 0.00360 -5.78948E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.31402E-04 0.01496 -3.49350E-05 0.00603 -1.59264E-05 0.01217 -6.16663E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.31187E-04 0.01307 -2.45299E-07 0.91830 -2.87964E-06 0.05328 -3.66865E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.73147E-04 0.00466 -2.52961E-05 0.00819 -1.12645E-05 0.01060 -5.50123E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.24239E-04 0.01554  2.62886E-05 0.00706  5.70191E-06 0.01543 -9.14375E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77627E-01 1.5E-05  3.97878E-03 0.00021  9.59420E-04 0.00067  4.29543E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00024 -9.56753E-04 0.00043 -9.34714E-05 0.00251  9.97189E-03 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.67419E-03 0.00105 -1.51679E-04 0.00359 -7.26385E-05 0.00211 -6.88353E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.44190E-04 0.00544 -3.79716E-05 0.00917 -2.61949E-05 0.00360 -5.78948E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31425E-04 0.01496 -3.49350E-05 0.00603 -1.59264E-05 0.01217 -6.16663E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.31161E-04 0.01313 -2.45299E-07 0.91830 -2.87964E-06 0.05328 -3.66865E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73155E-04 0.00466 -2.52961E-05 0.00819 -1.12645E-05 0.01060 -5.50123E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.24221E-04 0.01556  2.62886E-05 0.00706  5.70191E-06 0.01543 -9.14375E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 0.00024  4.23445E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25823E-01 0.00045  4.25378E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25961E-01 0.00034  4.25066E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26144E-01 0.00050  4.19940E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00024  7.87196E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00045  7.83623E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02262E+00 0.00034  7.84199E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02204E+00 0.00050  7.93767E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62208E-03 0.00467  2.08586E-04 0.02748  1.07543E-03 0.01197  1.06385E-03 0.01113  3.04516E-03 0.00680  9.14143E-04 0.01214  3.14916E-04 0.01876 ];
LAMBDA                    (idx, [1:  14]) = [  7.69365E-01 0.00953  1.24906E-02 6.6E-07  3.17937E-02 8.6E-05  1.09504E-01 9.3E-05  3.17606E-01 7.3E-05  1.35237E+00 6.8E-05  8.68368E+00 0.00059 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 05:58:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94342E-01  1.00089E+00  1.00327E+00  9.98427E-01  9.99101E-01  9.98859E-01  1.00122E+00  1.00389E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41249E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58751E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93292E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92767E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23686E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53818E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92862E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92850E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72934E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66346E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99759E+03 ;
RUNNING_TIME              (idx, 1)        =  7.52634E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06500E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51720E+02  1.87864E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.73000E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48000E-02  8.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52633E+02  1.35369E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97883E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.96844E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48971E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90812E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37295E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98160E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24922E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03530E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56487E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24609E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.45826E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10685E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50089E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43589E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69418E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28332E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29200E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67819E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04047E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94867E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15801E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95693E-04 -2.03165E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49069E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.70035E+19 0.00034  9.89682E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68254E+17 0.00326  9.79322E-03 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  8.59085E+15 0.01578  4.99992E-04 0.01575 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41538E+18 0.00072  1.42448E-01 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52606E+19 0.00045  6.36480E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  5.06196E+15 0.02173  2.11106E-04 0.02171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24892E+13 0.46692  5.21237E-07 0.46646 ];
XE135_CAPT                (idx, [1:   4]) = [  7.14344E+15 0.01686  2.97954E-04 0.01687 ];
SM149_CAPT                (idx, [1:   4]) = [  4.20153E+15 0.02189  1.75252E-04 0.02193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999394 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999394 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11513619 1.15326E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8250431 8.26397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235344 2.36457E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999394 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19286E+19 8.2E-07  4.19286E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.2E-07  1.71833E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39762E+19 0.00024  1.99217E+19 0.00025  4.05450E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11595E+19 0.00014  3.71050E+19 0.00014  4.05450E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15801E+19 0.00027  4.15801E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94945E+22 0.00023  1.81414E+21 0.00018  1.76803E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91606E+17 0.00293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16511E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97744E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64137E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64650E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64649E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08166E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88609E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99564E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02030E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00824E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44007E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02319E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00029  1.00154E+00 0.00028  6.69947E-03 0.00445 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87304E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87314E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46741E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46583E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93293E-02 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92285E-02 0.00063 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57802E-03 0.00298  2.08611E-04 0.01598  1.08266E-03 0.00627  1.05055E-03 0.00697  3.02975E-03 0.00413  8.98901E-04 0.00733  3.07555E-04 0.01275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60037E-01 0.00662  1.24906E-02 4.1E-07  3.17961E-02 4.4E-05  1.09516E-01 6.1E-05  3.17619E-01 5.0E-05  1.35241E+00 3.9E-05  8.67967E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65119E-03 0.00466  2.09577E-04 0.02683  1.08171E-03 0.01069  1.06704E-03 0.01130  3.08033E-03 0.00668  9.09224E-04 0.01278  3.03313E-04 0.02176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50146E-01 0.01093  1.24906E-02 7.4E-07  3.17965E-02 7.0E-05  1.09501E-01 9.4E-05  3.17593E-01 8.4E-05  1.35248E+00 6.4E-05  8.67693E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13973E-04 0.00065  7.13962E-04 0.00065  7.15610E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19796E-04 0.00057  7.19784E-04 0.00057  7.21450E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63687E-03 0.00447  2.09689E-04 0.02618  1.09291E-03 0.01013  1.06468E-03 0.01086  3.05454E-03 0.00656  9.15079E-04 0.01278  2.99972E-04 0.02102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47662E-01 0.01092  1.24906E-02 7.3E-07  3.17958E-02 6.9E-05  1.09514E-01 9.1E-05  3.17596E-01 7.2E-05  1.35242E+00 6.4E-05  8.67821E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74724E-04 0.00128  6.74716E-04 0.00129  6.77737E-04 0.01548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80232E-04 0.00127  6.80224E-04 0.00128  6.83245E-04 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61384E-03 0.01457  2.12802E-04 0.07646  1.06124E-03 0.04070  1.08813E-03 0.03596  3.03489E-03 0.02146  9.02852E-04 0.04289  3.13925E-04 0.06858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56071E-01 0.03599  1.24906E-02 1.7E-06  3.17898E-02 0.00026  1.09522E-01 0.00040  3.17560E-01 0.00021  1.35307E+00 0.00014  8.68292E+00 0.00168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64760E-03 0.01419  2.10361E-04 0.07445  1.07464E-03 0.03971  1.09181E-03 0.03502  3.03930E-03 0.02001  9.12692E-04 0.04065  3.18792E-04 0.06534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60577E-01 0.03345  1.24906E-02 1.7E-06  3.17899E-02 0.00025  1.09524E-01 0.00036  3.17588E-01 0.00022  1.35311E+00 0.00013  8.68538E+00 0.00172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80595E+00 0.01468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94838E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00506E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65484E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57798E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22248E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00697E-05 8.2E-05  3.00697E-05 8.2E-05  3.00709E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37725E-04 0.00033  8.37821E-04 0.00033  8.23251E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58384E-01 0.00016  6.58340E-01 0.00016  6.66170E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07152E+01 0.00634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91556E+02 0.00020  2.31634E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42643E+05 0.00145  4.04307E+06 0.00081  9.16266E+06 0.00041  1.74064E+07 0.00027  1.92686E+07 0.00015  1.88622E+07 0.00014  1.65387E+07 0.00016  1.44969E+07 0.00019  1.55870E+07 0.00014  1.52180E+07 0.00013  1.54541E+07 8.1E-05  1.51556E+07 7.4E-05  1.55115E+07 0.00010  1.52496E+07 0.00011  1.52883E+07 7.5E-05  1.34191E+07 0.00020  1.34942E+07 0.00011  1.34135E+07 0.00010  1.33078E+07 0.00010  2.62538E+07 8.2E-05  2.56531E+07 0.00012  1.86639E+07 0.00012  1.20626E+07 0.00012  1.42034E+07 9.2E-05  1.35092E+07 9.8E-05  1.15160E+07 0.00014  1.99161E+07 9.3E-05  4.19517E+06 0.00035  5.27804E+06 0.00024  4.75048E+06 0.00017  2.79866E+06 0.00045  4.88257E+06 0.00035  3.36435E+06 0.00043  2.93948E+06 0.00035  5.76515E+05 0.00077  5.71437E+05 0.00059  5.87822E+05 0.00089  6.06061E+05 0.00090  6.00456E+05 0.00055  5.94980E+05 0.00096  6.13029E+05 0.00078  5.80323E+05 0.00067  1.10098E+06 0.00048  1.78293E+06 0.00034  2.33682E+06 0.00029  6.87691E+06 0.00034  9.74335E+06 0.00029  1.58465E+07 0.00034  1.40233E+07 0.00045  1.16675E+07 0.00043  9.65131E+06 0.00044  1.15032E+07 0.00048  2.13955E+07 0.00039  2.75795E+07 0.00043  4.83843E+07 0.00043  6.46699E+07 0.00044  8.07407E+07 0.00044  4.46255E+07 0.00048  2.91791E+07 0.00043  1.96629E+07 0.00061  1.69028E+07 0.00070  1.63160E+07 0.00066  1.25483E+07 0.00067  8.49942E+06 0.00082  7.13255E+06 0.00057  6.63797E+06 0.00088  5.33363E+06 0.00087  3.93682E+06 0.00067  2.42530E+06 0.00095  7.47017E+05 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02073E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32506E+21 0.00028  1.01695E+22 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83069E-01 1.8E-05  4.33192E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34799E-03 0.00028  1.12161E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.48470E-03 0.00027  2.68597E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.36714E-04 0.00033  1.56436E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.38960E-04 0.00034  3.81223E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47934E+00 1.3E-05  2.43693E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.0E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01336E-07 0.00010  2.25054E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81584E-01 1.8E-05  4.30507E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44483E-02 0.00020  9.87982E-03 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52200E-03 0.00183 -6.96422E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99256E-04 0.00762 -5.82081E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65454E-04 0.01240 -6.18489E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30542E-04 0.01415 -3.66792E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96404E-04 0.00645 -5.51019E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52814E-04 0.01608 -9.05996E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81592E-01 1.8E-05  4.30507E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44501E-02 0.00020  9.87982E-03 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52233E-03 0.00183 -6.96422E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99297E-04 0.00761 -5.82081E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65459E-04 0.01242 -6.18489E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30527E-04 0.01414 -3.66792E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96422E-04 0.00644 -5.51019E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52795E-04 0.01607 -9.05996E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30212E-01 5.0E-05  4.21557E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00945E+00 5.0E-05  7.90719E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47733E-03 0.00028  2.68597E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46292E-03 0.00015  3.64459E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77607E-01 1.7E-05  3.97781E-03 0.00020  9.60318E-04 0.00061  4.29547E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00019 -9.56948E-04 0.00054 -9.38503E-05 0.00341  9.97367E-03 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.67295E-03 0.00162 -1.50944E-04 0.00236 -7.28630E-05 0.00215 -6.89135E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.36720E-04 0.00725 -3.74638E-05 0.00991 -2.60260E-05 0.00485 -5.79479E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.29730E-04 0.01451 -3.57235E-05 0.00866 -1.58347E-05 0.01128 -6.16906E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.30827E-04 0.01500 -2.85338E-07 0.73496 -2.85307E-06 0.03114 -3.66506E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.71585E-04 0.00691 -2.48188E-05 0.01217 -1.14084E-05 0.01286 -5.49878E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.27012E-04 0.01864  2.58019E-05 0.00936  5.90136E-06 0.01482 -9.11898E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77614E-01 1.7E-05  3.97781E-03 0.00020  9.60318E-04 0.00061  4.29547E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00019 -9.56948E-04 0.00054 -9.38503E-05 0.00341  9.97367E-03 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.67327E-03 0.00162 -1.50944E-04 0.00236 -7.28630E-05 0.00215 -6.89135E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.36761E-04 0.00724 -3.74638E-05 0.00991 -2.60260E-05 0.00485 -5.79479E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29735E-04 0.01453 -3.57235E-05 0.00866 -1.58347E-05 0.01128 -6.16906E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.30812E-04 0.01500 -2.85338E-07 0.73496 -2.85307E-06 0.03114 -3.66506E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71603E-04 0.00691 -2.48188E-05 0.01217 -1.14084E-05 0.01286 -5.49878E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.26993E-04 0.01864  2.58019E-05 0.00936  5.90136E-06 0.01482 -9.11898E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25995E-01 0.00016  4.23760E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26124E-01 0.00032  4.25666E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25863E-01 0.00050  4.25461E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26000E-01 0.00025  4.20205E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 0.00016  7.86611E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02211E+00 0.00032  7.83091E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02293E+00 0.00050  7.83466E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02250E+00 0.00025  7.93276E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65119E-03 0.00466  2.09577E-04 0.02683  1.08171E-03 0.01069  1.06704E-03 0.01130  3.08033E-03 0.00668  9.09224E-04 0.01278  3.03313E-04 0.02176 ];
LAMBDA                    (idx, [1:  14]) = [  7.50146E-01 0.01093  1.24906E-02 7.4E-07  3.17965E-02 7.0E-05  1.09501E-01 9.4E-05  3.17593E-01 8.4E-05  1.35248E+00 6.4E-05  8.67693E+00 0.00050 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 09:05:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93967E-01  1.00237E+00  1.00366E+00  9.92679E-01  1.00365E+00  1.00164E+00  1.00025E+00  1.00180E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40331E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59669E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93303E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92780E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23232E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53743E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92503E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92491E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72933E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65669E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49277E+03 ;
RUNNING_TIME              (idx, 1)        =  9.40118E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48167E-02  1.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.39176E+02  1.87457E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.54000E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20500E-02  7.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.40117E+02  1.35285E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97833E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09557E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59838E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.71228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45826E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32399E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04093E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67186E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46549E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.53205E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09437E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91865E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95455E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53361E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08002E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44781E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.52716E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01052E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.30727E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95068E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.90803E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36432E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16583E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87043E-04 -6.09457E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48045E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  1.69551E+19 0.00037  9.86370E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67568E+17 0.00353  9.74808E-03 0.00348 ];
PU239_FISS                (idx, [1:   4]) = [  6.62901E+16 0.00615  3.85628E-03 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40460E+18 0.00079  1.41561E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52638E+19 0.00048  6.34655E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  3.89621E+16 0.00694  1.61997E-03 0.00690 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33601E+14 0.09279  9.70734E-06 0.09278 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39374E+15 0.01585  3.07386E-04 0.01581 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14149E+16 0.00883  1.30623E-03 0.00883 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001215 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001215 2.00329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11528529 1.15465E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8239963 8.25262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232723 2.33770E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001215 2.00329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19495E+19 8.5E-07  4.19495E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 1.3E-07  1.71817E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40496E+19 0.00028  1.99861E+19 0.00027  4.06354E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12314E+19 0.00016  3.71678E+19 0.00015  4.06354E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16583E+19 0.00030  4.16583E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94964E+22 0.00025  1.81224E+21 0.00020  1.76842E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86922E+17 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17183E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97756E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63953E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64807E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64714E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08157E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88734E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01936E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00744E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02338E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00744E+00 0.00031  1.00080E+00 0.00030  6.64053E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87287E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87279E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46998E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47102E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91924E-02 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92913E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56417E-03 0.00284  2.08611E-04 0.01512  1.08122E-03 0.00648  1.05738E-03 0.00694  3.01865E-03 0.00391  8.90953E-04 0.00773  3.07348E-04 0.01340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59147E-01 0.00683  1.24906E-02 7.7E-07  3.17903E-02 5.1E-05  1.09517E-01 5.7E-05  3.17608E-01 4.9E-05  1.35245E+00 3.9E-05  8.67840E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59644E-03 0.00510  2.11098E-04 0.02578  1.07980E-03 0.01185  1.07243E-03 0.01112  3.03533E-03 0.00701  8.92412E-04 0.01202  3.05371E-04 0.02191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53811E-01 0.01081  1.24906E-02 1.3E-06  3.17895E-02 8.0E-05  1.09514E-01 9.3E-05  3.17601E-01 7.6E-05  1.35257E+00 5.8E-05  8.67929E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12108E-04 0.00069  7.12097E-04 0.00069  7.13821E-04 0.00673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17386E-04 0.00058  7.17375E-04 0.00059  7.19069E-04 0.00667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59527E-03 0.00494  2.08989E-04 0.02608  1.09109E-03 0.01079  1.07827E-03 0.01118  3.00346E-03 0.00691  9.04388E-04 0.01183  3.09064E-04 0.02317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60257E-01 0.01166  1.24906E-02 1.2E-06  3.17869E-02 8.3E-05  1.09530E-01 9.7E-05  3.17618E-01 8.3E-05  1.35248E+00 5.9E-05  8.68128E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71646E-04 0.00132  6.71549E-04 0.00132  6.88887E-04 0.01707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76628E-04 0.00128  6.76530E-04 0.00129  6.93891E-04 0.01700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75014E-03 0.01430  2.17573E-04 0.08500  1.10931E-03 0.03378  1.09159E-03 0.03666  3.06559E-03 0.02043  9.32594E-04 0.04153  3.33487E-04 0.06034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79328E-01 0.03186  1.24906E-02 3.1E-06  3.17794E-02 0.00031  1.09515E-01 0.00041  3.17602E-01 0.00022  1.35254E+00 0.00021  8.67710E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73475E-03 0.01355  2.18563E-04 0.07816  1.10281E-03 0.03218  1.10129E-03 0.03554  3.04940E-03 0.01974  9.33914E-04 0.03903  3.28784E-04 0.05834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73951E-01 0.03063  1.24906E-02 3.2E-06  3.17769E-02 0.00031  1.09527E-01 0.00042  3.17623E-01 0.00023  1.35252E+00 0.00021  8.67563E+00 0.00151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00535E+01 0.01432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93129E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98269E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63511E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57272E+00 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22036E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00693E-05 9.0E-05  3.00694E-05 9.1E-05  3.00550E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34434E-04 0.00033  8.34529E-04 0.00033  8.20104E-04 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58531E-01 0.00016  6.58508E-01 0.00017  6.62986E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08627E+01 0.00684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91202E+02 0.00020  2.31101E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45697E+05 0.00108  4.04734E+06 0.00083  9.17334E+06 0.00023  1.74177E+07 0.00027  1.92801E+07 0.00034  1.88652E+07 0.00013  1.65440E+07 0.00015  1.45054E+07 9.2E-05  1.55928E+07 8.6E-05  1.52190E+07 1.0E-04  1.54559E+07 8.3E-05  1.51545E+07 0.00012  1.55102E+07 0.00011  1.52501E+07 0.00012  1.52890E+07 0.00016  1.34208E+07 6.9E-05  1.34945E+07 9.8E-05  1.34126E+07 0.00012  1.33104E+07 9.7E-05  2.62570E+07 4.3E-05  2.56490E+07 0.00011  1.86671E+07 7.4E-05  1.20623E+07 0.00014  1.42059E+07 0.00013  1.35119E+07 0.00016  1.15180E+07 0.00015  1.99198E+07 0.00014  4.19843E+06 0.00032  5.27888E+06 0.00023  4.75400E+06 0.00022  2.80222E+06 0.00046  4.88308E+06 0.00020  3.36414E+06 0.00035  2.93960E+06 0.00033  5.77163E+05 0.00072  5.70913E+05 0.00066  5.87930E+05 0.00073  6.06271E+05 0.00092  6.00525E+05 0.00065  5.95359E+05 0.00081  6.13483E+05 0.00096  5.79274E+05 0.00076  1.10108E+06 0.00061  1.78418E+06 0.00045  2.33625E+06 0.00030  6.87557E+06 0.00035  9.72738E+06 0.00033  1.57993E+07 0.00047  1.39810E+07 0.00049  1.16293E+07 0.00056  9.62459E+06 0.00039  1.14634E+07 0.00058  2.13140E+07 0.00059  2.74774E+07 0.00049  4.82150E+07 0.00064  6.44448E+07 0.00059  8.04258E+07 0.00054  4.44521E+07 0.00056  2.90728E+07 0.00057  1.95882E+07 0.00061  1.68365E+07 0.00069  1.62607E+07 0.00064  1.24994E+07 0.00064  8.46439E+06 0.00071  7.10652E+06 0.00082  6.61652E+06 0.00067  5.30642E+06 0.00097  3.92354E+06 0.00111  2.41922E+06 0.00117  7.44507E+05 0.00085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34454E+21 0.00029  1.01520E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 1.7E-05  4.33224E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34771E-03 0.00026  1.12845E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48443E-03 0.00024  2.69509E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.36722E-04 0.00023  1.56664E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.39038E-04 0.00023  3.82016E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47976E+00 1.5E-05  2.43844E+00 6.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 1.8E-06  2.02293E+02 1.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01332E-07 0.00012  2.25040E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81577E-01 1.7E-05  4.30530E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00013  9.88401E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52731E-03 0.00133 -6.97094E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00630E-04 0.00894 -5.81410E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68175E-04 0.01343 -6.18176E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33249E-04 0.02113 -3.66562E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96182E-04 0.00593 -5.51039E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52103E-04 0.01464 -9.11180E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81585E-01 1.7E-05  4.30530E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00013  9.88401E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52767E-03 0.00133 -6.97094E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00680E-04 0.00895 -5.81410E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68168E-04 0.01343 -6.18176E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33257E-04 0.02108 -3.66562E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96182E-04 0.00594 -5.51039E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52102E-04 0.01466 -9.11180E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30190E-01 4.7E-05  4.21586E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 4.7E-05  7.90665E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47709E-03 0.00024  2.69509E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46005E-03 0.00015  3.65573E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77602E-01 1.6E-05  3.97533E-03 0.00022  9.61672E-04 0.00051  4.29568E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54009E-02 0.00012 -9.55268E-04 0.00037 -9.40373E-05 0.00320  9.97804E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.67923E-03 0.00120 -1.51920E-04 0.00195 -7.24806E-05 0.00194 -6.89846E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.38001E-04 0.00874 -3.73705E-05 0.00916 -2.59294E-05 0.00925 -5.78817E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.32616E-04 0.01545 -3.55598E-05 0.00448 -1.60622E-05 0.00496 -6.16570E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33322E-04 0.01989 -7.25310E-08 1.00000 -3.12919E-06 0.05040 -3.66249E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.70909E-04 0.00601 -2.52738E-05 0.01082 -1.13276E-05 0.00787 -5.49906E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.26122E-04 0.01808  2.59810E-05 0.00823  5.77463E-06 0.01346 -9.16955E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77609E-01 1.6E-05  3.97533E-03 0.00022  9.61672E-04 0.00051  4.29568E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54027E-02 0.00012 -9.55268E-04 0.00037 -9.40373E-05 0.00320  9.97804E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.67959E-03 0.00120 -1.51920E-04 0.00195 -7.24806E-05 0.00194 -6.89846E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.38051E-04 0.00876 -3.73705E-05 0.00916 -2.59294E-05 0.00925 -5.78817E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32608E-04 0.01545 -3.55598E-05 0.00448 -1.60622E-05 0.00496 -6.16570E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33329E-04 0.01985 -7.25310E-08 1.00000 -3.12919E-06 0.05040 -3.66249E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70908E-04 0.00601 -2.52738E-05 0.01082 -1.13276E-05 0.00787 -5.49906E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.26121E-04 0.01810  2.59810E-05 0.00823  5.77463E-06 0.01346 -9.16955E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26059E-01 0.00016  4.24135E-01 0.00026 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26015E-01 0.00030  4.25850E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26093E-01 0.00027  4.25832E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26070E-01 0.00028  4.20769E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 0.00016  7.85914E-01 0.00026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02245E+00 0.00030  7.82751E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00027  7.82786E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02227E+00 0.00028  7.92205E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59644E-03 0.00510  2.11098E-04 0.02578  1.07980E-03 0.01185  1.07243E-03 0.01112  3.03533E-03 0.00701  8.92412E-04 0.01202  3.05371E-04 0.02191 ];
LAMBDA                    (idx, [1:  14]) = [  7.53811E-01 0.01081  1.24906E-02 1.3E-06  3.17895E-02 8.0E-05  1.09514E-01 9.3E-05  3.17601E-01 7.6E-05  1.35257E+00 5.8E-05  8.67929E+00 0.00056 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 12:11:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95646E-01  1.00150E+00  1.00261E+00  9.99085E-01  1.00274E+00  9.98075E-01  9.98241E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37569E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62431E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93336E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92814E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21659E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53972E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91264E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91253E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72927E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63704E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97677E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12620E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20667E-02  1.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12522E+03  1.86047E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.34667E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93167E-02  7.26666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12619E+03  1.35000E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97885E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17528E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68424E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61993E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00416E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81616E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38095E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63283E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43020E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10466E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68362E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52817E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80357E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22012E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79288E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.43322E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70703E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95431E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05834E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57812E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17496E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36952E-03 -1.42181E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43463E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.67524E+19 0.00035  9.74951E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69166E+17 0.00323  9.84498E-03 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  2.60740E+17 0.00292  1.51745E-02 0.00290 ];
PU241_FISS                (idx, [1:   4]) = [  1.04028E+13 0.52552  6.03946E-07 0.52534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37057E+18 0.00085  1.39609E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52227E+19 0.00055  6.30520E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53730E+17 0.00342  6.36750E-03 0.00339 ];
PU240_CAPT                (idx, [1:   4]) = [  1.73243E+15 0.03323  7.17542E-05 0.03324 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29736E+12 0.57445  2.58986E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  7.65763E+15 0.01727  3.17214E-04 0.01729 ];
SM149_CAPT                (idx, [1:   4]) = [  9.52598E+16 0.00473  3.94587E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000507 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33234E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000507 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11546784 1.15655E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8218395 8.23140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235328 2.36384E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000507 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20198E+19 1.0E-06  4.20198E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71763E+19 1.5E-07  1.71763E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41458E+19 0.00030  2.01072E+19 0.00029  4.03867E+18 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13222E+19 0.00017  3.72835E+19 0.00016  4.03867E+18 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17496E+19 0.00034  4.17496E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94195E+22 0.00026  1.80523E+21 0.00021  1.76143E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93462E+17 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18157E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94393E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63624E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66061E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64546E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08196E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88603E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01890E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00686E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44637E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02402E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00681E+00 0.00027  1.00026E+00 0.00027  6.59382E-03 0.00445 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87173E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87173E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48675E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48662E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94537E-02 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94270E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50849E-03 0.00274  2.05058E-04 0.01615  1.08621E-03 0.00665  1.04390E-03 0.00627  2.98664E-03 0.00428  8.82247E-04 0.00781  3.04428E-04 0.01257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58892E-01 0.00638  1.24905E-02 1.1E-06  3.17756E-02 6.3E-05  1.09507E-01 6.6E-05  3.17632E-01 4.9E-05  1.35237E+00 4.1E-05  8.69013E+00 0.00040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52616E-03 0.00447  2.06533E-04 0.02615  1.08932E-03 0.01170  1.03681E-03 0.01160  2.99997E-03 0.00701  8.87290E-04 0.01223  3.06236E-04 0.02092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60450E-01 0.01045  1.24905E-02 2.0E-06  3.17761E-02 0.00010  1.09491E-01 9.7E-05  3.17581E-01 7.3E-05  1.35244E+00 6.3E-05  8.68850E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03294E-04 0.00063  7.03328E-04 0.00064  6.98154E-04 0.00656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08074E-04 0.00056  7.08108E-04 0.00056  7.02922E-04 0.00658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55295E-03 0.00438  2.00374E-04 0.02587  1.09481E-03 0.01101  1.05022E-03 0.01018  3.00400E-03 0.00676  8.92507E-04 0.01230  3.11029E-04 0.01923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66151E-01 0.01019  1.24905E-02 1.3E-06  3.17761E-02 9.6E-05  1.09503E-01 0.00011  3.17583E-01 7.8E-05  1.35239E+00 6.4E-05  8.68999E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63460E-04 0.00151  6.63485E-04 0.00152  6.57204E-04 0.01492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67969E-04 0.00148  6.67995E-04 0.00150  6.61610E-04 0.01488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52866E-03 0.01526  2.20516E-04 0.07188  1.08199E-03 0.03843  1.06313E-03 0.03697  2.97888E-03 0.02269  8.70963E-04 0.03954  3.13175E-04 0.06787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70899E-01 0.03508  1.24905E-02 4.1E-06  3.17773E-02 0.00032  1.09514E-01 0.00033  3.17587E-01 0.00026  1.35236E+00 0.00020  8.71442E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54760E-03 0.01436  2.18188E-04 0.06912  1.08181E-03 0.03700  1.05997E-03 0.03487  3.00322E-03 0.02118  8.63937E-04 0.03834  3.20473E-04 0.06507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78586E-01 0.03442  1.24905E-02 4.3E-06  3.17769E-02 0.00032  1.09518E-01 0.00032  3.17594E-01 0.00024  1.35220E+00 0.00022  8.71486E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83978E+00 0.01517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84343E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88994E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56469E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59298E+00 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21380E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00744E-05 8.1E-05  3.00742E-05 8.0E-05  3.01031E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24859E-04 0.00034  8.24961E-04 0.00035  8.09413E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58284E-01 0.00017  6.58263E-01 0.00017  6.62358E-01 0.00442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07210E+01 0.00688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89978E+02 0.00023  2.29377E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.46564E+05 0.00158  4.05067E+06 0.00091  9.17359E+06 0.00045  1.74132E+07 0.00022  1.92750E+07 0.00019  1.88639E+07 0.00016  1.65410E+07 0.00012  1.45031E+07 0.00015  1.55883E+07 0.00019  1.52175E+07 9.7E-05  1.54517E+07 0.00015  1.51544E+07 6.2E-05  1.55088E+07 0.00013  1.52493E+07 0.00014  1.52846E+07 0.00013  1.34245E+07 0.00010  1.34920E+07 9.5E-05  1.34114E+07 9.0E-05  1.33067E+07 8.4E-05  2.62512E+07 0.00013  2.56455E+07 0.00012  1.86646E+07 0.00014  1.20595E+07 0.00017  1.42010E+07 0.00013  1.35084E+07 0.00012  1.15186E+07 0.00024  1.99161E+07 0.00015  4.19587E+06 0.00024  5.27643E+06 0.00036  4.74967E+06 0.00020  2.79999E+06 0.00031  4.88121E+06 0.00031  3.36495E+06 0.00045  2.93995E+06 0.00035  5.77264E+05 0.00070  5.70783E+05 0.00076  5.87978E+05 0.00072  6.05931E+05 0.00064  6.00360E+05 0.00057  5.93511E+05 0.00083  6.12627E+05 0.00069  5.79845E+05 0.00083  1.10161E+06 0.00054  1.78482E+06 0.00057  2.33574E+06 0.00048  6.86499E+06 0.00026  9.68804E+06 0.00032  1.56851E+07 0.00041  1.38544E+07 0.00057  1.15101E+07 0.00052  9.52358E+06 0.00053  1.13336E+07 0.00057  2.10741E+07 0.00056  2.71637E+07 0.00059  4.76437E+07 0.00058  6.36599E+07 0.00060  7.94536E+07 0.00064  4.39137E+07 0.00068  2.87031E+07 0.00059  1.93419E+07 0.00078  1.66307E+07 0.00064  1.60576E+07 0.00075  1.23504E+07 0.00070  8.36969E+06 0.00088  7.01561E+06 0.00069  6.53431E+06 0.00096  5.24949E+06 0.00095  3.86755E+06 0.00065  2.38991E+06 0.00111  7.33325E+05 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36328E+21 0.00044  1.00564E+22 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 1.9E-05  4.33286E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34833E-03 0.00025  1.14567E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.48544E-03 0.00023  2.72605E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.37113E-04 0.00038  1.58039E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.40196E-04 0.00039  3.86178E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48114E+00 1.2E-05  2.44357E+00 3.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 2.2E-06  2.02360E+02 6.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01307E-07 0.00014  2.24964E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81576E-01 2.0E-05  4.30558E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44470E-02 0.00034  9.89047E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52448E-03 0.00118 -6.95723E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02457E-04 0.00660 -5.81658E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68692E-04 0.00877 -6.18106E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36284E-04 0.02192 -3.66999E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95757E-04 0.00615 -5.51533E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53207E-04 0.01054 -9.12505E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81583E-01 2.0E-05  4.30558E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00034  9.89047E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52479E-03 0.00118 -6.95723E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02519E-04 0.00660 -5.81658E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68677E-04 0.00879 -6.18106E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36271E-04 0.02193 -3.66999E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95768E-04 0.00614 -5.51533E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53206E-04 0.01054 -9.12505E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30189E-01 3.7E-05  4.21641E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 3.7E-05  7.90562E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47801E-03 0.00024  2.72605E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45636E-03 9.5E-05  3.69680E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77605E-01 1.9E-05  3.97073E-03 0.00014  9.69016E-04 0.00066  4.29589E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54014E-02 0.00032 -9.54366E-04 0.00035 -9.41361E-05 0.00199  9.98461E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.67619E-03 0.00108 -1.51708E-04 0.00186 -7.36669E-05 0.00182 -6.88356E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.40250E-04 0.00594 -3.77932E-05 0.00993 -2.61667E-05 0.00535 -5.79041E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -2.33228E-04 0.01004 -3.54637E-05 0.00961 -1.60445E-05 0.00807 -6.16502E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.36123E-04 0.02213  1.60733E-07 1.00000 -2.98419E-06 0.04740 -3.66701E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.70838E-04 0.00655 -2.49188E-05 0.00807 -1.15110E-05 0.00931 -5.50382E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.27005E-04 0.01360  2.62021E-05 0.00669  5.71638E-06 0.01484 -9.18221E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 1.9E-05  3.97073E-03 0.00014  9.69016E-04 0.00066  4.29589E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54032E-02 0.00032 -9.54366E-04 0.00035 -9.41361E-05 0.00199  9.98461E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.67650E-03 0.00108 -1.51708E-04 0.00186 -7.36669E-05 0.00182 -6.88356E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.40312E-04 0.00594 -3.77932E-05 0.00993 -2.61667E-05 0.00535 -5.79041E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33214E-04 0.01006 -3.54637E-05 0.00961 -1.60445E-05 0.00807 -6.16502E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.36110E-04 0.02214  1.60733E-07 1.00000 -2.98419E-06 0.04740 -3.66701E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70849E-04 0.00654 -2.49188E-05 0.00807 -1.15110E-05 0.00931 -5.50382E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.27004E-04 0.01360  2.62021E-05 0.00669  5.71638E-06 0.01484 -9.18221E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 0.00024  4.23591E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25926E-01 0.00041  4.25380E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25801E-01 0.00045  4.24734E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26098E-01 0.00035  4.20695E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00024  7.86925E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02273E+00 0.00041  7.83619E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02312E+00 0.00045  7.84807E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02219E+00 0.00035  7.92349E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52616E-03 0.00447  2.06533E-04 0.02615  1.08932E-03 0.01170  1.03681E-03 0.01160  2.99997E-03 0.00701  8.87290E-04 0.01223  3.06236E-04 0.02092 ];
LAMBDA                    (idx, [1:  14]) = [  7.60450E-01 0.01045  1.24905E-02 2.0E-06  3.17761E-02 0.00010  1.09491E-01 9.7E-05  3.17581E-01 7.3E-05  1.35244E+00 6.3E-05  8.68850E+00 0.00070 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 15:15:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94299E-01  1.00230E+00  1.00174E+00  9.99952E-01  1.00115E+00  9.97433E-01  1.00257E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32498E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67502E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93410E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92893E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18754E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54364E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88975E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88963E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72899E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60240E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04412E+04 ;
RUNNING_TIME              (idx, 1)        =  1.30983E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11333E-02  1.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30882E+03  1.83598E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.32667E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93167E-02  7.26666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30983E+03  1.34047E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97842E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22456E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75087E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62666E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02278E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11330E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14482E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43770E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10658E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36030E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69674E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23910E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40982E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12119E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09651E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16095E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51297E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20113E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.55659E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.45909E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09577E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95349E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87021E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68756E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18077E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73824E-03 -2.84279E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34813E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  1.63302E+19 0.00032  9.51728E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69596E+17 0.00379  9.88379E-03 0.00374 ];
PU239_FISS                (idx, [1:   4]) = [  6.57928E+17 0.00180  3.83440E-02 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  8.43931E+12 0.49622  4.91578E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  1.56930E+14 0.12739  9.14087E-06 0.12739 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29541E+18 0.00083  1.36036E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51376E+19 0.00049  6.24880E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88164E+17 0.00246  1.60231E-02 0.00239 ];
PU240_CAPT                (idx, [1:   4]) = [  8.59589E+15 0.01480  3.54829E-04 0.01479 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38812E+13 0.22811  1.81331E-06 0.22799 ];
XE135_CAPT                (idx, [1:   4]) = [  7.44520E+15 0.01717  3.07343E-04 0.01716 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55953E+17 0.00343  6.43786E-03 0.00344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999763 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999763 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11569567 1.15886E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8195145 8.20835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235051 2.36138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999763 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28781E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21629E+19 1.1E-06  4.21629E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71654E+19 1.8E-07  1.71654E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42288E+19 0.00026  2.02493E+19 0.00026  3.97946E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13941E+19 0.00015  3.74147E+19 0.00014  3.97946E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18077E+19 0.00028  4.18077E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92261E+22 0.00023  1.78650E+21 0.00019  1.74396E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93635E+17 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18878E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86035E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63494E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68148E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63992E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08246E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88598E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99590E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02017E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00812E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45628E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00029  1.00163E+00 0.00029  6.48961E-03 0.00416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02029E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86973E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86976E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51690E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51624E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97563E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95216E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39425E-03 0.00266  2.03196E-04 0.01627  1.06025E-03 0.00710  1.02606E-03 0.00669  2.93931E-03 0.00405  8.67490E-04 0.00825  2.97955E-04 0.01254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57857E-01 0.00648  1.24904E-02 1.6E-06  3.17439E-02 8.3E-05  1.09476E-01 6.2E-05  3.17650E-01 5.0E-05  1.35228E+00 4.7E-05  8.69396E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41013E-03 0.00438  2.01917E-04 0.02454  1.07874E-03 0.01092  1.02862E-03 0.01042  2.95271E-03 0.00690  8.58240E-04 0.01339  2.89898E-04 0.02083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44085E-01 0.01067  1.24905E-02 2.2E-06  3.17430E-02 0.00013  1.09473E-01 0.00011  3.17646E-01 8.9E-05  1.35241E+00 6.6E-05  8.69474E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86384E-04 0.00070  6.86371E-04 0.00070  6.88366E-04 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92006E-04 0.00060  6.91993E-04 0.00060  6.93994E-04 0.00660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43878E-03 0.00420  2.09510E-04 0.02588  1.07342E-03 0.01179  1.02307E-03 0.00974  2.95486E-03 0.00606  8.76397E-04 0.01281  3.01519E-04 0.02135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59699E-01 0.01117  1.24905E-02 2.2E-06  3.17402E-02 0.00013  1.09480E-01 0.00010  3.17656E-01 8.2E-05  1.35228E+00 7.8E-05  8.69100E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46359E-04 0.00131  6.46375E-04 0.00131  6.43856E-04 0.01514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51656E-04 0.00128  6.51672E-04 0.00128  6.49129E-04 0.01513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36249E-03 0.01449  1.88324E-04 0.08478  1.04277E-03 0.03603  1.06660E-03 0.03721  2.91327E-03 0.02120  8.67992E-04 0.03880  2.83518E-04 0.06753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37984E-01 0.03303  1.24905E-02 6.7E-06  3.17426E-02 0.00044  1.09431E-01 0.00030  3.17831E-01 0.00035  1.35208E+00 0.00021  8.71028E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38069E-03 0.01394  1.86720E-04 0.08326  1.04211E-03 0.03417  1.08718E-03 0.03591  2.92226E-03 0.02025  8.55731E-04 0.03754  2.86693E-04 0.06525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38814E-01 0.03196  1.24905E-02 7.4E-06  3.17415E-02 0.00044  1.09443E-01 0.00031  3.17803E-01 0.00033  1.35207E+00 0.00020  8.70990E+00 0.00232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84682E+00 0.01455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67512E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72982E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41702E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61366E+00 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20128E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00664E-05 9.1E-05  3.00664E-05 9.1E-05  3.00704E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.07048E-04 0.00036  8.07137E-04 0.00036  7.93446E-04 0.00438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57715E-01 0.00017  6.57687E-01 0.00017  6.63094E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07121E+01 0.00665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87718E+02 0.00022  2.26378E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49916E+05 0.00221  4.06590E+06 0.00066  9.18882E+06 0.00028  1.74301E+07 0.00017  1.92852E+07 0.00024  1.88691E+07 0.00019  1.65440E+07 0.00012  1.45017E+07 0.00014  1.55883E+07 0.00013  1.52172E+07 9.7E-05  1.54535E+07 6.4E-05  1.51519E+07 7.9E-05  1.55091E+07 8.8E-05  1.52478E+07 0.00012  1.52845E+07 9.3E-05  1.34199E+07 0.00013  1.34913E+07 8.1E-05  1.34077E+07 0.00012  1.33080E+07 0.00014  2.62501E+07 0.00012  2.56394E+07 9.0E-05  1.86632E+07 0.00014  1.20584E+07 0.00021  1.41981E+07 0.00014  1.35057E+07 0.00016  1.15107E+07 0.00018  1.99039E+07 0.00011  4.19320E+06 0.00021  5.27285E+06 0.00025  4.75025E+06 0.00022  2.79715E+06 0.00031  4.87895E+06 0.00019  3.36279E+06 0.00045  2.93705E+06 0.00020  5.75592E+05 0.00055  5.70617E+05 0.00094  5.86890E+05 0.00074  6.04826E+05 0.00057  5.99737E+05 0.00065  5.93387E+05 0.00080  6.12372E+05 0.00077  5.77756E+05 0.00069  1.09932E+06 0.00062  1.78274E+06 0.00036  2.33104E+06 0.00022  6.83891E+06 0.00017  9.60214E+06 0.00043  1.54593E+07 0.00032  1.36048E+07 0.00042  1.12841E+07 0.00030  9.31803E+06 0.00039  1.10894E+07 0.00046  2.06196E+07 0.00047  2.65639E+07 0.00054  4.65901E+07 0.00048  6.22419E+07 0.00049  7.76413E+07 0.00051  4.29087E+07 0.00052  2.80571E+07 0.00057  1.89009E+07 0.00044  1.62519E+07 0.00060  1.56851E+07 0.00064  1.20622E+07 0.00072  8.16633E+06 0.00066  6.85226E+06 0.00081  6.38540E+06 0.00084  5.12533E+06 0.00094  3.77927E+06 0.00096  2.33206E+06 0.00100  7.15630E+05 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37556E+21 0.00031  9.85067E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83034E-01 1.0E-05  4.33396E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35029E-03 0.00016  1.17445E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48826E-03 0.00015  2.78572E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.37968E-04 0.00037  1.61127E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.42693E-04 0.00037  3.95412E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48387E+00 6.7E-06  2.45403E+00 7.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 8.4E-07  2.02497E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01205E-07 6.6E-05  2.24832E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81546E-01 1.0E-05  4.30613E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44441E-02 0.00025  9.90594E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52958E-03 0.00164 -6.96083E-03 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00081E-04 0.00696 -5.81222E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66591E-04 0.01236 -6.18713E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25895E-04 0.01095 -3.66929E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94128E-04 0.00535 -5.51565E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53016E-04 0.00984 -9.09523E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81554E-01 1.0E-05  4.30613E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44459E-02 0.00025  9.90594E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52992E-03 0.00164 -6.96083E-03 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00142E-04 0.00695 -5.81222E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66553E-04 0.01237 -6.18713E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25918E-04 0.01091 -3.66929E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94131E-04 0.00537 -5.51565E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53002E-04 0.00992 -9.09523E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30119E-01 3.6E-05  4.21741E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00974E+00 3.6E-05  7.90374E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48088E-03 0.00017  2.78572E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44667E-03 7.8E-05  3.76423E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77588E-01 1.1E-05  3.95872E-03 0.00015  9.81260E-04 0.00080  4.29632E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00024 -9.52112E-04 0.00043 -9.48958E-05 0.00360  1.00008E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.68061E-03 0.00151 -1.51029E-04 0.00220 -7.43094E-05 0.00203 -6.88652E-03 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  5.37587E-04 0.00627 -3.75056E-05 0.00825 -2.64733E-05 0.00451 -5.78575E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.31260E-04 0.01471 -3.53307E-05 0.00690 -1.66344E-05 0.00667 -6.17050E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.25987E-04 0.01110 -9.27463E-08 1.00000 -2.96583E-06 0.04289 -3.66632E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.69643E-04 0.00576 -2.44854E-05 0.00801 -1.15887E-05 0.00959 -5.50406E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.27416E-04 0.01180  2.55997E-05 0.00529  5.79976E-06 0.02013 -9.15323E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77595E-01 1.1E-05  3.95872E-03 0.00015  9.81260E-04 0.00080  4.29632E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53980E-02 0.00024 -9.52112E-04 0.00043 -9.48958E-05 0.00360  1.00008E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.68095E-03 0.00151 -1.51029E-04 0.00220 -7.43094E-05 0.00203 -6.88652E-03 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  5.37648E-04 0.00626 -3.75056E-05 0.00825 -2.64733E-05 0.00451 -5.78575E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31222E-04 0.01473 -3.53307E-05 0.00690 -1.66344E-05 0.00667 -6.17050E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.26010E-04 0.01105 -9.27463E-08 1.00000 -2.96583E-06 0.04289 -3.66632E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69646E-04 0.00577 -2.44854E-05 0.00801 -1.15887E-05 0.00959 -5.50406E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.27403E-04 0.01189  2.55997E-05 0.00529  5.79976E-06 0.02013 -9.15323E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 0.00013  4.23877E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26102E-01 0.00027  4.25855E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25912E-01 0.00020  4.25429E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25856E-01 0.00036  4.20394E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00013  7.86393E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02217E+00 0.00027  7.82742E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02277E+00 0.00020  7.83529E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02295E+00 0.00037  7.92909E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41013E-03 0.00438  2.01917E-04 0.02454  1.07874E-03 0.01092  1.02862E-03 0.01042  2.95271E-03 0.00690  8.58240E-04 0.01339  2.89898E-04 0.02083 ];
LAMBDA                    (idx, [1:  14]) = [  7.44085E-01 0.01067  1.24905E-02 2.2E-06  3.17430E-02 0.00013  1.09473E-01 0.00011  3.17646E-01 8.9E-05  1.35241E+00 6.6E-05  8.69474E+00 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 18:16:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92807E-01  1.00449E+00  1.00354E+00  9.93309E-01  1.00360E+00  1.00130E+00  9.98430E-01  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27713E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72287E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93463E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92950E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16290E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54689E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87082E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87070E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72895E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56836E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18873E+04 ;
RUNNING_TIME              (idx, 1)        =  1.49117E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01317E-01  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49013E+03  1.81304E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.31000E-02  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93167E-02  7.26666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49117E+03  1.32433E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97838E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23626E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74968E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63600E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.25713E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43833E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76282E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70965E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81729E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25060E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94549E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35603E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48155E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23531E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.54125E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.47789E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42136E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10756E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92845E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73023E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71170E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18378E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10702E-03 -4.26384E+26  1.04245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24836E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.59502E+19 0.00038  9.29580E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69211E+17 0.00354  9.86156E-03 0.00351 ];
PU239_FISS                (idx, [1:   4]) = [  1.03790E+18 0.00135  6.04890E-02 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  1.26183E+13 0.40309  7.33194E-07 0.40309 ];
PU241_FISS                (idx, [1:   4]) = [  5.21031E+14 0.06481  3.03759E-05 0.06482 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22729E+18 0.00088  1.33067E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50300E+19 0.00048  6.19714E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10623E+17 0.00175  2.51773E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11559E+16 0.00970  8.72273E-04 0.00967 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54670E+14 0.11055  6.37940E-06 0.11058 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16391E+15 0.01823  2.95391E-04 0.01823 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74484E+17 0.00352  7.19456E-03 0.00354 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000291 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000291 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11574676 1.15938E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8189265 8.20240E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236350 2.37406E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000291 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56835E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22991E+19 1.5E-06  4.22991E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71549E+19 2.7E-07  1.71549E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42501E+19 0.00026  2.03186E+19 0.00028  3.93151E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14050E+19 0.00015  3.74735E+19 0.00015  3.93151E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18378E+19 0.00030  4.18378E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90565E+22 0.00024  1.76809E+21 0.00020  1.72884E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96637E+17 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19016E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78772E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63704E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70003E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63702E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08269E+00 9.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88522E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02343E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01128E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46571E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02655E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01127E+00 0.00030  1.00493E+00 0.00029  6.35358E-03 0.00452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01104E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86796E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86793E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54384E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54422E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96505E-02 0.00393 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96247E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27646E-03 0.00289  1.92869E-04 0.01840  1.06275E-03 0.00655  1.01668E-03 0.00782  2.87222E-03 0.00425  8.40766E-04 0.00818  2.91178E-04 0.01332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54121E-01 0.00676  1.24904E-02 2.2E-06  3.17186E-02 9.4E-05  1.09447E-01 6.4E-05  3.17668E-01 5.8E-05  1.35231E+00 4.1E-05  8.71105E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30438E-03 0.00490  1.94128E-04 0.02747  1.06477E-03 0.01123  1.01369E-03 0.01296  2.88737E-03 0.00670  8.50448E-04 0.01254  2.93966E-04 0.02105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56334E-01 0.01067  1.24903E-02 4.0E-06  3.17137E-02 0.00016  1.09443E-01 0.00010  3.17638E-01 8.8E-05  1.35238E+00 6.9E-05  8.70033E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.70495E-04 0.00063  6.70542E-04 0.00063  6.63381E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78041E-04 0.00056  6.78089E-04 0.00056  6.70807E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27750E-03 0.00449  1.94153E-04 0.02908  1.05718E-03 0.01097  1.00396E-03 0.01164  2.87784E-03 0.00662  8.59342E-04 0.01267  2.85023E-04 0.02204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49158E-01 0.01094  1.24903E-02 4.3E-06  3.17178E-02 0.00016  1.09457E-01 0.00011  3.17648E-01 9.4E-05  1.35235E+00 7.0E-05  8.71423E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31087E-04 0.00129  6.31046E-04 0.00129  6.35708E-04 0.01708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38190E-04 0.00126  6.38148E-04 0.00126  6.42818E-04 0.01707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35873E-03 0.01413  1.97136E-04 0.08376  1.13719E-03 0.03447  9.82751E-04 0.03711  2.92803E-03 0.02187  8.55725E-04 0.04088  2.57902E-04 0.06770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01945E-01 0.03271  1.24903E-02 9.0E-06  3.17203E-02 0.00049  1.09399E-01 0.00031  3.17613E-01 0.00029  1.35230E+00 0.00022  8.73087E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32919E-03 0.01370  1.92502E-04 0.07886  1.12590E-03 0.03432  9.86487E-04 0.03627  2.92064E-03 0.02113  8.55956E-04 0.03898  2.47701E-04 0.06340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93745E-01 0.03036  1.24903E-02 8.4E-06  3.17244E-02 0.00044  1.09400E-01 0.00029  3.17636E-01 0.00027  1.35228E+00 0.00022  8.72839E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00846E+01 0.01432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52067E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59406E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31122E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67919E+00 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19078E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00638E-05 8.5E-05  3.00637E-05 8.5E-05  3.00688E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92191E-04 0.00034  7.92268E-04 0.00034  7.80103E-04 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57375E-01 0.00016  6.57343E-01 0.00016  6.63499E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07094E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85847E+02 0.00021  2.23777E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55189E+05 0.00142  4.07562E+06 0.00110  9.19299E+06 0.00034  1.74435E+07 0.00023  1.92927E+07 0.00027  1.88709E+07 0.00017  1.65438E+07 0.00019  1.45049E+07 0.00016  1.55882E+07 0.00018  1.52160E+07 0.00012  1.54508E+07 0.00011  1.51507E+07 0.00010  1.55068E+07 8.8E-05  1.52447E+07 0.00010  1.52839E+07 8.8E-05  1.34189E+07 4.6E-05  1.34924E+07 0.00015  1.34099E+07 0.00014  1.33047E+07 8.9E-05  2.62435E+07 7.7E-05  2.56403E+07 8.5E-05  1.86583E+07 0.00012  1.20558E+07 0.00010  1.41961E+07 0.00013  1.35027E+07 9.9E-05  1.15105E+07 0.00010  1.98966E+07 0.00014  4.19162E+06 0.00027  5.27408E+06 0.00017  4.74788E+06 0.00027  2.79694E+06 0.00016  4.87677E+06 0.00028  3.36168E+06 0.00026  2.93743E+06 0.00044  5.76076E+05 0.00049  5.70083E+05 0.00093  5.86477E+05 0.00060  6.04929E+05 0.00053  5.99320E+05 0.00123  5.93025E+05 0.00071  6.11797E+05 0.00069  5.78156E+05 0.00042  1.09991E+06 0.00072  1.77993E+06 0.00060  2.32862E+06 0.00050  6.82102E+06 0.00045  9.54096E+06 0.00033  1.52697E+07 0.00044  1.33950E+07 0.00036  1.10933E+07 0.00044  9.15333E+06 0.00066  1.08878E+07 0.00050  2.02325E+07 0.00041  2.60656E+07 0.00051  4.56912E+07 0.00052  6.10371E+07 0.00056  7.61445E+07 0.00045  4.20788E+07 0.00055  2.75101E+07 0.00052  1.85364E+07 0.00052  1.59237E+07 0.00053  1.53930E+07 0.00055  1.18254E+07 0.00064  8.00884E+06 0.00066  6.71535E+06 0.00077  6.26475E+06 0.00067  5.02636E+06 0.00101  3.70789E+06 0.00040  2.28623E+06 0.00101  7.03424E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02305E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38185E+21 0.00029  9.67482E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83023E-01 2.1E-05  4.33529E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35056E-03 0.00026  1.19687E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.48928E-03 0.00025  2.83553E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.38720E-04 0.00035  1.63866E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.44945E-04 0.00034  4.03767E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48662E+00 1.3E-05  2.46400E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02986E+02 2.0E-06  2.02628E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01150E-07 0.00013  2.24743E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81534E-01 2.1E-05  4.30693E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44503E-02 0.00034  9.91090E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53558E-03 0.00226 -6.96249E-03 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01213E-04 0.00595 -5.80810E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68535E-04 0.00529 -6.19274E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34738E-04 0.01727 -3.66979E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93654E-04 0.00797 -5.52309E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52020E-04 0.01751 -9.09764E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81541E-01 2.1E-05  4.30693E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00034  9.91090E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53590E-03 0.00226 -6.96249E-03 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01247E-04 0.00595 -5.80810E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68546E-04 0.00530 -6.19274E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34724E-04 0.01725 -3.66979E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93660E-04 0.00797 -5.52309E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52017E-04 0.01751 -9.09764E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30081E-01 5.7E-05  4.21870E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00985E+00 5.7E-05  7.90132E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48179E-03 0.00025  2.83553E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43970E-03 0.00013  3.82935E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77584E-01 2.0E-05  3.95021E-03 0.00025  9.92843E-04 0.00069  4.29700E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54023E-02 0.00032 -9.52049E-04 0.00053 -9.61964E-05 0.00346  1.00071E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.68549E-03 0.00211 -1.49904E-04 0.00270 -7.54161E-05 0.00299 -6.88708E-03 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  5.38715E-04 0.00546 -3.75014E-05 0.00816 -2.66613E-05 0.00742 -5.78144E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -2.33992E-04 0.00580 -3.45426E-05 0.00822 -1.66921E-05 0.00588 -6.17605E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.34835E-04 0.01720 -9.69650E-08 1.00000 -2.99565E-06 0.04637 -3.66679E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.68807E-04 0.00853 -2.48471E-05 0.01230 -1.17302E-05 0.00704 -5.51136E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.25981E-04 0.02128  2.60386E-05 0.00732  5.89396E-06 0.01985 -9.15658E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77591E-01 2.0E-05  3.95021E-03 0.00025  9.92843E-04 0.00069  4.29700E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54041E-02 0.00032 -9.52049E-04 0.00053 -9.61964E-05 0.00346  1.00071E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.68581E-03 0.00211 -1.49904E-04 0.00270 -7.54161E-05 0.00299 -6.88708E-03 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  5.38748E-04 0.00546 -3.75014E-05 0.00816 -2.66613E-05 0.00742 -5.78144E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34003E-04 0.00581 -3.45426E-05 0.00822 -1.66921E-05 0.00588 -6.17605E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.34820E-04 0.01717 -9.69650E-08 1.00000 -2.99565E-06 0.04637 -3.66679E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68813E-04 0.00853 -2.48471E-05 0.01230 -1.17302E-05 0.00704 -5.51136E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.25978E-04 0.02127  2.60386E-05 0.00732  5.89396E-06 0.01985 -9.15658E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00015  4.24372E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25839E-01 0.00031  4.26412E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25731E-01 0.00028  4.25849E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25948E-01 0.00035  4.20903E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00015  7.85477E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02300E+00 0.00031  7.81722E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02334E+00 0.00028  7.82758E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02266E+00 0.00035  7.91953E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30438E-03 0.00490  1.94128E-04 0.02747  1.06477E-03 0.01123  1.01369E-03 0.01296  2.88737E-03 0.00670  8.50448E-04 0.01254  2.93966E-04 0.02105 ];
LAMBDA                    (idx, [1:  14]) = [  7.56334E-01 0.01067  1.24903E-02 4.0E-06  3.17137E-02 0.00016  1.09443E-01 0.00010  3.17638E-01 8.8E-05  1.35238E+00 6.9E-05  8.70033E+00 0.00075 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 21:15:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95058E-01  1.00161E+00  1.00252E+00  9.96829E-01  1.00416E+00  9.99524E-01  9.99185E-01  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23188E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76812E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91644E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93526E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93017E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13836E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54812E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85191E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85179E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72873E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53807E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33158E+04 ;
RUNNING_TIME              (idx, 1)        =  1.67031E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22200E-01  2.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66923E+03  1.79100E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99333E-02  6.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.53500E-02  6.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67031E+03  1.30942E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97834E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24055E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73930E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64771E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01041E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10360E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31973E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43135E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29463E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92071E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92004E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24459E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37454E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67611E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79543E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.56750E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64251E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.63811E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.60448E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89669E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11059E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90373E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.60057E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71933E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18546E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47593E-03 -5.68501E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16780E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.56013E+19 0.00039  9.09606E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.69413E+17 0.00372  9.87695E-03 0.00365 ];
PU239_FISS                (idx, [1:   4]) = [  1.37899E+18 0.00120  8.04009E-02 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  3.97932E+13 0.23097  2.31930E-06 0.23081 ];
PU241_FISS                (idx, [1:   4]) = [  1.28434E+15 0.03892  7.49070E-05 0.03895 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16469E+18 0.00093  1.30368E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49420E+19 0.00048  6.15527E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  8.14586E+17 0.00163  3.35566E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81653E+16 0.00743  1.57225E-03 0.00742 ];
PU241_CAPT                (idx, [1:   4]) = [  4.91743E+14 0.07142  2.02572E-05 0.07142 ];
XE135_CAPT                (idx, [1:   4]) = [  7.24572E+15 0.01749  2.98441E-04 0.01743 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80251E+17 0.00312  7.42548E-03 0.00312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999581 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999581 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11580515 1.15997E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8182245 8.19586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236821 2.37931E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999581 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24228E+19 1.6E-06  4.24228E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71454E+19 3.0E-07  1.71454E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42742E+19 0.00028  2.03904E+19 0.00028  3.88373E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14195E+19 0.00016  3.75358E+19 0.00015  3.88373E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18546E+19 0.00031  4.18546E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88820E+22 0.00025  1.75123E+21 0.00019  1.71308E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97925E+17 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19175E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71261E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63894E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71783E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63015E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08326E+00 9.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88489E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02619E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01398E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47430E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02767E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00029  1.00763E+00 0.00027  6.34641E-03 0.00433 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01375E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01360E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01375E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02596E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86612E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86621E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57251E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57105E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97433E-02 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97091E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17297E-03 0.00285  1.97759E-04 0.01493  1.02546E-03 0.00665  9.91874E-04 0.00743  2.83034E-03 0.00437  8.41142E-04 0.00768  2.86393E-04 0.01291 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56776E-01 0.00666  1.24902E-02 2.4E-06  3.16995E-02 0.00010  1.09435E-01 7.3E-05  3.17654E-01 5.0E-05  1.35233E+00 4.0E-05  8.70121E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25708E-03 0.00458  1.99123E-04 0.02781  1.04574E-03 0.01011  9.98428E-04 0.01123  2.88098E-03 0.00673  8.42246E-04 0.01173  2.90568E-04 0.02299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54928E-01 0.01161  1.24901E-02 5.1E-06  3.17030E-02 0.00016  1.09428E-01 0.00011  3.17664E-01 8.2E-05  1.35232E+00 6.9E-05  8.70374E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55659E-04 0.00062  6.55635E-04 0.00062  6.59166E-04 0.00618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64877E-04 0.00055  6.64852E-04 0.00055  6.68451E-04 0.00620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25576E-03 0.00442  1.96466E-04 0.02578  1.04154E-03 0.01126  9.94624E-04 0.01108  2.89094E-03 0.00638  8.41810E-04 0.01161  2.90384E-04 0.02034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55904E-01 0.01028  1.24902E-02 4.1E-06  3.17012E-02 0.00015  1.09427E-01 0.00011  3.17615E-01 7.9E-05  1.35233E+00 6.4E-05  8.70418E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16489E-04 0.00142  6.16499E-04 0.00142  6.14278E-04 0.01498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25159E-04 0.00141  6.25168E-04 0.00140  6.22983E-04 0.01502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32362E-03 0.01430  1.97801E-04 0.09164  1.06355E-03 0.04013  9.81503E-04 0.03426  2.95056E-03 0.02101  8.39229E-04 0.04291  2.90977E-04 0.06010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52043E-01 0.03179  1.24905E-02 3.7E-06  3.17088E-02 0.00044  1.09347E-01 0.00023  3.17690E-01 0.00028  1.35249E+00 0.00020  8.69409E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29427E-03 0.01360  1.97953E-04 0.08877  1.05639E-03 0.03748  9.76120E-04 0.03238  2.92131E-03 0.02000  8.42369E-04 0.03999  3.00126E-04 0.05853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64163E-01 0.03142  1.24905E-02 3.6E-06  3.17049E-02 0.00044  1.09362E-01 0.00023  3.17652E-01 0.00026  1.35240E+00 0.00021  8.69294E+00 0.00226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02601E+01 0.01436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36923E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45877E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29539E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88451E+00 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17994E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00550E-05 8.5E-05  3.00550E-05 8.5E-05  3.00615E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77708E-04 0.00034  7.77783E-04 0.00035  7.66026E-04 0.00393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56674E-01 0.00017  6.56623E-01 0.00017  6.65902E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08479E+01 0.00638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83980E+02 0.00020  2.21369E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58662E+05 0.00103  4.08118E+06 0.00063  9.20901E+06 0.00042  1.74616E+07 0.00028  1.93038E+07 0.00020  1.88810E+07 0.00010  1.65504E+07 8.3E-05  1.45092E+07 0.00011  1.55865E+07 0.00012  1.52144E+07 0.00012  1.54506E+07 8.7E-05  1.51511E+07 0.00012  1.55083E+07 6.8E-05  1.52479E+07 9.6E-05  1.52825E+07 0.00014  1.34189E+07 9.1E-05  1.34895E+07 0.00013  1.34068E+07 0.00013  1.33028E+07 0.00010  2.62482E+07 9.8E-05  2.56393E+07 0.00010  1.86569E+07 0.00012  1.20514E+07 0.00012  1.41926E+07 0.00013  1.35016E+07 0.00010  1.15041E+07 0.00019  1.98927E+07 0.00015  4.18847E+06 0.00017  5.26983E+06 0.00014  4.74381E+06 0.00023  2.79630E+06 0.00039  4.87397E+06 0.00021  3.35798E+06 0.00022  2.93506E+06 0.00035  5.75469E+05 0.00063  5.69458E+05 0.00104  5.85529E+05 0.00086  6.03725E+05 0.00071  5.97832E+05 0.00060  5.92367E+05 0.00091  6.10188E+05 0.00066  5.77657E+05 0.00063  1.09654E+06 0.00068  1.77840E+06 0.00051  2.32530E+06 0.00040  6.80052E+06 0.00040  9.46965E+06 0.00032  1.50891E+07 0.00031  1.31878E+07 0.00033  1.09036E+07 0.00041  8.98814E+06 0.00030  1.06867E+07 0.00040  1.98520E+07 0.00048  2.55701E+07 0.00037  4.48257E+07 0.00037  5.98626E+07 0.00035  7.46502E+07 0.00033  4.12471E+07 0.00037  2.69606E+07 0.00042  1.81635E+07 0.00046  1.56110E+07 0.00050  1.50797E+07 0.00050  1.15887E+07 0.00053  7.85104E+06 0.00073  6.58878E+06 0.00061  6.13238E+06 0.00079  4.92145E+06 0.00074  3.63498E+06 0.00071  2.24120E+06 0.00082  6.86809E+05 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02628E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38547E+21 0.00027  9.49666E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.5E-05  4.33633E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35309E-03 0.00033  1.21884E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.49264E-03 0.00031  2.88637E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.39546E-04 0.00040  1.66753E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  3.47355E-04 0.00040  4.12393E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48917E+00 1.0E-05  2.47307E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 1.3E-06  2.02746E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01054E-07 8.7E-05  2.24621E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81504E-01 1.6E-05  4.30747E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00017  9.92234E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54160E-03 0.00263 -6.96186E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01982E-04 0.00542 -5.81605E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61691E-04 0.01435 -6.18676E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34275E-04 0.02729 -3.66824E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92792E-04 0.00600 -5.52108E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48134E-04 0.01738 -9.08832E-04 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81511E-01 1.6E-05  4.30747E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00017  9.92234E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54194E-03 0.00264 -6.96186E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02047E-04 0.00542 -5.81605E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61688E-04 0.01433 -6.18676E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34282E-04 0.02726 -3.66824E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92780E-04 0.00601 -5.52108E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48127E-04 0.01737 -9.08832E-04 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30016E-01 3.8E-05  4.21965E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01005E+00 3.8E-05  7.89954E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48518E-03 0.00031  2.88637E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43196E-03 5.0E-05  3.88983E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77564E-01 1.5E-05  3.93964E-03 0.00016  1.00447E-03 0.00033  4.29743E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54007E-02 0.00017 -9.48464E-04 0.00046 -9.64236E-05 0.00334  1.00188E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.69187E-03 0.00251 -1.50273E-04 0.00330 -7.64062E-05 0.00259 -6.88545E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.39089E-04 0.00485 -3.71069E-05 0.00862 -2.75806E-05 0.00579 -5.78847E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.27011E-04 0.01549 -3.46795E-05 0.01128 -1.66316E-05 0.00808 -6.17013E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.34452E-04 0.02687 -1.77031E-07 1.00000 -2.68943E-06 0.02500 -3.66555E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.68320E-04 0.00643 -2.44723E-05 0.00983 -1.18988E-05 0.00662 -5.50918E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.22912E-04 0.02123  2.52224E-05 0.00578  5.87560E-06 0.01096 -9.14708E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77572E-01 1.5E-05  3.93964E-03 0.00016  1.00447E-03 0.00033  4.29743E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54025E-02 0.00017 -9.48464E-04 0.00046 -9.64236E-05 0.00334  1.00188E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.69221E-03 0.00251 -1.50273E-04 0.00330 -7.64062E-05 0.00259 -6.88545E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.39153E-04 0.00484 -3.71069E-05 0.00862 -2.75806E-05 0.00579 -5.78847E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27008E-04 0.01548 -3.46795E-05 0.01128 -1.66316E-05 0.00808 -6.17013E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.34459E-04 0.02685 -1.77031E-07 1.00000 -2.68943E-06 0.02500 -3.66555E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68308E-04 0.00644 -2.44723E-05 0.00983 -1.18988E-05 0.00662 -5.50918E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.22904E-04 0.02121  2.52224E-05 0.00578  5.87560E-06 0.01096 -9.14708E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25783E-01 0.00017  4.24411E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25651E-01 0.00026  4.25769E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25777E-01 0.00027  4.26518E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25922E-01 0.00030  4.20992E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02318E+00 0.00017  7.85404E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02359E+00 0.00026  7.82899E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02320E+00 0.00027  7.81525E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02274E+00 0.00030  7.91788E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25708E-03 0.00458  1.99123E-04 0.02781  1.04574E-03 0.01011  9.98428E-04 0.01123  2.88098E-03 0.00673  8.42246E-04 0.01173  2.90568E-04 0.02299 ];
LAMBDA                    (idx, [1:  14]) = [  7.54928E-01 0.01161  1.24901E-02 5.1E-06  3.17030E-02 0.00016  1.09428E-01 0.00011  3.17664E-01 8.2E-05  1.35232E+00 6.9E-05  8.70374E+00 0.00078 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 00:13:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90698E-01  1.00186E+00  1.00433E+00  9.98283E-01  9.99605E-01  1.00204E+00  9.99392E-01  1.00380E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19114E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80886E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93570E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93064E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11796E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55128E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83617E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83605E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72834E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50983E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47291E+04 ;
RUNNING_TIME              (idx, 1)        =  1.84754E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44683E-01  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84642E+03  1.77192E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.97667E-02  9.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.53500E-02  6.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84754E+03  1.29538E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97815E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24294E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72749E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66157E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99360E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09178E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36156E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42266E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.06330E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02625E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23805E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73331E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82525E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22847E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.59984E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.87637E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.67858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.40944E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37184E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47637E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72323E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18671E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.84496E-03 -7.10632E+26  1.04529E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10052E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  1.52813E+19 0.00035  8.91437E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.71100E+17 0.00354  9.98097E-03 0.00350 ];
PU239_FISS                (idx, [1:   4]) = [  1.68686E+18 0.00110  9.84034E-02 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  5.22019E+13 0.21157  3.04989E-06 0.21170 ];
PU241_FISS                (idx, [1:   4]) = [  2.34250E+15 0.02915  1.36660E-04 0.02918 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10651E+18 0.00082  1.27893E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48594E+19 0.00050  6.11743E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  9.93709E+17 0.00140  4.09109E-02 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  5.89051E+16 0.00587  2.42504E-03 0.00586 ];
PU241_CAPT                (idx, [1:   4]) = [  9.84316E+14 0.04975  4.05136E-05 0.04976 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66547E+15 0.01949  2.74427E-04 0.01949 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82563E+17 0.00347  7.51579E-03 0.00342 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000343 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000343 2.00332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11584674 1.16034E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8175928 8.18894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239741 2.40833E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000343 2.00332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05263E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25353E+19 1.8E-06  4.25353E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71367E+19 3.4E-07  1.71367E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42977E+19 0.00027  2.04505E+19 0.00027  3.84718E+18 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14344E+19 0.00016  3.75872E+19 0.00015  3.84718E+18 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18671E+19 0.00028  4.18671E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87346E+22 0.00022  1.73543E+21 0.00020  1.69991E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04163E+17 0.00295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19385E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64958E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64133E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73260E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62284E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08368E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88340E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02869E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01630E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48212E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02870E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01630E+00 0.00029  1.01005E+00 0.00028  6.25771E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01598E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02832E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86447E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86462E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59866E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59616E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00287E-02 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97973E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08602E-03 0.00276  1.89034E-04 0.01500  1.03162E-03 0.00685  9.87716E-04 0.00680  2.77778E-03 0.00399  8.13878E-04 0.00827  2.85989E-04 0.01246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59323E-01 0.00670  1.24901E-02 2.9E-06  3.16712E-02 0.00010  1.09408E-01 8.1E-05  3.17705E-01 4.8E-05  1.35216E+00 5.5E-05  8.72668E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18663E-03 0.00457  1.95317E-04 0.02759  1.04803E-03 0.01098  1.00005E-03 0.01108  2.82088E-03 0.00699  8.33189E-04 0.01251  2.89175E-04 0.02182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59011E-01 0.01145  1.24902E-02 3.5E-06  3.16740E-02 0.00017  1.09387E-01 0.00011  3.17712E-01 7.2E-05  1.35214E+00 9.6E-05  8.73158E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43807E-04 0.00060  6.43822E-04 0.00060  6.41091E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54287E-04 0.00053  6.54302E-04 0.00053  6.51508E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15720E-03 0.00489  1.95275E-04 0.02709  1.04028E-03 0.01153  9.90553E-04 0.01148  2.80932E-03 0.00696  8.35055E-04 0.01275  2.86712E-04 0.02050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59350E-01 0.01077  1.24902E-02 4.3E-06  3.16696E-02 0.00017  1.09398E-01 0.00012  3.17711E-01 8.2E-05  1.35222E+00 9.0E-05  8.73252E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.03418E-04 0.00141  6.03426E-04 0.00142  6.07654E-04 0.01817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13238E-04 0.00137  6.13247E-04 0.00138  6.17503E-04 0.01814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11706E-03 0.01563  1.84466E-04 0.08333  1.06692E-03 0.03729  1.02611E-03 0.03891  2.77447E-03 0.02361  7.61592E-04 0.04242  3.03512E-04 0.06596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82150E-01 0.03840  1.24902E-02 1.2E-05  3.16833E-02 0.00058  1.09408E-01 0.00035  3.17766E-01 0.00033  1.35230E+00 0.00024  8.74587E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12997E-03 0.01461  1.84033E-04 0.08192  1.06429E-03 0.03641  1.04143E-03 0.03645  2.77019E-03 0.02206  7.62035E-04 0.04031  3.07986E-04 0.06427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84982E-01 0.03698  1.24902E-02 1.2E-05  3.16883E-02 0.00055  1.09411E-01 0.00035  3.17724E-01 0.00029  1.35237E+00 0.00022  8.75035E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01438E+01 0.01580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.24965E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35139E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18447E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89581E+00 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17097E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00500E-05 8.6E-05  3.00497E-05 8.6E-05  3.00966E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.66031E-04 0.00036  7.66101E-04 0.00036  7.54683E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55858E-01 0.00017  6.55783E-01 0.00018  6.69104E-01 0.00447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08995E+01 0.00625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82425E+02 0.00022  2.19309E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.60613E+05 0.00140  4.09654E+06 0.00070  9.22218E+06 0.00039  1.74709E+07 0.00025  1.93090E+07 0.00017  1.88849E+07 0.00016  1.65468E+07 0.00013  1.45071E+07 0.00011  1.55867E+07 0.00012  1.52133E+07 9.5E-05  1.54478E+07 0.00011  1.51472E+07 0.00011  1.55023E+07 6.2E-05  1.52386E+07 6.5E-05  1.52790E+07 0.00012  1.34172E+07 0.00012  1.34870E+07 0.00017  1.34038E+07 0.00015  1.32996E+07 0.00012  2.62353E+07 9.6E-05  2.56293E+07 8.8E-05  1.86509E+07 0.00012  1.20504E+07 0.00010  1.41879E+07 0.00014  1.34939E+07 0.00016  1.15009E+07 0.00017  1.98796E+07 0.00023  4.18710E+06 0.00034  5.26692E+06 0.00019  4.73988E+06 0.00039  2.79443E+06 0.00040  4.87263E+06 0.00036  3.35512E+06 0.00030  2.93120E+06 0.00041  5.74963E+05 0.00043  5.68986E+05 0.00075  5.85010E+05 0.00063  6.01449E+05 0.00059  5.96258E+05 0.00050  5.91323E+05 0.00065  6.09929E+05 0.00073  5.76707E+05 0.00088  1.09542E+06 0.00045  1.77522E+06 0.00032  2.32074E+06 0.00032  6.78061E+06 0.00032  9.41290E+06 0.00039  1.49290E+07 0.00043  1.30219E+07 0.00058  1.07534E+07 0.00060  8.85871E+06 0.00055  1.05236E+07 0.00059  1.95387E+07 0.00055  2.51569E+07 0.00064  4.40954E+07 0.00071  5.88639E+07 0.00065  7.34213E+07 0.00066  4.05499E+07 0.00059  2.65048E+07 0.00067  1.78632E+07 0.00065  1.53590E+07 0.00055  1.48240E+07 0.00066  1.13990E+07 0.00052  7.71600E+06 0.00070  6.47210E+06 0.00064  6.03168E+06 0.00087  4.84314E+06 0.00072  3.57231E+06 0.00091  2.20032E+06 0.00113  6.75687E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02799E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38603E+21 0.00029  9.34865E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82978E-01 1.6E-05  4.33751E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35559E-03 0.00045  1.23805E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.49596E-03 0.00043  2.93023E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.40368E-04 0.00034  1.69217E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.49740E-04 0.00033  4.19883E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49159E+00 1.2E-05  2.48133E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03049E+02 2.1E-06  2.02855E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00972E-07 0.00014  2.24526E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81482E-01 1.6E-05  4.30819E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00014  9.93320E-03 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54052E-03 0.00132 -6.96005E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02233E-04 0.00778 -5.81673E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64992E-04 0.01262 -6.19192E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32193E-04 0.02349 -3.66587E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94144E-04 0.00715 -5.52712E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52834E-04 0.01312 -9.08195E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81490E-01 1.6E-05  4.30819E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00014  9.93320E-03 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54089E-03 0.00131 -6.96005E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02316E-04 0.00778 -5.81673E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64975E-04 0.01263 -6.19192E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32182E-04 0.02346 -3.66587E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94135E-04 0.00712 -5.52712E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52832E-04 0.01312 -9.08195E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29973E-01 3.4E-05  4.22076E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01018E+00 3.4E-05  7.89748E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48856E-03 0.00043  2.93023E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42596E-03 0.00011  3.94579E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77552E-01 1.5E-05  3.93024E-03 0.00032  1.01398E-03 0.00062  4.29805E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53902E-02 0.00013 -9.47452E-04 0.00055 -9.72451E-05 0.00226  1.00304E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.68935E-03 0.00130 -1.48830E-04 0.00259 -7.73825E-05 0.00415 -6.88267E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.40062E-04 0.00752 -3.78292E-05 0.00809 -2.75920E-05 0.00519 -5.78914E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.30580E-04 0.01441 -3.44122E-05 0.00909 -1.69256E-05 0.00951 -6.17499E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.32320E-04 0.02366 -1.27339E-07 1.00000 -2.92135E-06 0.05484 -3.66295E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.69793E-04 0.00748 -2.43504E-05 0.00766 -1.21219E-05 0.00559 -5.51500E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.27457E-04 0.01607  2.53769E-05 0.00802  5.88987E-06 0.02168 -9.14085E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77559E-01 1.5E-05  3.93024E-03 0.00032  1.01398E-03 0.00062  4.29805E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00013 -9.47452E-04 0.00055 -9.72451E-05 0.00226  1.00304E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.68972E-03 0.00129 -1.48830E-04 0.00259 -7.73825E-05 0.00415 -6.88267E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.40145E-04 0.00751 -3.78292E-05 0.00809 -2.75920E-05 0.00519 -5.78914E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30563E-04 0.01443 -3.44122E-05 0.00909 -1.69256E-05 0.00951 -6.17499E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.32309E-04 0.02363 -1.27339E-07 1.00000 -2.92135E-06 0.05484 -3.66295E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69784E-04 0.00746 -2.43504E-05 0.00766 -1.21219E-05 0.00559 -5.51500E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.27456E-04 0.01608  2.53769E-05 0.00802  5.88987E-06 0.02168 -9.14085E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25721E-01 0.00019  4.24482E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25688E-01 0.00021  4.26479E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25713E-01 0.00043  4.25907E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25762E-01 0.00031  4.21103E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02337E+00 0.00019  7.85273E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02347E+00 0.00021  7.81596E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02340E+00 0.00043  7.82646E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02324E+00 0.00031  7.91576E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18663E-03 0.00457  1.95317E-04 0.02759  1.04803E-03 0.01098  1.00005E-03 0.01108  2.82088E-03 0.00699  8.33189E-04 0.01251  2.89175E-04 0.02182 ];
LAMBDA                    (idx, [1:  14]) = [  7.59011E-01 0.01145  1.24902E-02 3.5E-06  3.16740E-02 0.00017  1.09387E-01 0.00011  3.17712E-01 7.2E-05  1.35214E+00 9.6E-05  8.73158E+00 0.00109 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 03:08:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93106E-01  1.00041E+00  1.00363E+00  9.95204E-01  9.99472E-01  1.00244E+00  1.00159E+00  1.00415E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15200E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84800E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93622E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93119E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09595E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55302E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81957E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81945E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72816E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48527E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61283E+04 ;
RUNNING_TIME              (idx, 1)        =  2.02302E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68367E-01  2.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02185E+03  1.75429E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.95833E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.53500E-02  6.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02301E+03  1.28338E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97815E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24417E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71547E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67746E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97661E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07983E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39191E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41359E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17940E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16481E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13692E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23139E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04241E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93342E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65571E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.61921E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.01464E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.70484E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.34818E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84682E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86072E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.35790E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72488E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18599E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70483E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.21411E-03 -8.52773E+26  1.04671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03364E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.49890E+19 0.00037  8.75031E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.68846E+17 0.00363  9.85685E-03 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  1.96706E+18 0.00096  1.14834E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  7.74311E+13 0.16750  4.52574E-06 0.16751 ];
PU241_FISS                (idx, [1:   4]) = [  3.93178E+15 0.02488  2.29505E-04 0.02484 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05449E+18 0.00090  1.25710E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47706E+19 0.00049  6.07891E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16286E+18 0.00136  4.78590E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  8.30350E+16 0.00491  3.41744E-03 0.00491 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55720E+15 0.03694  6.40873E-05 0.03695 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81205E+15 0.01608  2.80366E-04 0.01608 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83149E+17 0.00343  7.53774E-03 0.00343 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000521 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000521 2.00337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11590237 1.16092E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8171245 8.18433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239039 2.40172E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000521 2.00337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72108E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26378E+19 2.1E-06  4.26378E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71288E+19 3.9E-07  1.71288E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43019E+19 0.00028  2.04970E+19 0.00027  3.80493E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14307E+19 0.00016  3.76258E+19 0.00015  3.80493E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18599E+19 0.00031  4.18599E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85718E+22 0.00025  1.71991E+21 0.00022  1.68518E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02683E+17 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19334E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57979E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64358E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74644E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61632E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08398E+00 9.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88348E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03100E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01862E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48924E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02963E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01863E+00 0.00028  1.01250E+00 0.00028  6.12469E-03 0.00447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01851E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01860E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01851E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03089E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86328E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86326E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61780E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61812E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98051E-02 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98323E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95418E-03 0.00288  1.85034E-04 0.01759  1.00860E-03 0.00706  9.63865E-04 0.00698  2.72665E-03 0.00438  7.96644E-04 0.00693  2.73384E-04 0.01316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50796E-01 0.00655  1.24900E-02 3.4E-06  3.16528E-02 0.00012  1.09398E-01 7.5E-05  3.17697E-01 5.3E-05  1.35191E+00 7.7E-05  8.73170E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06035E-03 0.00479  1.82543E-04 0.02891  1.04033E-03 0.01203  9.76945E-04 0.01175  2.77832E-03 0.00703  8.08653E-04 0.01335  2.73558E-04 0.02337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43247E-01 0.01195  1.24900E-02 4.9E-06  3.16598E-02 0.00019  1.09407E-01 0.00013  3.17661E-01 8.6E-05  1.35195E+00 0.00016  8.71948E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.31082E-04 0.00068  6.31106E-04 0.00068  6.27278E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.42828E-04 0.00060  6.42853E-04 0.00060  6.38969E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01857E-03 0.00448  1.78378E-04 0.02577  1.02792E-03 0.01074  9.81119E-04 0.01149  2.76480E-03 0.00688  7.96262E-04 0.01206  2.70085E-04 0.02224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40396E-01 0.01105  1.24900E-02 5.2E-06  3.16597E-02 0.00018  1.09387E-01 0.00010  3.17671E-01 8.5E-05  1.35216E+00 0.00011  8.74101E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92383E-04 0.00131  5.92375E-04 0.00131  5.92716E-04 0.01633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03410E-04 0.00127  6.03403E-04 0.00127  6.03696E-04 0.01628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14428E-03 0.01423  1.84149E-04 0.09192  1.03357E-03 0.03643  1.04687E-03 0.03264  2.77156E-03 0.01993  8.01756E-04 0.03905  3.06374E-04 0.06669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84547E-01 0.03728  1.24901E-02 1.1E-05  3.16324E-02 0.00069  1.09426E-01 0.00041  3.17635E-01 0.00028  1.35252E+00 0.00020  8.73871E+00 0.00321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14909E-03 0.01436  1.78212E-04 0.09031  1.04887E-03 0.03576  1.05009E-03 0.03190  2.78475E-03 0.02024  7.93261E-04 0.03687  2.93902E-04 0.06459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64054E-01 0.03529  1.24902E-02 1.1E-05  3.16321E-02 0.00069  1.09412E-01 0.00039  3.17632E-01 0.00028  1.35254E+00 0.00019  8.73798E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03728E+01 0.01420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12259E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23656E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08872E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94516E+00 0.00247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16132E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00486E-05 8.9E-05  3.00489E-05 8.9E-05  3.00096E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53415E-04 0.00035  7.53477E-04 0.00035  7.43341E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55216E-01 0.00016  6.55148E-01 0.00016  6.67648E-01 0.00457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09165E+01 0.00698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80785E+02 0.00020  2.17160E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64319E+05 0.00134  4.10388E+06 0.00128  9.22973E+06 0.00033  1.74725E+07 0.00026  1.93122E+07 0.00018  1.88853E+07 0.00010  1.65485E+07 0.00017  1.45057E+07 0.00011  1.55874E+07 0.00011  1.52124E+07 0.00012  1.54502E+07 0.00010  1.51492E+07 9.9E-05  1.55013E+07 0.00014  1.52419E+07 0.00016  1.52791E+07 7.9E-05  1.34140E+07 0.00012  1.34873E+07 8.6E-05  1.34035E+07 8.2E-05  1.33037E+07 0.00017  2.62347E+07 0.00010  2.56267E+07 0.00011  1.86499E+07 0.00012  1.20476E+07 0.00014  1.41854E+07 0.00013  1.34945E+07 8.8E-05  1.14968E+07 0.00012  1.98766E+07 0.00021  4.18576E+06 0.00022  5.26545E+06 0.00031  4.73869E+06 0.00029  2.79310E+06 0.00036  4.86923E+06 0.00031  3.35513E+06 0.00044  2.93344E+06 0.00040  5.73899E+05 0.00083  5.69275E+05 0.00101  5.84407E+05 0.00073  6.00725E+05 0.00054  5.96670E+05 0.00084  5.90844E+05 0.00065  6.09128E+05 0.00062  5.76445E+05 0.00086  1.09436E+06 0.00057  1.77361E+06 0.00070  2.31851E+06 0.00028  6.76432E+06 0.00031  9.34970E+06 0.00032  1.47715E+07 0.00034  1.28400E+07 0.00036  1.05873E+07 0.00029  8.71398E+06 0.00038  1.03471E+07 0.00039  1.92088E+07 0.00027  2.47188E+07 0.00031  4.33280E+07 0.00034  5.78241E+07 0.00036  7.21112E+07 0.00038  3.98245E+07 0.00037  2.60273E+07 0.00038  1.75405E+07 0.00038  1.50812E+07 0.00045  1.45537E+07 0.00057  1.11945E+07 0.00040  7.58249E+06 0.00047  6.35251E+06 0.00064  5.92841E+06 0.00064  4.75420E+06 0.00077  3.50901E+06 0.00076  2.16442E+06 0.00103  6.65048E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03038E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38409E+21 0.00020  9.18779E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82971E-01 1.3E-05  4.33838E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35734E-03 0.00030  1.25870E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.49851E-03 0.00028  2.97885E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.41172E-04 0.00025  1.72015E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  3.52054E-04 0.00025  4.28122E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49381E+00 1.0E-05  2.48886E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03076E+02 1.8E-06  2.02954E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00919E-07 0.00012  2.24438E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81472E-01 1.4E-05  4.30857E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00021  9.92416E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53937E-03 0.00204 -6.96235E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05990E-04 0.00645 -5.81034E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65772E-04 0.01124 -6.19827E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39184E-04 0.02521 -3.65936E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92875E-04 0.00475 -5.52788E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55233E-04 0.01511 -9.09239E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81480E-01 1.4E-05  4.30857E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44510E-02 0.00021  9.92416E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53970E-03 0.00204 -6.96235E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06047E-04 0.00646 -5.81034E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65761E-04 0.01123 -6.19827E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39181E-04 0.02528 -3.65936E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92881E-04 0.00474 -5.52788E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55218E-04 0.01517 -9.09239E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29939E-01 4.4E-05  4.22173E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01029E+00 4.4E-05  7.89566E-01 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49100E-03 0.00028  2.97885E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41966E-03 0.00014  4.00559E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77551E-01 1.5E-05  3.92086E-03 0.00023  1.02479E-03 0.00065  4.29832E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53953E-02 0.00020 -9.46082E-04 0.00061 -9.77125E-05 0.00241  1.00219E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.68732E-03 0.00181 -1.47944E-04 0.00369 -7.82272E-05 0.00270 -6.88412E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.43091E-04 0.00564 -3.71009E-05 0.01062 -2.83461E-05 0.00596 -5.78199E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -2.30871E-04 0.01332 -3.49013E-05 0.00793 -1.68838E-05 0.00991 -6.18139E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.39131E-04 0.02503  5.24024E-08 1.00000 -2.85834E-06 0.03381 -3.65650E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.68298E-04 0.00461 -2.45766E-05 0.00996 -1.22499E-05 0.00845 -5.51563E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.29919E-04 0.01807  2.53144E-05 0.00658  6.09957E-06 0.01955 -9.15339E-04 0.00303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77559E-01 1.5E-05  3.92086E-03 0.00023  1.02479E-03 0.00065  4.29832E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00020 -9.46082E-04 0.00061 -9.77125E-05 0.00241  1.00219E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.68764E-03 0.00181 -1.47944E-04 0.00369 -7.82272E-05 0.00270 -6.88412E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.43148E-04 0.00565 -3.71009E-05 0.01062 -2.83461E-05 0.00596 -5.78199E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30860E-04 0.01331 -3.49013E-05 0.00793 -1.68838E-05 0.00991 -6.18139E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.39129E-04 0.02510  5.24024E-08 1.00000 -2.85834E-06 0.03381 -3.65650E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68305E-04 0.00459 -2.45766E-05 0.00996 -1.22499E-05 0.00845 -5.51563E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.29903E-04 0.01814  2.53144E-05 0.00658  6.09957E-06 0.01955 -9.15339E-04 0.00303 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25695E-01 0.00026  4.24763E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25662E-01 0.00046  4.26220E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25649E-01 0.00033  4.26778E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25774E-01 0.00042  4.21335E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02345E+00 0.00026  7.84754E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02356E+00 0.00046  7.82071E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02360E+00 0.00033  7.81050E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02321E+00 0.00042  7.91141E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06035E-03 0.00479  1.82543E-04 0.02891  1.04033E-03 0.01203  9.76945E-04 0.01175  2.77832E-03 0.00703  8.08653E-04 0.01335  2.73558E-04 0.02337 ];
LAMBDA                    (idx, [1:  14]) = [  7.43247E-01 0.01195  1.24900E-02 4.9E-06  3.16598E-02 0.00019  1.09407E-01 0.00013  3.17661E-01 8.6E-05  1.35195E+00 0.00016  8.71948E+00 0.00083 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 06:02:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92708E-01  1.00294E+00  1.00309E+00  9.99567E-01  1.00057E+00  9.98909E-01  1.00085E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11534E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88466E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93673E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93173E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07675E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55440E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80534E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80523E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72813E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46175E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75141E+04 ;
RUNNING_TIME              (idx, 1)        =  2.19681E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92400E-01  2.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19560E+03  1.73752E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.63833E-02  6.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.13500E-02  6.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19681E+03  1.27244E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97788E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24455E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70354E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69533E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41489E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40457E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56689E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.24001E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.25197E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22427E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31485E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01573E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07764E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63465E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.09982E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.72638E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.40803E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32164E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11069E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24633E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72482E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18708E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58335E-03 -9.94926E+26  1.04813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98048E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.47064E+19 0.00034  8.59504E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.69441E+17 0.00382  9.90236E-03 0.00374 ];
PU239_FISS                (idx, [1:   4]) = [  2.22748E+18 0.00094  1.30183E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  7.53065E+13 0.17952  4.40599E-06 0.17998 ];
PU241_FISS                (idx, [1:   4]) = [  6.04174E+15 0.01729  3.53065E-04 0.01724 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00975E+18 0.00087  1.23708E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46946E+19 0.00054  6.03970E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31821E+18 0.00118  5.41823E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09698E+17 0.00414  4.50899E-03 0.00416 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43634E+15 0.02745  1.00136E-04 0.02745 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62636E+15 0.01810  2.72374E-04 0.01812 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84448E+17 0.00322  7.58132E-03 0.00323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001272 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001272 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11602970 1.16213E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8160301 8.17299E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238001 2.39159E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001272 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27317E+19 2.3E-06  4.27317E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71216E+19 4.4E-07  1.71216E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43215E+19 0.00029  2.05575E+19 0.00031  3.76403E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14431E+19 0.00017  3.76791E+19 0.00017  3.76403E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18708E+19 0.00031  4.18708E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84386E+22 0.00025  1.70630E+21 0.00021  1.67323E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00697E+17 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19438E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52267E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64463E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75927E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60832E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08435E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88404E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03228E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01993E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49578E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03049E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02011E+00 0.00027  1.01385E+00 0.00026  6.08017E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02050E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02050E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03285E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86191E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86189E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64018E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64036E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00966E-02 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99000E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85947E-03 0.00288  1.80650E-04 0.01697  1.00852E-03 0.00699  9.42659E-04 0.00686  2.68112E-03 0.00428  7.85129E-04 0.00796  2.61391E-04 0.01426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38880E-01 0.00708  1.24901E-02 2.9E-06  3.16287E-02 0.00014  1.09382E-01 7.6E-05  3.17721E-01 5.4E-05  1.35202E+00 7.2E-05  8.72848E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96829E-03 0.00490  1.91792E-04 0.02577  1.03416E-03 0.01126  9.71692E-04 0.01169  2.71831E-03 0.00733  7.90883E-04 0.01470  2.61444E-04 0.02308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28794E-01 0.01137  1.24900E-02 4.9E-06  3.16358E-02 0.00020  1.09363E-01 0.00011  3.17702E-01 9.0E-05  1.35207E+00 8.6E-05  8.73175E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.21430E-04 0.00062  6.21470E-04 0.00062  6.14599E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33918E-04 0.00054  6.33959E-04 0.00054  6.26951E-04 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95854E-03 0.00474  1.83997E-04 0.02641  1.02773E-03 0.01111  9.65844E-04 0.01145  2.73413E-03 0.00710  7.89334E-04 0.01256  2.57503E-04 0.02044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25272E-01 0.01050  1.24901E-02 5.0E-06  3.16288E-02 0.00022  1.09380E-01 0.00012  3.17661E-01 8.4E-05  1.35199E+00 0.00011  8.72655E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81686E-04 0.00147  5.81676E-04 0.00147  5.83696E-04 0.01580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.93381E-04 0.00146  5.93370E-04 0.00147  5.95488E-04 0.01584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99088E-03 0.01490  1.61421E-04 0.08883  1.03012E-03 0.03542  9.71382E-04 0.03841  2.74521E-03 0.01981  7.95589E-04 0.03880  2.87164E-04 0.07539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61549E-01 0.03594  1.24901E-02 1.2E-05  3.16309E-02 0.00064  1.09348E-01 0.00035  3.17547E-01 0.00025  1.35076E+00 0.00075  8.72504E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02224E-03 0.01482  1.64300E-04 0.08572  1.05040E-03 0.03463  9.71388E-04 0.03644  2.73695E-03 0.01966  8.06562E-04 0.03716  2.92642E-04 0.07084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69914E-01 0.03416  1.24901E-02 1.2E-05  3.16299E-02 0.00062  1.09347E-01 0.00032  3.17572E-01 0.00026  1.35067E+00 0.00083  8.72549E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03018E+01 0.01492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02708E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14820E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96926E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90435E+00 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15278E-06 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00406E-05 8.4E-05  3.00407E-05 8.4E-05  3.00313E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42715E-04 0.00035  7.42804E-04 0.00035  7.27784E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54479E-01 0.00018  6.54407E-01 0.00018  6.67987E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10032E+01 0.00669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79380E+02 0.00022  2.15428E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69053E+05 0.00222  4.11066E+06 0.00062  9.23765E+06 0.00026  1.74816E+07 0.00022  1.93183E+07 0.00013  1.88864E+07 0.00010  1.65487E+07 0.00017  1.45097E+07 9.5E-05  1.55879E+07 0.00015  1.52137E+07 0.00010  1.54468E+07 6.1E-05  1.51475E+07 0.00011  1.55005E+07 8.0E-05  1.52395E+07 0.00017  1.52801E+07 0.00014  1.34128E+07 0.00014  1.34871E+07 0.00013  1.34043E+07 0.00014  1.33023E+07 9.0E-05  2.62363E+07 7.8E-05  2.56285E+07 0.00011  1.86491E+07 7.8E-05  1.20448E+07 0.00014  1.41848E+07 7.7E-05  1.34893E+07 0.00016  1.14942E+07 0.00015  1.98740E+07 0.00017  4.18590E+06 0.00031  5.26534E+06 0.00025  4.73907E+06 0.00029  2.79089E+06 0.00063  4.86918E+06 0.00039  3.35437E+06 0.00030  2.92837E+06 0.00043  5.73471E+05 0.00074  5.67221E+05 0.00059  5.83019E+05 0.00065  5.99437E+05 0.00048  5.96145E+05 0.00087  5.89635E+05 0.00066  6.09336E+05 0.00061  5.75219E+05 0.00057  1.09384E+06 0.00055  1.76930E+06 0.00034  2.31249E+06 0.00026  6.74382E+06 0.00029  9.28950E+06 0.00022  1.46251E+07 0.00047  1.26811E+07 0.00068  1.04423E+07 0.00063  8.59113E+06 0.00065  1.01956E+07 0.00061  1.89088E+07 0.00061  2.43514E+07 0.00058  4.26600E+07 0.00062  5.69499E+07 0.00058  7.09848E+07 0.00060  3.92038E+07 0.00059  2.56215E+07 0.00058  1.72680E+07 0.00056  1.48404E+07 0.00072  1.43266E+07 0.00051  1.10179E+07 0.00060  7.46012E+06 0.00063  6.25596E+06 0.00104  5.82377E+06 0.00093  4.67848E+06 0.00097  3.45380E+06 0.00076  2.12771E+06 0.00110  6.53933E+05 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03300E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38600E+21 0.00021  9.05272E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82959E-01 1.1E-05  4.33934E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36030E-03 0.00035  1.27629E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.50225E-03 0.00034  3.02048E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.41955E-04 0.00037  1.74418E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.54306E-04 0.00037  4.35308E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49591E+00 9.2E-06  2.49577E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03102E+02 1.8E-06  2.03044E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00837E-07 0.00011  2.24347E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81456E-01 1.2E-05  4.30915E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44558E-02 0.00019  9.95018E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54153E-03 0.00221 -6.95444E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03513E-04 0.00701 -5.81361E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56046E-04 0.01642 -6.19002E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35855E-04 0.02120 -3.66747E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94974E-04 0.00906 -5.52956E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47620E-04 0.01588 -9.07480E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81464E-01 1.2E-05  4.30915E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44576E-02 0.00019  9.95018E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54189E-03 0.00221 -6.95444E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03552E-04 0.00702 -5.81361E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56044E-04 0.01638 -6.19002E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35852E-04 0.02118 -3.66747E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94979E-04 0.00906 -5.52956E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47617E-04 0.01587 -9.07480E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29892E-01 3.4E-05  4.22246E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01043E+00 3.4E-05  7.89430E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49479E-03 0.00035  3.02048E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41371E-03 6.3E-05  4.05291E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77545E-01 1.1E-05  3.91110E-03 0.00021  1.03347E-03 0.00033  4.29881E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00019 -9.43705E-04 0.00050 -9.80345E-05 0.00310  1.00482E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.68955E-03 0.00214 -1.48026E-04 0.00305 -7.85593E-05 0.00193 -6.87588E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.40129E-04 0.00623 -3.66159E-05 0.00888 -2.84397E-05 0.00521 -5.78517E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.21410E-04 0.01918 -3.46367E-05 0.00434 -1.72989E-05 0.00947 -6.17272E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.36060E-04 0.02128 -2.05157E-07 1.00000 -2.93337E-06 0.04103 -3.66454E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.70186E-04 0.00963 -2.47875E-05 0.00812 -1.23742E-05 0.00730 -5.51719E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.21797E-04 0.01917  2.58231E-05 0.00394  5.93190E-06 0.02112 -9.13412E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77553E-01 1.1E-05  3.91110E-03 0.00021  1.03347E-03 0.00033  4.29881E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54013E-02 0.00019 -9.43705E-04 0.00050 -9.80345E-05 0.00310  1.00482E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.68991E-03 0.00214 -1.48026E-04 0.00305 -7.85593E-05 0.00193 -6.87588E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.40168E-04 0.00624 -3.66159E-05 0.00888 -2.84397E-05 0.00521 -5.78517E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21408E-04 0.01914 -3.46367E-05 0.00434 -1.72989E-05 0.00947 -6.17272E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.36057E-04 0.02126 -2.05157E-07 1.00000 -2.93337E-06 0.04103 -3.66454E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70192E-04 0.00962 -2.47875E-05 0.00812 -1.23742E-05 0.00730 -5.51719E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.21794E-04 0.01916  2.58231E-05 0.00394  5.93190E-06 0.02112 -9.13412E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25741E-01 0.00014  4.25035E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25788E-01 0.00028  4.26850E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25635E-01 0.00037  4.26734E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25799E-01 0.00029  4.21566E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00014  7.84252E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02316E+00 0.00028  7.80918E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02364E+00 0.00037  7.81133E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02313E+00 0.00029  7.90705E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96829E-03 0.00490  1.91792E-04 0.02577  1.03416E-03 0.01126  9.71692E-04 0.01169  2.71831E-03 0.00733  7.90883E-04 0.01470  2.61444E-04 0.02308 ];
LAMBDA                    (idx, [1:  14]) = [  7.28794E-01 0.01137  1.24900E-02 4.9E-06  3.16358E-02 0.00020  1.09363E-01 0.00011  3.17702E-01 9.0E-05  1.35207E+00 8.6E-05  8.73175E+00 0.00129 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 08:54:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93068E-01  1.00606E+00  1.00456E+00  9.95203E-01  1.00062E+00  1.00126E+00  1.00055E+00  9.98673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07948E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92052E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93721E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93224E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05778E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55763E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79126E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79114E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72798E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43930E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88874E+04 ;
RUNNING_TIME              (idx, 1)        =  2.36904E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16883E-01  2.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36778E+03  1.72181E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06067E-01  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.13500E-02  6.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36904E+03  1.26224E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97830E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69232E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71521E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94399E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05691E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43308E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39589E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93340E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29974E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37403E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21857E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55928E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08116E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.49470E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64834E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.15524E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.74558E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.57787E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79628E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10987E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82502E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14455E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72473E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19140E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.09527E-02 -1.13709E+27  1.04955E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93396E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.44786E+19 0.00035  8.45542E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.69413E+17 0.00336  9.89380E-03 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  2.46580E+18 0.00084  1.44001E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.36158E+14 0.10888  7.96126E-06 0.10891 ];
PU241_FISS                (idx, [1:   4]) = [  8.58361E+15 0.01540  5.01284E-04 0.01540 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96199E+18 0.00088  1.21596E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46391E+19 0.00048  6.00963E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45646E+18 0.00127  5.97911E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39506E+17 0.00383  5.72695E-03 0.00380 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21695E+15 0.02612  1.32051E-04 0.02610 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50715E+15 0.01800  2.67103E-04 0.01797 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85687E+17 0.00316  7.62313E-03 0.00320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001143 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001143 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11604945 1.16234E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8158239 8.17076E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 237959 2.39098E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001143 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28182E+19 2.6E-06  4.28182E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71149E+19 4.9E-07  1.71149E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43583E+19 0.00025  2.06233E+19 0.00026  3.73506E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14732E+19 0.00014  3.77382E+19 0.00014  3.73506E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19140E+19 0.00030  4.19140E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83212E+22 0.00022  1.69366E+21 0.00021  1.66276E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01094E+17 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19743E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47201E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64730E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77131E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59947E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08485E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88397E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03446E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02209E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50181E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03128E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02198E+00 0.00026  1.01605E+00 0.00024  6.03926E-03 0.00417 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02182E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02159E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02182E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03419E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86060E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86062E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66174E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66143E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99339E-02 0.00342 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99444E-02 0.00062 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81661E-03 0.00281  1.81917E-04 0.01639  1.00180E-03 0.00703  9.46982E-04 0.00734  2.64826E-03 0.00431  7.77351E-04 0.00803  2.60294E-04 0.01339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39764E-01 0.00681  1.24907E-02 3.3E-05  3.16046E-02 0.00014  1.09366E-01 7.3E-05  3.17698E-01 5.8E-05  1.35165E+00 9.8E-05  8.72962E+00 0.00066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87613E-03 0.00480  1.80802E-04 0.02851  1.00019E-03 0.01177  9.61864E-04 0.01239  2.68052E-03 0.00663  7.90256E-04 0.01341  2.62491E-04 0.02423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40650E-01 0.01236  1.24900E-02 4.9E-06  3.16015E-02 0.00020  1.09368E-01 0.00012  3.17658E-01 8.7E-05  1.35196E+00 7.8E-05  8.72862E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10302E-04 0.00062  6.10349E-04 0.00062  6.02176E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.23706E-04 0.00056  6.23755E-04 0.00055  6.15427E-04 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90429E-03 0.00430  1.87430E-04 0.02651  1.01874E-03 0.01119  9.59676E-04 0.01179  2.67957E-03 0.00676  7.95581E-04 0.01388  2.63298E-04 0.02164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39490E-01 0.01098  1.24900E-02 4.8E-06  3.16038E-02 0.00023  1.09363E-01 0.00012  3.17702E-01 9.0E-05  1.35163E+00 0.00013  8.71935E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72300E-04 0.00141  5.72472E-04 0.00141  5.45938E-04 0.01733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84869E-04 0.00138  5.85046E-04 0.00138  5.57857E-04 0.01727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93704E-03 0.01578  1.74462E-04 0.08235  1.03256E-03 0.03641  9.36628E-04 0.03752  2.74680E-03 0.02397  8.21593E-04 0.04640  2.24995E-04 0.07600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94444E-01 0.03531  1.24900E-02 1.4E-05  3.15693E-02 0.00084  1.09376E-01 0.00042  3.17681E-01 0.00031  1.35229E+00 0.00022  8.75307E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94211E-03 0.01527  1.77499E-04 0.08076  1.03957E-03 0.03522  9.45036E-04 0.03603  2.73864E-03 0.02287  8.16093E-04 0.04366  2.25278E-04 0.07284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92022E-01 0.03381  1.24900E-02 1.4E-05  3.15692E-02 0.00080  1.09371E-01 0.00038  3.17683E-01 0.00029  1.35230E+00 0.00021  8.75232E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03773E+01 0.01596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92059E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.05064E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88893E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94749E+00 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14421E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00367E-05 8.7E-05  3.00365E-05 8.7E-05  3.00739E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.32284E-04 0.00038  7.32385E-04 0.00038  7.15001E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53608E-01 0.00017  6.53534E-01 0.00017  6.67356E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09640E+01 0.00714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77990E+02 0.00023  2.13526E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74525E+05 0.00173  4.11580E+06 0.00078  9.24839E+06 0.00035  1.74912E+07 0.00015  1.93243E+07 0.00020  1.88932E+07 0.00017  1.65532E+07 8.0E-05  1.45137E+07 0.00013  1.55889E+07 0.00012  1.52138E+07 9.1E-05  1.54477E+07 9.8E-05  1.51491E+07 8.5E-05  1.54984E+07 0.00013  1.52400E+07 0.00012  1.52761E+07 7.3E-05  1.34135E+07 0.00012  1.34837E+07 0.00010  1.34019E+07 0.00010  1.32999E+07 0.00012  2.62331E+07 9.2E-05  2.56231E+07 0.00011  1.86453E+07 0.00011  1.20434E+07 0.00013  1.41815E+07 0.00019  1.34876E+07 0.00017  1.14924E+07 0.00016  1.98621E+07 0.00022  4.18329E+06 0.00027  5.26176E+06 0.00034  4.73705E+06 0.00048  2.78991E+06 0.00034  4.86417E+06 0.00028  3.35350E+06 0.00043  2.92663E+06 0.00029  5.73867E+05 0.00102  5.66706E+05 0.00094  5.81906E+05 0.00062  5.97807E+05 0.00061  5.94127E+05 0.00087  5.88076E+05 0.00116  6.07133E+05 0.00087  5.74612E+05 0.00103  1.09136E+06 0.00066  1.76848E+06 0.00064  2.31020E+06 0.00043  6.72708E+06 0.00024  9.24094E+06 0.00039  1.44884E+07 0.00034  1.25304E+07 0.00046  1.03056E+07 0.00040  8.46577E+06 0.00056  1.00472E+07 0.00060  1.86331E+07 0.00057  2.39858E+07 0.00057  4.20146E+07 0.00054  5.60625E+07 0.00057  6.98706E+07 0.00062  3.85781E+07 0.00068  2.52167E+07 0.00070  1.69945E+07 0.00068  1.46034E+07 0.00071  1.40974E+07 0.00055  1.08415E+07 0.00066  7.34360E+06 0.00088  6.15356E+06 0.00101  5.73394E+06 0.00094  4.60338E+06 0.00095  3.39594E+06 0.00091  2.09206E+06 0.00091  6.43112E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03408E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39489E+21 0.00021  8.92647E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82949E-01 1.2E-05  4.34025E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36314E-03 0.00049  1.29412E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.50575E-03 0.00045  3.06139E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.42608E-04 0.00039  1.76727E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.56217E-04 0.00039  4.42195E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49788E+00 1.3E-05  2.50214E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03127E+02 1.5E-06  2.03128E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00757E-07 0.00016  2.24244E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81442E-01 1.3E-05  4.30964E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44578E-02 0.00023  9.96622E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55080E-03 0.00168 -6.95865E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06058E-04 0.01055 -5.81516E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59773E-04 0.01372 -6.19698E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34457E-04 0.02919 -3.66375E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95514E-04 0.00697 -5.53373E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49770E-04 0.01574 -9.10538E-04 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 1.3E-05  4.30964E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44596E-02 0.00023  9.96622E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55110E-03 0.00169 -6.95865E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06079E-04 0.01056 -5.81516E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59773E-04 0.01375 -6.19698E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34434E-04 0.02917 -3.66375E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95532E-04 0.00698 -5.53373E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49760E-04 0.01577 -9.10538E-04 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29856E-01 3.4E-05  4.22321E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01054E+00 3.4E-05  7.89289E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49832E-03 0.00047  3.06139E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40842E-03 6.1E-05  4.10448E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77540E-01 1.2E-05  3.90198E-03 0.00025  1.04336E-03 0.00052  4.29921E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00022 -9.41237E-04 0.00032 -9.87399E-05 0.00214  1.00650E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.69907E-03 0.00151 -1.48269E-04 0.00192 -7.95637E-05 0.00168 -6.87908E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.42349E-04 0.00958 -3.62910E-05 0.00878 -2.85588E-05 0.00379 -5.78660E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.25067E-04 0.01621 -3.47067E-05 0.01012 -1.74815E-05 0.00753 -6.17950E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.34007E-04 0.02934  4.50044E-07 0.55574 -3.16759E-06 0.04286 -3.66058E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.71181E-04 0.00701 -2.43335E-05 0.00988 -1.26212E-05 0.01054 -5.52111E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.24551E-04 0.01929  2.52194E-05 0.01284  6.16553E-06 0.02081 -9.16703E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77548E-01 1.2E-05  3.90198E-03 0.00025  1.04336E-03 0.00052  4.29921E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54008E-02 0.00022 -9.41237E-04 0.00032 -9.87399E-05 0.00214  1.00650E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.69937E-03 0.00151 -1.48269E-04 0.00192 -7.95637E-05 0.00168 -6.87908E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.42370E-04 0.00959 -3.62910E-05 0.00878 -2.85588E-05 0.00379 -5.78660E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25066E-04 0.01624 -3.47067E-05 0.01012 -1.74815E-05 0.00753 -6.17950E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.33984E-04 0.02932  4.50044E-07 0.55574 -3.16759E-06 0.04286 -3.66058E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71199E-04 0.00702 -2.43335E-05 0.00988 -1.26212E-05 0.01054 -5.52111E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.24540E-04 0.01933  2.52194E-05 0.01284  6.16553E-06 0.02081 -9.16703E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25666E-01 0.00027  4.24626E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25757E-01 0.00033  4.26803E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25587E-01 0.00048  4.26247E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25655E-01 0.00039  4.20881E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 0.00027  7.85008E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02326E+00 0.00033  7.81004E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02379E+00 0.00048  7.82024E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02358E+00 0.00039  7.91995E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87613E-03 0.00480  1.80802E-04 0.02851  1.00019E-03 0.01177  9.61864E-04 0.01239  2.68052E-03 0.00663  7.90256E-04 0.01341  2.62491E-04 0.02423 ];
LAMBDA                    (idx, [1:  14]) = [  7.40650E-01 0.01236  1.24900E-02 4.9E-06  3.16015E-02 0.00020  1.09368E-01 0.00012  3.17658E-01 8.7E-05  1.35196E+00 7.8E-05  8.72862E+00 0.00105 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 11:45:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94515E-01  1.00150E+00  1.00385E+00  9.94542E-01  1.00119E+00  1.00154E+00  1.00000E+00  1.00286E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04643E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95357E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93757E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93263E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04162E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55887E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77938E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77926E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72784E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41793E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02489E+04 ;
RUNNING_TIME              (idx, 1)        =  2.53978E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41983E-01  2.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53848E+03  1.70696E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12883E-01  6.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.73667E-02  6.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53978E+03  1.25281E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97818E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24500E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68180E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73720E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93173E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04829E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44799E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38766E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.28463E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.34897E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50285E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21381E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78169E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13515E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90726E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66097E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.19374E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.76324E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.84801E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27076E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10905E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.05660E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72456E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19320E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.23221E-02 -1.27926E+27  1.05097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89022E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.42443E+19 0.00040  8.32610E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.70023E+17 0.00391  9.93800E-03 0.00387 ];
PU239_FISS                (idx, [1:   4]) = [  2.68075E+18 0.00081  1.56697E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.61323E+14 0.11278  9.43503E-06 0.11297 ];
PU241_FISS                (idx, [1:   4]) = [  1.19395E+16 0.01274  6.97905E-04 0.01274 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91831E+18 0.00083  1.19659E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45610E+19 0.00050  5.97033E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58322E+18 0.00111  6.49163E-02 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70910E+17 0.00387  7.00781E-03 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49295E+15 0.02102  1.84211E-04 0.02101 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44348E+15 0.01867  2.64183E-04 0.01864 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88123E+17 0.00335  7.71364E-03 0.00336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000135 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000135 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11613489 1.16325E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8146601 8.15991E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240045 2.41208E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000135 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.66827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28980E+19 2.9E-06  4.28980E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71087E+19 5.6E-07  1.71087E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43895E+19 0.00027  2.06788E+19 0.00026  3.71071E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14983E+19 0.00016  3.77876E+19 0.00014  3.71071E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19320E+19 0.00031  4.19320E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82139E+22 0.00025  1.68127E+21 0.00022  1.65326E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05729E+17 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20040E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42610E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15129E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64871E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77767E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59297E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08528E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88278E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03549E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02300E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50738E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03201E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02299E+00 0.00029  1.01706E+00 0.00029  5.93916E-03 0.00420 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02301E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02306E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02301E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03550E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85942E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85948E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68149E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68034E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01312E-02 0.00404 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00264E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72849E-03 0.00300  1.81552E-04 0.01677  9.78025E-04 0.00726  9.34415E-04 0.00686  2.60396E-03 0.00459  7.68028E-04 0.00835  2.62509E-04 0.01406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49718E-01 0.00706  1.24902E-02 2.0E-05  3.15874E-02 0.00014  1.09352E-01 8.2E-05  3.17738E-01 5.6E-05  1.35148E+00 0.00010  8.73958E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84386E-03 0.00468  1.89192E-04 0.02780  1.00602E-03 0.01097  9.53169E-04 0.01179  2.65161E-03 0.00697  7.80745E-04 0.01369  2.63125E-04 0.02323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42430E-01 0.01189  1.24901E-02 1.7E-05  3.15880E-02 0.00022  1.09349E-01 0.00014  3.17702E-01 9.3E-05  1.35181E+00 0.00011  8.73710E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.01678E-04 0.00058  6.01670E-04 0.00058  6.02977E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15503E-04 0.00051  6.15495E-04 0.00051  6.16828E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80587E-03 0.00424  1.84310E-04 0.02610  9.96451E-04 0.01046  9.55312E-04 0.01128  2.62495E-03 0.00680  7.82731E-04 0.01335  2.62119E-04 0.02177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44346E-01 0.01040  1.24911E-02 8.4E-05  3.15884E-02 0.00022  1.09369E-01 0.00013  3.17711E-01 8.3E-05  1.35141E+00 0.00017  8.74131E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64968E-04 0.00149  5.65051E-04 0.00148  5.51600E-04 0.01751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77945E-04 0.00144  5.78031E-04 0.00144  5.64199E-04 0.01746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81055E-03 0.01575  1.87863E-04 0.08229  9.64177E-04 0.03850  9.63785E-04 0.03788  2.68713E-03 0.02235  7.74707E-04 0.04031  2.32885E-04 0.07560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05220E-01 0.03766  1.24914E-02 0.00012  3.15741E-02 0.00068  1.09376E-01 0.00041  3.17555E-01 0.00025  1.35218E+00 0.00024  8.72069E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83168E-03 0.01544  1.86053E-04 0.08075  9.62545E-04 0.03682  9.66202E-04 0.03746  2.70070E-03 0.02216  7.83928E-04 0.03902  2.32254E-04 0.07371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03173E-01 0.03569  1.24917E-02 0.00014  3.15597E-02 0.00070  1.09372E-01 0.00041  3.17563E-01 0.00023  1.35212E+00 0.00024  8.72580E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02903E+01 0.01592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83819E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97234E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86974E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00546E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13705E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00227E-05 8.5E-05  3.00227E-05 8.5E-05  3.00139E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23511E-04 0.00038  7.23591E-04 0.00039  7.09964E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52889E-01 0.00016  6.52814E-01 0.00016  6.67102E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09885E+01 0.00725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76815E+02 0.00022  2.12038E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78784E+05 0.00175  4.12327E+06 0.00085  9.25402E+06 0.00056  1.75041E+07 0.00023  1.93308E+07 0.00025  1.88924E+07 0.00010  1.65582E+07 0.00015  1.45127E+07 0.00015  1.55878E+07 8.1E-05  1.52125E+07 0.00011  1.54466E+07 0.00012  1.51453E+07 0.00010  1.54998E+07 8.6E-05  1.52370E+07 6.7E-05  1.52735E+07 6.7E-05  1.34099E+07 0.00012  1.34867E+07 9.5E-05  1.34003E+07 0.00014  1.32999E+07 0.00013  2.62282E+07 0.00011  2.56218E+07 0.00011  1.86437E+07 9.7E-05  1.20412E+07 0.00016  1.41796E+07 0.00016  1.34865E+07 0.00013  1.14867E+07 0.00022  1.98591E+07 0.00017  4.18148E+06 0.00025  5.25804E+06 0.00013  4.73491E+06 0.00037  2.78985E+06 0.00029  4.86520E+06 0.00032  3.35093E+06 0.00022  2.92616E+06 0.00037  5.72570E+05 0.00070  5.65657E+05 0.00057  5.80827E+05 0.00056  5.96825E+05 0.00033  5.91268E+05 0.00094  5.86620E+05 0.00065  6.07362E+05 0.00092  5.74357E+05 0.00047  1.09065E+06 0.00066  1.76481E+06 0.00034  2.30451E+06 0.00060  6.70397E+06 0.00024  9.19399E+06 0.00035  1.43603E+07 0.00038  1.23944E+07 0.00049  1.01819E+07 0.00054  8.36121E+06 0.00057  9.91527E+06 0.00051  1.83922E+07 0.00052  2.36627E+07 0.00044  4.14695E+07 0.00047  5.53225E+07 0.00045  6.89487E+07 0.00043  3.80703E+07 0.00062  2.48818E+07 0.00048  1.67642E+07 0.00055  1.44079E+07 0.00059  1.39110E+07 0.00071  1.06962E+07 0.00056  7.23906E+06 0.00073  6.06835E+06 0.00071  5.66238E+06 0.00062  4.54282E+06 0.00066  3.34904E+06 0.00063  2.06586E+06 0.00135  6.34318E+05 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03519E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39793E+21 0.00024  8.81612E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82940E-01 2.2E-05  4.34127E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36601E-03 0.00027  1.31033E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.50929E-03 0.00027  3.09825E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.43283E-04 0.00031  1.78792E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.58182E-04 0.00030  4.48415E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49982E+00 1.6E-05  2.50802E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03151E+02 1.9E-06  2.03206E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00675E-07 0.00010  2.24185E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81431E-01 2.2E-05  4.31027E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44552E-02 0.00023  9.96939E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54874E-03 0.00189 -6.95120E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01845E-04 0.00698 -5.81687E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65664E-04 0.00732 -6.19699E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29181E-04 0.01736 -3.66955E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92329E-04 0.00563 -5.54017E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53212E-04 0.01930 -9.05104E-04 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.2E-05  4.31027E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44571E-02 0.00023  9.96939E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54912E-03 0.00190 -6.95120E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01916E-04 0.00698 -5.81687E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65646E-04 0.00731 -6.19699E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29187E-04 0.01738 -3.66955E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92328E-04 0.00562 -5.54017E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53217E-04 0.01932 -9.05104E-04 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29809E-01 6.0E-05  4.22422E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01068E+00 6.0E-05  7.89100E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50179E-03 0.00026  3.09825E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40141E-03 0.00010  4.14919E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77539E-01 2.1E-05  3.89218E-03 0.00019  1.04945E-03 0.00062  4.29978E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53943E-02 0.00021 -9.39113E-04 0.00052 -9.92542E-05 0.00297  1.00686E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.69627E-03 0.00176 -1.47524E-04 0.00254 -8.03066E-05 0.00270 -6.87089E-03 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  5.38144E-04 0.00654 -3.62986E-05 0.00527 -2.87755E-05 0.00540 -5.78810E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.31464E-04 0.00850 -3.42003E-05 0.01087 -1.76962E-05 0.00854 -6.17929E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.29547E-04 0.01706 -3.66153E-07 0.37550 -3.06308E-06 0.04104 -3.66649E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.67843E-04 0.00572 -2.44860E-05 0.00943 -1.27139E-05 0.01287 -5.52746E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.27777E-04 0.02444  2.54347E-05 0.00944  6.34441E-06 0.01340 -9.11449E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77546E-01 2.1E-05  3.89218E-03 0.00019  1.04945E-03 0.00062  4.29978E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53962E-02 0.00021 -9.39113E-04 0.00052 -9.92542E-05 0.00297  1.00686E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.69664E-03 0.00176 -1.47524E-04 0.00254 -8.03066E-05 0.00270 -6.87089E-03 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  5.38215E-04 0.00653 -3.62986E-05 0.00527 -2.87755E-05 0.00540 -5.78810E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31445E-04 0.00849 -3.42003E-05 0.01087 -1.76962E-05 0.00854 -6.17929E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29553E-04 0.01708 -3.66153E-07 0.37550 -3.06308E-06 0.04104 -3.66649E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67842E-04 0.00572 -2.44860E-05 0.00943 -1.27139E-05 0.01287 -5.52746E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.27783E-04 0.02447  2.54347E-05 0.00944  6.34441E-06 0.01340 -9.11449E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25559E-01 0.00019  4.24907E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25479E-01 0.00020  4.27027E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25596E-01 0.00018  4.26882E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25602E-01 0.00046  4.20874E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 0.00019  7.84486E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02413E+00 0.00020  7.80595E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02376E+00 0.00018  7.80857E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02375E+00 0.00046  7.92007E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84386E-03 0.00468  1.89192E-04 0.02780  1.00602E-03 0.01097  9.53169E-04 0.01179  2.65161E-03 0.00697  7.80745E-04 0.01369  2.63125E-04 0.02323 ];
LAMBDA                    (idx, [1:  14]) = [  7.42430E-01 0.01189  1.24901E-02 1.7E-05  3.15880E-02 0.00022  1.09349E-01 0.00014  3.17702E-01 9.3E-05  1.35181E+00 0.00011  8.73710E+00 0.00100 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 14:34:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92162E-01  1.00321E+00  1.00592E+00  9.93114E-01  1.00253E+00  1.00330E+00  9.97047E-01  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01428E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98572E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93802E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93311E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02401E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56099E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76657E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76645E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72777E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39895E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15999E+04 ;
RUNNING_TIME              (idx, 1)        =  2.70921E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67583E-01  2.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70785E+03  1.69379E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20300E-01  7.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40167E-02  6.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70921E+03  1.24408E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97852E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24487E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67181E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76146E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91869E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03912E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46045E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37989E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62345E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38993E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63709E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20882E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98625E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18109E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.31566E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67262E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.22236E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77950E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.20991E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74508E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10799E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79502E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.98680E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72373E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19272E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36916E-02 -1.42144E+27  1.05240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85571E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.40281E+19 0.00034  8.20434E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.68601E+17 0.00361  9.86052E-03 0.00358 ];
PU239_FISS                (idx, [1:   4]) = [  2.88517E+18 0.00081  1.68739E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  1.63488E+14 0.11172  9.56136E-06 0.11176 ];
PU241_FISS                (idx, [1:   4]) = [  1.54160E+16 0.01225  9.01557E-04 0.01222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88237E+18 0.00088  1.18136E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45057E+19 0.00045  5.94520E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70122E+18 0.00111  6.97257E-02 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03376E+17 0.00311  8.33552E-03 0.00310 ];
PU241_CAPT                (idx, [1:   4]) = [  5.77527E+15 0.01930  2.36714E-04 0.01930 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23599E+15 0.01956  2.55606E-04 0.01958 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88151E+17 0.00338  7.71155E-03 0.00338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000476 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38116E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000476 2.00338E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11619614 1.16387E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8142989 8.15628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 237873 2.38869E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000476 2.00338E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29720E+19 2.9E-06  4.29720E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71030E+19 5.7E-07  1.71030E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44042E+19 0.00022  2.07348E+19 0.00024  3.66939E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15072E+19 0.00013  3.78378E+19 0.00013  3.66939E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19272E+19 0.00026  4.19272E+19 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80881E+22 0.00022  1.67016E+21 0.00020  1.64180E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00773E+17 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20080E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37209E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65033E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79348E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58281E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08559E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88391E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03707E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02468E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51254E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03269E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02470E+00 0.00026  1.01875E+00 0.00026  5.93831E-03 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02493E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03706E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85833E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85837E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69993E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69922E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99759E-02 0.00391 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00287E-02 0.00061 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69138E-03 0.00311  1.77720E-04 0.01770  9.82530E-04 0.00663  9.26632E-04 0.00747  2.57333E-03 0.00461  7.67652E-04 0.00781  2.63511E-04 0.01278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54157E-01 0.00652  1.24899E-02 3.2E-06  3.15732E-02 0.00014  1.09328E-01 8.0E-05  3.17713E-01 5.3E-05  1.35108E+00 0.00013  8.74108E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79745E-03 0.00472  1.83834E-04 0.03016  9.98000E-04 0.01108  9.42113E-04 0.01299  2.62856E-03 0.00732  7.75143E-04 0.01321  2.69794E-04 0.02040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54274E-01 0.01015  1.24900E-02 4.6E-06  3.15748E-02 0.00023  1.09330E-01 0.00013  3.17665E-01 9.0E-05  1.35081E+00 0.00036  8.73315E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93014E-04 0.00064  5.93061E-04 0.00064  5.85111E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07653E-04 0.00056  6.07702E-04 0.00055  5.99555E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79836E-03 0.00458  1.78026E-04 0.02769  1.01095E-03 0.01142  9.35299E-04 0.01095  2.62834E-03 0.00723  7.80344E-04 0.01169  2.65405E-04 0.02120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48642E-01 0.01074  1.24900E-02 5.2E-06  3.15626E-02 0.00023  1.09340E-01 0.00013  3.17691E-01 8.8E-05  1.35092E+00 0.00025  8.73256E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54468E-04 0.00135  5.54503E-04 0.00136  5.49100E-04 0.01765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68158E-04 0.00133  5.68193E-04 0.00134  5.62639E-04 0.01763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92262E-03 0.01579  1.87611E-04 0.08973  1.04112E-03 0.04226  9.54697E-04 0.03673  2.65064E-03 0.02280  7.98499E-04 0.04429  2.90059E-04 0.07824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71034E-01 0.04354  1.24900E-02 1.4E-05  3.15597E-02 0.00073  1.09321E-01 0.00052  3.17654E-01 0.00028  1.35186E+00 0.00038  8.73282E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91650E-03 0.01543  1.87963E-04 0.08837  1.02883E-03 0.03967  9.45355E-04 0.03525  2.68011E-03 0.02224  7.84814E-04 0.04304  2.89435E-04 0.07838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65164E-01 0.04280  1.24900E-02 1.4E-05  3.15491E-02 0.00075  1.09308E-01 0.00048  3.17633E-01 0.00027  1.35170E+00 0.00044  8.73599E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06785E+01 0.01565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.74705E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88893E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81588E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01197E+01 0.00266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12914E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00180E-05 8.9E-05  3.00177E-05 8.9E-05  3.00780E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.14175E-04 0.00039  7.14272E-04 0.00039  6.97305E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51939E-01 0.00016  6.51853E-01 0.00016  6.68210E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10004E+01 0.00688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75550E+02 0.00022  2.10456E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75701E+05 0.00233  4.13001E+06 0.00051  9.26388E+06 0.00045  1.75112E+07 0.00028  1.93353E+07 0.00017  1.88948E+07 0.00017  1.65582E+07 0.00023  1.45187E+07 9.9E-05  1.55873E+07 8.1E-05  1.52131E+07 8.3E-05  1.54454E+07 0.00014  1.51472E+07 4.8E-05  1.54960E+07 7.7E-05  1.52371E+07 0.00011  1.52763E+07 9.7E-05  1.34121E+07 0.00015  1.34838E+07 0.00014  1.34013E+07 0.00012  1.33005E+07 0.00011  2.62301E+07 0.00011  2.56238E+07 0.00010  1.86435E+07 0.00016  1.20410E+07 0.00014  1.41779E+07 0.00018  1.34831E+07 0.00018  1.14855E+07 0.00016  1.98519E+07 0.00016  4.17949E+06 0.00036  5.25511E+06 0.00028  4.73399E+06 0.00020  2.78774E+06 0.00039  4.86173E+06 0.00028  3.34939E+06 0.00034  2.92441E+06 0.00040  5.72146E+05 0.00042  5.65384E+05 0.00066  5.79038E+05 0.00078  5.95461E+05 0.00057  5.90613E+05 0.00040  5.86068E+05 0.00078  6.06627E+05 0.00055  5.73171E+05 0.00055  1.08918E+06 0.00065  1.76217E+06 0.00050  2.30118E+06 0.00038  6.69103E+06 0.00046  9.14025E+06 0.00042  1.42241E+07 0.00047  1.22523E+07 0.00050  1.00532E+07 0.00070  8.24657E+06 0.00054  9.77869E+06 0.00059  1.81365E+07 0.00057  2.33340E+07 0.00055  4.08658E+07 0.00054  5.45258E+07 0.00055  6.79439E+07 0.00057  3.75106E+07 0.00052  2.45177E+07 0.00049  1.65201E+07 0.00056  1.41944E+07 0.00064  1.37026E+07 0.00071  1.05330E+07 0.00069  7.13942E+06 0.00058  5.98103E+06 0.00072  5.57767E+06 0.00073  4.47816E+06 0.00091  3.29802E+06 0.00087  2.03234E+06 0.00126  6.25647E+05 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03721E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39649E+21 0.00021  8.69176E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82930E-01 1.8E-05  4.34198E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36962E-03 0.00028  1.32709E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.51371E-03 0.00026  3.13907E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.44096E-04 0.00026  1.81198E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.60460E-04 0.00026  4.55438E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50153E+00 1.2E-05  2.51349E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03173E+02 1.3E-06  2.03278E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00606E-07 0.00012  2.24108E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81416E-01 1.9E-05  4.31059E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 9.2E-05  9.96704E-03 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54353E-03 0.00123 -6.96052E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03965E-04 0.00564 -5.80582E-03 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67123E-04 0.01232 -6.19572E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33377E-04 0.01818 -3.66850E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95450E-04 0.00639 -5.53942E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51940E-04 0.01231 -9.08245E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81424E-01 1.9E-05  4.31059E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44568E-02 9.2E-05  9.96704E-03 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54389E-03 0.00123 -6.96052E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04027E-04 0.00566 -5.80582E-03 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67123E-04 0.01232 -6.19572E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33381E-04 0.01824 -3.66850E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95452E-04 0.00637 -5.53942E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51939E-04 0.01228 -9.08245E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29797E-01 4.1E-05  4.22497E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01072E+00 4.1E-05  7.88961E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50617E-03 0.00028  3.13907E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39836E-03 9.4E-05  4.19834E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77532E-01 1.8E-05  3.88436E-03 0.00021  1.06021E-03 0.00047  4.29999E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53932E-02 8.6E-05 -9.38232E-04 0.00064 -9.99771E-05 0.00257  1.00670E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.69043E-03 0.00115 -1.46898E-04 0.00231 -8.07966E-05 0.00286 -6.87972E-03 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.40379E-04 0.00558 -3.64145E-05 0.00938 -2.92570E-05 0.00777 -5.77656E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -2.33129E-04 0.01464 -3.39945E-05 0.00669 -1.77547E-05 0.00636 -6.17796E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.33435E-04 0.01808 -5.81332E-08 1.00000 -3.41557E-06 0.02629 -3.66509E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.70935E-04 0.00693 -2.45151E-05 0.01037 -1.27160E-05 0.00697 -5.52671E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26815E-04 0.01500  2.51245E-05 0.00774  6.37028E-06 0.01906 -9.14615E-04 0.00297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77539E-01 1.8E-05  3.88436E-03 0.00021  1.06021E-03 0.00047  4.29999E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53950E-02 8.6E-05 -9.38232E-04 0.00064 -9.99771E-05 0.00257  1.00670E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.69078E-03 0.00115 -1.46898E-04 0.00231 -8.07966E-05 0.00286 -6.87972E-03 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.40442E-04 0.00559 -3.64145E-05 0.00938 -2.92570E-05 0.00777 -5.77656E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33128E-04 0.01464 -3.39945E-05 0.00669 -1.77547E-05 0.00636 -6.17796E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.33439E-04 0.01814 -5.81332E-08 1.00000 -3.41557E-06 0.02629 -3.66509E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70937E-04 0.00691 -2.45151E-05 0.01037 -1.27160E-05 0.00697 -5.52671E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26815E-04 0.01496  2.51245E-05 0.00774  6.37028E-06 0.01906 -9.14615E-04 0.00297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25601E-01 0.00031  4.24975E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25581E-01 0.00036  4.26546E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25503E-01 0.00028  4.26898E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25719E-01 0.00066  4.21526E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 0.00031  7.84362E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02381E+00 0.00036  7.81474E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02406E+00 0.00028  7.80832E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00066  7.90782E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79745E-03 0.00472  1.83834E-04 0.03016  9.98000E-04 0.01108  9.42113E-04 0.01299  2.62856E-03 0.00732  7.75143E-04 0.01321  2.69794E-04 0.02040 ];
LAMBDA                    (idx, [1:  14]) = [  7.54274E-01 0.01015  1.24900E-02 4.6E-06  3.15748E-02 0.00023  1.09330E-01 0.00013  3.17665E-01 9.0E-05  1.35081E+00 0.00036  8.73315E+00 0.00133 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 17:22:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91423E-01  9.99641E-01  1.00485E+00  9.98835E-01  1.00147E+00  1.00006E+00  1.00072E+00  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98255E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01745E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91729E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93837E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93349E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00866E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56327E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75567E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75555E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72787E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37897E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29397E+04 ;
RUNNING_TIME              (idx, 1)        =  2.87723E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93800E-01  2.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87583E+03  1.67977E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27733E-01  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.06333E-02  6.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87723E+03  1.23643E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97839E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24462E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66236E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78824E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90643E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03049E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47101E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37256E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95366E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.42526E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77753E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20412E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17602E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22112E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.72018E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68340E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.24503E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79453E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.65604E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.21923E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10689E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78169E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.94020E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72271E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19799E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04589E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50612E-02 -1.56362E+27  1.05382E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82122E-01 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  1.38447E+19 0.00038  8.09684E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.70729E+17 0.00376  9.98468E-03 0.00372 ];
PU239_FISS                (idx, [1:   4]) = [  3.06250E+18 0.00086  1.79105E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  2.11935E+14 0.09527  1.23866E-05 0.09526 ];
PU241_FISS                (idx, [1:   4]) = [  1.98195E+16 0.01039  1.15911E-03 0.01039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84937E+18 0.00086  1.16565E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44495E+19 0.00053  5.91106E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81236E+18 0.00107  7.41418E-02 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39211E+17 0.00292  9.78582E-03 0.00289 ];
PU241_CAPT                (idx, [1:   4]) = [  7.50034E+15 0.01651  3.06830E-04 0.01650 ];
XE135_CAPT                (idx, [1:   4]) = [  6.25186E+15 0.01859  2.55745E-04 0.01857 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89418E+17 0.00332  7.74893E-03 0.00332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000294 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000294 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11626865 1.16459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8133208 8.14628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240221 2.41362E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000294 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30406E+19 2.8E-06  4.30406E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70977E+19 5.4E-07  1.70977E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44472E+19 0.00030  2.07969E+19 0.00029  3.65022E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15448E+19 0.00018  3.78946E+19 0.00016  3.65022E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19799E+19 0.00031  4.19799E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80042E+22 0.00028  1.66047E+21 0.00022  1.63437E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06626E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20515E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33596E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65128E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80042E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57473E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08623E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03782E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02530E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51734E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03333E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02520E+00 0.00031  1.01944E+00 0.00031  5.86424E-03 0.00506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02525E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02529E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02525E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03778E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85713E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85728E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72042E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71787E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02461E-02 0.00406 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01267E-02 0.00062 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63420E-03 0.00321  1.77974E-04 0.01632  9.77010E-04 0.00767  9.17708E-04 0.00680  2.55239E-03 0.00489  7.53517E-04 0.00844  2.55600E-04 0.01345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44614E-01 0.00678  1.24901E-02 1.9E-05  3.15547E-02 0.00016  1.09344E-01 8.5E-05  3.17736E-01 6.3E-05  1.35094E+00 0.00014  8.74402E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75911E-03 0.00489  1.75880E-04 0.02663  1.00126E-03 0.01170  9.41603E-04 0.01185  2.59999E-03 0.00735  7.69971E-04 0.01319  2.70407E-04 0.02279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58854E-01 0.01214  1.24901E-02 2.5E-05  3.15502E-02 0.00024  1.09345E-01 0.00013  3.17707E-01 9.6E-05  1.35095E+00 0.00028  8.75357E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85204E-04 0.00072  5.85232E-04 0.00072  5.80228E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99936E-04 0.00061  5.99964E-04 0.00060  5.94834E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71970E-03 0.00518  1.77616E-04 0.02623  9.86608E-04 0.01204  9.33602E-04 0.01115  2.60511E-03 0.00758  7.59799E-04 0.01410  2.56958E-04 0.02255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40695E-01 0.01169  1.24903E-02 4.2E-05  3.15523E-02 0.00025  1.09362E-01 0.00012  3.17767E-01 0.00010  1.35146E+00 0.00018  8.75480E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46576E-04 0.00150  5.46710E-04 0.00150  5.23229E-04 0.01920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60333E-04 0.00143  5.60471E-04 0.00143  5.36418E-04 0.01921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49110E-03 0.01724  1.93137E-04 0.09367  9.26284E-04 0.03852  9.14325E-04 0.03846  2.49165E-03 0.02563  6.95424E-04 0.04315  2.70277E-04 0.07037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80730E-01 0.03793  1.24898E-02 1.6E-05  3.15509E-02 0.00082  1.09395E-01 0.00046  3.17975E-01 0.00037  1.35247E+00 0.00023  8.72193E+00 0.00496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52636E-03 0.01620  1.89239E-04 0.08758  9.34061E-04 0.03719  9.19530E-04 0.03690  2.53040E-03 0.02416  6.87670E-04 0.04238  2.65456E-04 0.06495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68230E-01 0.03612  1.24898E-02 1.6E-05  3.15433E-02 0.00083  1.09370E-01 0.00043  3.17966E-01 0.00035  1.35222E+00 0.00027  8.71598E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00450E+01 0.01716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66805E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.81075E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68676E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00335E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12243E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00112E-05 8.7E-05  3.00113E-05 8.7E-05  3.00018E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.06382E-04 0.00041  7.06457E-04 0.00041  6.93210E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51057E-01 0.00017  6.50969E-01 0.00017  6.67944E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10750E+01 0.00628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74473E+02 0.00022  2.09053E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79334E+05 0.00125  4.13229E+06 0.00069  9.26533E+06 0.00047  1.75171E+07 0.00029  1.93432E+07 0.00025  1.88967E+07 0.00017  1.65588E+07 9.7E-05  1.45126E+07 0.00016  1.55849E+07 0.00012  1.52154E+07 0.00012  1.54439E+07 0.00018  1.51457E+07 0.00014  1.54937E+07 0.00011  1.52363E+07 8.9E-05  1.52729E+07 9.7E-05  1.34125E+07 0.00014  1.34805E+07 9.8E-05  1.33990E+07 0.00015  1.32972E+07 0.00012  2.62270E+07 9.8E-05  2.56206E+07 0.00012  1.86412E+07 0.00015  1.20409E+07 0.00018  1.41767E+07 0.00015  1.34816E+07 0.00018  1.14849E+07 0.00017  1.98453E+07 0.00017  4.17730E+06 0.00024  5.25540E+06 0.00028  4.73174E+06 0.00032  2.78730E+06 0.00030  4.86114E+06 0.00038  3.34798E+06 0.00038  2.92181E+06 0.00033  5.71804E+05 0.00087  5.64397E+05 0.00044  5.78848E+05 0.00073  5.94463E+05 0.00065  5.89637E+05 0.00044  5.84910E+05 0.00066  6.04360E+05 0.00042  5.72310E+05 0.00033  1.08643E+06 0.00048  1.75851E+06 0.00039  2.29691E+06 0.00055  6.67004E+06 0.00032  9.08966E+06 0.00033  1.41129E+07 0.00031  1.21281E+07 0.00045  9.93904E+06 0.00053  8.15252E+06 0.00055  9.66418E+06 0.00051  1.79199E+07 0.00052  2.30449E+07 0.00063  4.03558E+07 0.00076  5.38367E+07 0.00075  6.70816E+07 0.00076  3.70295E+07 0.00069  2.42105E+07 0.00080  1.63096E+07 0.00085  1.40185E+07 0.00086  1.35349E+07 0.00089  1.04033E+07 0.00066  7.04166E+06 0.00089  5.90640E+06 0.00069  5.51061E+06 0.00079  4.42059E+06 0.00101  3.25950E+06 0.00111  2.00984E+06 0.00138  6.17325E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03754E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40687E+21 0.00025  8.59744E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82930E-01 1.6E-05  4.34296E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37256E-03 0.00035  1.34178E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.51737E-03 0.00033  3.17207E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.44815E-04 0.00035  1.83029E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.62508E-04 0.00034  4.60970E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50324E+00 1.3E-05  2.51856E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03195E+02 1.8E-06  2.03345E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00532E-07 9.6E-05  2.24056E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81413E-01 1.6E-05  4.31123E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44611E-02 0.00028  9.97150E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53913E-03 0.00238 -6.95375E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07194E-04 0.00724 -5.81422E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61868E-04 0.01919 -6.19715E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28695E-04 0.02322 -3.67432E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93096E-04 0.00831 -5.54288E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54943E-04 0.02039 -9.04077E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81420E-01 1.6E-05  4.31123E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44629E-02 0.00028  9.97150E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53947E-03 0.00239 -6.95375E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07249E-04 0.00722 -5.81422E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61849E-04 0.01918 -6.19715E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28710E-04 0.02322 -3.67432E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93089E-04 0.00830 -5.54288E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54930E-04 0.02039 -9.04077E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29772E-01 3.7E-05  4.22591E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01080E+00 3.7E-05  7.88785E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50989E-03 0.00032  3.17207E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39237E-03 0.00012  4.23919E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77538E-01 1.6E-05  3.87472E-03 0.00010  1.06635E-03 0.00078  4.30056E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53969E-02 0.00027 -9.35802E-04 0.00065 -1.00376E-04 0.00223  1.00719E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.68581E-03 0.00220 -1.46681E-04 0.00288 -8.12055E-05 0.00400 -6.87254E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.43092E-04 0.00685 -3.58977E-05 0.00865 -2.95624E-05 0.00730 -5.78466E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.27600E-04 0.02200 -3.42679E-05 0.00960 -1.79030E-05 0.00903 -6.17925E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.28847E-04 0.02301 -1.52701E-07 1.00000 -3.44979E-06 0.02951 -3.67087E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.68881E-04 0.00884 -2.42151E-05 0.00524 -1.26302E-05 0.00705 -5.53025E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.29990E-04 0.02332  2.49533E-05 0.00926  6.33932E-06 0.01589 -9.10416E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77545E-01 1.6E-05  3.87472E-03 0.00010  1.06635E-03 0.00078  4.30056E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53987E-02 0.00027 -9.35802E-04 0.00065 -1.00376E-04 0.00223  1.00719E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.68616E-03 0.00220 -1.46681E-04 0.00288 -8.12055E-05 0.00400 -6.87254E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.43147E-04 0.00683 -3.58977E-05 0.00865 -2.95624E-05 0.00730 -5.78466E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27581E-04 0.02199 -3.42679E-05 0.00960 -1.79030E-05 0.00903 -6.17925E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.28863E-04 0.02300 -1.52701E-07 1.00000 -3.44979E-06 0.02951 -3.67087E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68874E-04 0.00884 -2.42151E-05 0.00524 -1.26302E-05 0.00705 -5.53025E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.29977E-04 0.02333  2.49533E-05 0.00926  6.33932E-06 0.01589 -9.10416E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25524E-01 0.00018  4.25149E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25552E-01 0.00023  4.26996E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25588E-01 0.00040  4.26979E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25433E-01 0.00041  4.21523E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02399E+00 0.00018  7.84039E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02390E+00 0.00023  7.80649E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02379E+00 0.00040  7.80683E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02428E+00 0.00041  7.90786E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75911E-03 0.00489  1.75880E-04 0.02663  1.00126E-03 0.01170  9.41603E-04 0.01185  2.59999E-03 0.00735  7.69971E-04 0.01319  2.70407E-04 0.02279 ];
LAMBDA                    (idx, [1:  14]) = [  7.58854E-01 0.01214  1.24901E-02 2.5E-05  3.15502E-02 0.00024  1.09345E-01 0.00013  3.17707E-01 9.6E-05  1.35095E+00 0.00028  8.75357E+00 0.00138 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 20:09:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87600E-01  1.00374E+00  1.00571E+00  9.97951E-01  1.00160E+00  1.00233E+00  9.98088E-01  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95464E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04536E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91758E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93879E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93394E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99385E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56437E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74476E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74464E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72754E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36261E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42699E+04 ;
RUNNING_TIME              (idx, 1)        =  3.04405E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48283E-01  8.48283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19833E-01  2.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04260E+03  1.66771E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34583E-01  6.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.66667E-02  6.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04405E+03  1.22846E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97855E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.16;
MEMSIZE                   (idx, 1)        = 20414.51;
XS_MEMSIZE                (idx, 1)        = 19428.72;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24445E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65370E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81780E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89610E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02322E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48038E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36578E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27829E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45692E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92490E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20020E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35327E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25670E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.12110E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69345E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.26395E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80850E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11788E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69322E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10595E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76946E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72193E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19943E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14097E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.64308E-02 -1.70581E+27  1.05524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79088E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.36477E+19 0.00038  7.98963E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.70082E+17 0.00359  9.95658E-03 0.00352 ];
PU239_FISS                (idx, [1:   4]) = [  3.23863E+18 0.00084  1.89595E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.26731E+14 0.09173  1.32743E-05 0.09178 ];
PU241_FISS                (idx, [1:   4]) = [  2.41906E+16 0.00913  1.41616E-03 0.00912 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82558E+18 0.00084  1.15433E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43927E+19 0.00047  5.87978E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91251E+18 0.00097  7.81324E-02 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71866E+17 0.00297  1.11065E-02 0.00294 ];
PU241_CAPT                (idx, [1:   4]) = [  9.12359E+15 0.01425  3.72736E-04 0.01424 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17785E+15 0.01763  2.52374E-04 0.01761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90053E+17 0.00340  7.76430E-03 0.00340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000041 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36411E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000041 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11638733 1.16578E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8122012 8.13534E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239296 2.40462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000041 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31049E+19 3.2E-06  4.31049E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70927E+19 6.3E-07  1.70927E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44787E+19 0.00026  2.08529E+19 0.00026  3.62581E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15714E+19 0.00016  3.79456E+19 0.00014  3.62581E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19943E+19 0.00031  4.19943E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79052E+22 0.00027  1.65063E+21 0.00022  1.62546E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04909E+17 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20763E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29321E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16815E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16815E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65196E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80937E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56755E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08635E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88294E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03828E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02580E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52183E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03392E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02576E+00 0.00027  1.01995E+00 0.00026  5.85159E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02618E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02647E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02618E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03866E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85629E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85624E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73508E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73573E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01649E-02 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01480E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57819E-03 0.00308  1.75375E-04 0.01609  9.63099E-04 0.00670  9.10883E-04 0.00686  2.53138E-03 0.00479  7.46974E-04 0.00824  2.50480E-04 0.01290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41174E-01 0.00684  1.24904E-02 3.7E-05  3.15371E-02 0.00016  1.09332E-01 8.8E-05  3.17738E-01 5.6E-05  1.35110E+00 0.00014  8.73970E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71154E-03 0.00488  1.75487E-04 0.02617  9.85369E-04 0.01127  9.47331E-04 0.01154  2.58142E-03 0.00770  7.66388E-04 0.01338  2.55552E-04 0.02120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38988E-01 0.01136  1.24904E-02 5.1E-05  3.15355E-02 0.00026  1.09346E-01 0.00015  3.17727E-01 9.1E-05  1.35107E+00 0.00025  8.71394E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78170E-04 0.00062  5.78187E-04 0.00063  5.75503E-04 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93054E-04 0.00056  5.93072E-04 0.00056  5.90325E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69695E-03 0.00483  1.74117E-04 0.02726  9.83646E-04 0.01077  9.50115E-04 0.01128  2.57379E-03 0.00695  7.57736E-04 0.01137  2.57552E-04 0.02207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41073E-01 0.01114  1.24916E-02 0.00015  3.15349E-02 0.00022  1.09336E-01 0.00013  3.17723E-01 8.9E-05  1.35125E+00 0.00022  8.72180E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39610E-04 0.00140  5.39589E-04 0.00140  5.45513E-04 0.01868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53500E-04 0.00136  5.53477E-04 0.00135  5.59572E-04 0.01869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73723E-03 0.01515  1.68108E-04 0.09721  1.02253E-03 0.03679  9.36069E-04 0.03755  2.55785E-03 0.02425  7.86703E-04 0.04479  2.65970E-04 0.07365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62961E-01 0.04033  1.24898E-02 1.7E-05  3.15228E-02 0.00087  1.09363E-01 0.00050  3.17779E-01 0.00032  1.35198E+00 0.00028  8.73346E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73912E-03 0.01442  1.68078E-04 0.09233  1.01850E-03 0.03489  9.29648E-04 0.03681  2.57282E-03 0.02281  7.88729E-04 0.04197  2.61337E-04 0.07178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53867E-01 0.03801  1.24898E-02 1.6E-05  3.15348E-02 0.00081  1.09355E-01 0.00049  3.17755E-01 0.00031  1.35195E+00 0.00031  8.74228E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06352E+01 0.01520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59696E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74105E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75639E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02854E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11536E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00023E-05 8.5E-05  3.00022E-05 8.5E-05  3.00176E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98154E-04 0.00039  6.98244E-04 0.00039  6.82471E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50367E-01 0.00016  6.50275E-01 0.00016  6.68017E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10395E+01 0.00657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73396E+02 0.00022  2.07754E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81928E+05 0.00162  4.14182E+06 0.00057  9.28072E+06 0.00029  1.75265E+07 0.00018  1.93482E+07 0.00022  1.88984E+07 0.00022  1.65556E+07 0.00014  1.45154E+07 0.00016  1.55868E+07 7.4E-05  1.52111E+07 9.3E-05  1.54411E+07 0.00013  1.51426E+07 0.00010  1.54947E+07 6.3E-05  1.52326E+07 9.2E-05  1.52733E+07 0.00010  1.34112E+07 0.00014  1.34802E+07 0.00010  1.33977E+07 0.00015  1.32962E+07 0.00010  2.62226E+07 8.7E-05  2.56142E+07 0.00014  1.86415E+07 0.00020  1.20353E+07 0.00017  1.41755E+07 0.00015  1.34805E+07 0.00016  1.14824E+07 0.00021  1.98413E+07 0.00023  4.17747E+06 0.00017  5.25590E+06 0.00021  4.73174E+06 0.00019  2.78598E+06 0.00021  4.85935E+06 0.00035  3.35067E+06 0.00031  2.92345E+06 0.00038  5.71038E+05 0.00076  5.64178E+05 0.00068  5.76616E+05 0.00050  5.93183E+05 0.00066  5.88771E+05 0.00064  5.84817E+05 0.00068  6.04130E+05 0.00054  5.71807E+05 0.00049  1.08524E+06 0.00049  1.75708E+06 0.00050  2.29334E+06 0.00057  6.65351E+06 0.00041  9.05245E+06 0.00039  1.40107E+07 0.00047  1.20194E+07 0.00055  9.83476E+06 0.00052  8.06117E+06 0.00060  9.55332E+06 0.00059  1.77065E+07 0.00056  2.27640E+07 0.00067  3.98661E+07 0.00063  5.31634E+07 0.00054  6.62331E+07 0.00061  3.65486E+07 0.00063  2.38869E+07 0.00075  1.60896E+07 0.00068  1.38293E+07 0.00074  1.33544E+07 0.00060  1.02610E+07 0.00072  6.95143E+06 0.00083  5.82801E+06 0.00082  5.43215E+06 0.00067  4.36087E+06 0.00098  3.21251E+06 0.00078  1.98549E+06 0.00090  6.07407E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03911E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40961E+21 0.00036  8.49571E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82909E-01 1.1E-05  4.34364E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37599E-03 0.00024  1.35731E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.52152E-03 0.00023  3.20809E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.45531E-04 0.00024  1.85078E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.64528E-04 0.00024  4.67010E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50482E+00 1.1E-05  2.52331E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03215E+02 1.6E-06  2.03408E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00481E-07 0.00014  2.23943E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 1.1E-05  4.31157E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44532E-02 0.00021  9.99051E-03 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55454E-03 0.00131 -6.95704E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11557E-04 0.00525 -5.81046E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60661E-04 0.01405 -6.19743E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37804E-04 0.02963 -3.67004E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96643E-04 0.00511 -5.54426E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53042E-04 0.01395 -9.06678E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81396E-01 1.1E-05  4.31157E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44550E-02 0.00021  9.99051E-03 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55488E-03 0.00131 -6.95704E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11579E-04 0.00527 -5.81046E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60657E-04 0.01405 -6.19743E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37795E-04 0.02964 -3.67004E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96665E-04 0.00512 -5.54426E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53032E-04 0.01396 -9.06678E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29728E-01 3.3E-05  4.22643E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01093E+00 3.3E-05  7.88688E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51401E-03 0.00022  3.20809E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38845E-03 8.9E-05  4.28130E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77521E-01 1.1E-05  3.86751E-03 0.00018  1.07468E-03 0.00051  4.30082E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53881E-02 0.00020 -9.34936E-04 0.00042 -1.00702E-04 0.00308  1.00912E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.70070E-03 0.00123 -1.46155E-04 0.00300 -8.20895E-05 0.00242 -6.87496E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.46947E-04 0.00475 -3.53900E-05 0.00866 -2.96684E-05 0.00782 -5.78079E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.26335E-04 0.01609 -3.43259E-05 0.00749 -1.79028E-05 0.00716 -6.17953E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.38109E-04 0.02908 -3.04052E-07 0.63579 -3.44410E-06 0.04774 -3.66659E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.72201E-04 0.00527 -2.44424E-05 0.00911 -1.30151E-05 0.00895 -5.53124E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.27540E-04 0.01641  2.55013E-05 0.01190  6.32060E-06 0.02518 -9.12999E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77528E-01 1.1E-05  3.86751E-03 0.00018  1.07468E-03 0.00051  4.30082E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53899E-02 0.00020 -9.34936E-04 0.00042 -1.00702E-04 0.00308  1.00912E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.70104E-03 0.00123 -1.46155E-04 0.00300 -8.20895E-05 0.00242 -6.87496E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.46969E-04 0.00477 -3.53900E-05 0.00866 -2.96684E-05 0.00782 -5.78079E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26331E-04 0.01609 -3.43259E-05 0.00749 -1.79028E-05 0.00716 -6.17953E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.38099E-04 0.02908 -3.04052E-07 0.63579 -3.44410E-06 0.04774 -3.66659E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72223E-04 0.00527 -2.44424E-05 0.00911 -1.30151E-05 0.00895 -5.53124E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.27530E-04 0.01642  2.55013E-05 0.01190  6.32060E-06 0.02518 -9.12999E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25481E-01 0.00016  4.25273E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25514E-01 0.00020  4.27176E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25375E-01 0.00040  4.27141E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25555E-01 0.00027  4.21559E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02413E+00 0.00016  7.83811E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02402E+00 0.00020  7.80325E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02446E+00 0.00040  7.80390E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02389E+00 0.00027  7.90718E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71154E-03 0.00488  1.75487E-04 0.02617  9.85369E-04 0.01127  9.47331E-04 0.01154  2.58142E-03 0.00770  7.66388E-04 0.01338  2.55552E-04 0.02120 ];
LAMBDA                    (idx, [1:  14]) = [  7.38988E-01 0.01136  1.24904E-02 5.1E-05  3.15355E-02 0.00026  1.09346E-01 0.00015  3.17727E-01 9.1E-05  1.35107E+00 0.00025  8.71394E+00 0.00150 ];

