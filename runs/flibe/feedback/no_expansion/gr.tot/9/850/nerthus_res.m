
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:20:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948515585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  1.00097E+00  1.00333E+00  9.95513E-01  9.97421E-01  9.98825E-01  1.00099E+00  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22482E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77518E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94649E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94229E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14253E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54460E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84820E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84806E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72638E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52979E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67059E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63583E-01  7.63583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27333E-02  1.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09636E+01  7.09636E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17398E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97712E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88044E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39349E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09677E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.52178E+19 0.00052  8.87735E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.70287E+17 0.00548  9.93257E-03 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  1.75073E+18 0.00145  1.02129E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  4.63044E+13 0.29385  2.69354E-06 0.29385 ];
PU241_FISS                (idx, [1:   4]) = [  2.68569E+15 0.04008  1.56641E-04 0.04002 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09963E+18 0.00115  1.27377E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48754E+19 0.00068  6.11283E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04069E+18 0.00189  4.27677E-02 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  6.45768E+16 0.00806  2.65353E-03 0.00799 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16982E+15 0.05863  4.80920E-05 0.05860 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92266E+15 0.02523  2.84501E-04 0.02520 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86215E+17 0.00459  7.65254E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000208 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67306E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000208 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789111 5.79844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078163 4.08471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132934 1.33586E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000208 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25578E+19 2.7E-06  4.25578E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71349E+19 5.1E-07  1.71349E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43421E+19 0.00040  2.05251E+19 0.00040  3.81700E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14770E+19 0.00023  3.76600E+19 0.00022  3.81700E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19675E+19 0.00043  4.19675E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89110E+22 0.00035  1.75260E+21 0.00029  1.71584E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60639E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20377E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72657E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64045E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73817E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61703E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87170E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99464E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02824E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01451E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48368E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02891E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01451E+00 0.00043  1.00833E+00 0.00042  6.17974E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01409E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01410E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01409E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02782E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86048E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86042E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66395E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66467E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97799E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00549E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04509E-03 0.00381  1.93656E-04 0.02305  1.02051E-03 0.00922  9.79177E-04 0.00957  2.77773E-03 0.00560  7.94734E-04 0.01126  2.79273E-04 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49965E-01 0.01012  1.24901E-02 3.6E-06  3.16669E-02 0.00014  1.09418E-01 0.00011  3.17688E-01 7.3E-05  1.35224E+00 7.7E-05  8.71819E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10132E-03 0.00598  1.87882E-04 0.03645  1.03565E-03 0.01603  9.92739E-04 0.01593  2.81595E-03 0.01028  7.85415E-04 0.01795  2.83672E-04 0.03114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51501E-01 0.01655  1.24902E-02 5.7E-06  3.16680E-02 0.00023  1.09433E-01 0.00020  3.17693E-01 0.00013  1.35222E+00 0.00021  8.72053E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42308E-04 0.00087  6.42371E-04 0.00088  6.32321E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.51603E-04 0.00074  6.51667E-04 0.00075  6.41482E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08136E-03 0.00634  1.89794E-04 0.03635  1.03678E-03 0.01518  9.74807E-04 0.01517  2.82891E-03 0.00974  7.75179E-04 0.01720  2.75885E-04 0.03261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40627E-01 0.01725  1.24900E-02 7.3E-06  3.16784E-02 0.00023  1.09427E-01 0.00017  3.17647E-01 0.00011  1.35230E+00 0.00013  8.72523E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.03119E-04 0.00195  6.03083E-04 0.00196  6.08038E-04 0.02505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11848E-04 0.00190  6.11812E-04 0.00191  6.16776E-04 0.02501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20977E-03 0.01982  1.76031E-04 0.11836  1.16935E-03 0.04786  9.19594E-04 0.05494  2.89370E-03 0.02937  7.34864E-04 0.06390  3.16225E-04 0.09450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76603E-01 0.05223  1.24900E-02 1.9E-05  3.16758E-02 0.00078  1.09438E-01 0.00051  3.17558E-01 0.00038  1.35245E+00 0.00033  8.69922E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12788E-03 0.01885  1.87050E-04 0.11900  1.15085E-03 0.04555  9.13423E-04 0.05330  2.85336E-03 0.02774  7.15149E-04 0.06350  3.08054E-04 0.09404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66434E-01 0.05145  1.24899E-02 1.9E-05  3.16765E-02 0.00077  1.09434E-01 0.00049  3.17563E-01 0.00037  1.35237E+00 0.00033  8.70082E+00 0.00318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03078E+01 0.01996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23271E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32293E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08148E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75841E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15524E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01051E-05 0.00013  3.01049E-05 0.00013  3.01334E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62040E-04 0.00052  7.62134E-04 0.00052  7.47442E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54792E-01 0.00023  6.54734E-01 0.00023  6.66079E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08063E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83817E+02 0.00030  2.21622E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32041E+05 0.00222  2.04537E+06 0.00171  4.60937E+06 0.00035  8.72644E+06 0.00044  9.64506E+06 0.00025  9.43355E+06 0.00024  8.26348E+06 0.00027  7.24446E+06 0.00017  7.78813E+06 0.00017  7.60304E+06 0.00016  7.72048E+06 6.0E-05  7.57187E+06 0.00017  7.74566E+06 0.00013  7.61572E+06 0.00016  7.63410E+06 0.00011  6.70134E+06 0.00019  6.73651E+06 0.00016  6.69358E+06 0.00020  6.64427E+06 0.00014  1.31024E+07 0.00013  1.28013E+07 6.8E-05  9.31539E+06 0.00011  6.01622E+06 0.00017  7.09368E+06 0.00023  6.72850E+06 0.00025  5.74273E+06 0.00028  9.93643E+06 0.00017  2.09422E+06 0.00036  2.63363E+06 0.00044  2.37356E+06 0.00061  1.40050E+06 0.00052  2.44425E+06 0.00036  1.68653E+06 0.00057  1.47488E+06 0.00038  2.89315E+05 0.00110  2.86681E+05 0.00114  2.95451E+05 0.00074  3.03728E+05 0.00101  3.01516E+05 0.00078  2.99203E+05 0.00072  3.08723E+05 0.00098  2.92202E+05 0.00105  5.56111E+05 0.00068  9.04752E+05 0.00066  1.19200E+06 0.00044  3.57815E+06 0.00049  5.18341E+06 0.00068  8.38766E+06 0.00064  7.25617E+06 0.00079  5.94485E+06 0.00072  4.85500E+06 0.00076  5.72002E+06 0.00091  1.04810E+07 0.00080  1.33330E+07 0.00066  2.29145E+07 0.00075  2.99147E+07 0.00080  3.65359E+07 0.00081  1.97423E+07 0.00081  1.28711E+07 0.00070  8.55604E+06 0.00084  7.34798E+06 0.00072  7.06501E+06 0.00087  5.42364E+06 0.00092  3.63064E+06 0.00106  3.04477E+06 0.00111  2.82718E+06 0.00077  2.32972E+06 0.00099  1.60548E+06 0.00133  1.02889E+06 0.00112  3.12420E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02800E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41357E+21 0.00037  9.49771E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 2.5E-05  4.33941E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35520E-03 0.00019  1.21978E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.49608E-03 0.00016  2.88434E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.40879E-04 0.00055  1.66455E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.51031E-04 0.00056  4.13310E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49172E+00 2.0E-05  2.48301E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03050E+02 2.5E-06  2.02877E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01978E-07 0.00018  2.19919E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81487E-01 2.6E-05  4.31057E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00032  1.06243E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51768E-03 0.00209 -6.93481E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94656E-04 0.01119 -5.70500E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70646E-04 0.02580 -6.26678E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26223E-04 0.02571 -3.65360E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13340E-04 0.00986 -5.72551E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60794E-04 0.01693 -8.85765E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81494E-01 2.6E-05  4.31057E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00032  1.06243E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51803E-03 0.00209 -6.93481E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94700E-04 0.01117 -5.70500E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70617E-04 0.02578 -6.26678E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26236E-04 0.02569 -3.65360E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13332E-04 0.00985 -5.72551E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60768E-04 0.01693 -8.85765E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30015E-01 6.5E-05  4.21600E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01005E+00 6.5E-05  7.90638E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48862E-03 0.00018  2.88434E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62144E-03 0.00017  4.08635E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77361E-01 2.4E-05  4.12592E-03 0.00038  1.20223E-03 0.00078  4.29855E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00031 -9.75431E-04 0.00063 -1.23606E-04 0.00244  1.07479E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.67879E-03 0.00210 -1.61104E-04 0.00362 -8.95403E-05 0.00372 -6.84527E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.35910E-04 0.01058 -4.12544E-05 0.01199 -3.14327E-05 0.00745 -5.67356E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.33547E-04 0.02961 -3.70993E-05 0.01100 -1.94647E-05 0.00915 -6.24731E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.27219E-04 0.02528 -9.96423E-07 0.42206 -3.71829E-06 0.05084 -3.64989E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.86660E-04 0.01029 -2.66797E-05 0.01264 -1.39775E-05 0.01517 -5.71153E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.33743E-04 0.01952  2.70506E-05 0.01127  7.18270E-06 0.01531 -8.92948E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77368E-01 2.4E-05  4.12592E-03 0.00038  1.20223E-03 0.00078  4.29855E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54260E-02 0.00031 -9.75431E-04 0.00063 -1.23606E-04 0.00244  1.07479E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.67914E-03 0.00211 -1.61104E-04 0.00362 -8.95403E-05 0.00372 -6.84527E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.35955E-04 0.01056 -4.12544E-05 0.01199 -3.14327E-05 0.00745 -5.67356E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33518E-04 0.02959 -3.70993E-05 0.01100 -1.94647E-05 0.00915 -6.24731E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.27232E-04 0.02527 -9.96423E-07 0.42206 -3.71829E-06 0.05084 -3.64989E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86652E-04 0.01028 -2.66797E-05 0.01264 -1.39775E-05 0.01517 -5.71153E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.33718E-04 0.01952  2.70506E-05 0.01127  7.18270E-06 0.01531 -8.92948E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25787E-01 0.00033  4.23636E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25670E-01 0.00048  4.26044E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25635E-01 0.00049  4.25320E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26059E-01 0.00048  4.19611E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 0.00033  7.86843E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02353E+00 0.00048  7.82399E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02364E+00 0.00049  7.83737E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02231E+00 0.00048  7.94394E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10132E-03 0.00598  1.87882E-04 0.03645  1.03565E-03 0.01603  9.92739E-04 0.01593  2.81595E-03 0.01028  7.85415E-04 0.01795  2.83672E-04 0.03114 ];
LAMBDA                    (idx, [1:  14]) = [  7.51501E-01 0.01655  1.24902E-02 5.7E-06  3.16680E-02 0.00023  1.09433E-01 0.00020  3.17693E-01 0.00013  1.35222E+00 0.00021  8.72053E+00 0.00125 ];

