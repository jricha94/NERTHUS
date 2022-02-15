
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:29:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00419E+00  1.00387E+00  1.00793E+00  1.00468E+00  1.00562E+00  9.83514E-01  9.81060E-01  1.00913E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14291E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85709E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97587E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97397E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11269E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54962E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81444E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81430E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72575E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47655E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43405E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82555E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11638E+00  2.11638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43333E-02  3.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80405E+02  1.80405E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82555E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93316E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43170E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85171E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.39222E+19 0.00050  8.14011E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.72428E+17 0.00499  1.00811E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.99343E+18 0.00119  1.75020E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.73283E+14 0.15204  1.01304E-05 0.15203 ];
PU241_FISS                (idx, [1:   4]) = [  1.40331E+16 0.01855  8.20404E-04 0.01851 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89472E+18 0.00125  1.17920E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45945E+19 0.00066  5.94524E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81511E+18 0.00156  7.39415E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92549E+17 0.00458  7.84404E-03 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  5.13506E+15 0.02948  2.09241E-04 0.02953 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86157E+15 0.02921  2.38758E-04 0.02921 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78876E+17 0.00494  7.28702E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999916 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999916 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813042 5.82277E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050212 4.05692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136662 1.37321E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999916 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30085E+19 3.9E-06  4.30085E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70999E+19 7.6E-07  1.70999E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45574E+19 0.00039  2.09148E+19 0.00039  3.64260E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16574E+19 0.00023  3.80148E+19 0.00021  3.64260E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21585E+19 0.00040  4.21585E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87102E+22 0.00032  1.73074E+21 0.00028  1.69795E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78947E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22363E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64263E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64580E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80580E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56116E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08802E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86780E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99481E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03457E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02036E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51513E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03306E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02021E+00 0.00042  1.01456E+00 0.00040  5.80221E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02003E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02003E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03423E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84304E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84312E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98101E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97916E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04740E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05106E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62905E-03 0.00423  1.75494E-04 0.02508  9.65971E-04 0.01099  8.97929E-04 0.01127  2.58324E-03 0.00653  7.51184E-04 0.01200  2.55236E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46022E-01 0.01029  1.24905E-02 5.6E-05  3.15610E-02 0.00019  1.09339E-01 0.00012  3.17796E-01 8.6E-05  1.35153E+00 0.00017  8.75305E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68818E-03 0.00653  1.67754E-04 0.04126  9.77509E-04 0.01804  9.12789E-04 0.01783  2.61761E-03 0.00976  7.48499E-04 0.01851  2.64020E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53183E-01 0.01777  1.24919E-02 0.00017  3.15504E-02 0.00036  1.09344E-01 0.00021  3.17749E-01 0.00013  1.35147E+00 0.00025  8.75988E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85115E-04 0.00087  5.85140E-04 0.00087  5.80805E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96923E-04 0.00077  5.96947E-04 0.00076  5.92556E-04 0.01007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68965E-03 0.00665  1.64101E-04 0.04214  9.61909E-04 0.01749  9.16210E-04 0.01817  2.61842E-03 0.00933  7.61462E-04 0.01896  2.67557E-04 0.03002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60998E-01 0.01559  1.24915E-02 0.00013  3.15737E-02 0.00032  1.09345E-01 0.00021  3.17773E-01 0.00013  1.35150E+00 0.00027  8.73459E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46236E-04 0.00194  5.46261E-04 0.00194  5.42399E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57275E-04 0.00197  5.57300E-04 0.00197  5.53365E-04 0.02316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70336E-03 0.02123  1.67344E-04 0.12887  1.03151E-03 0.05242  8.91997E-04 0.05525  2.58244E-03 0.02823  7.74459E-04 0.05560  2.55616E-04 0.10259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15978E-01 0.04972  1.24897E-02 2.3E-05  3.16357E-02 0.00084  1.09294E-01 0.00053  3.17845E-01 0.00042  1.35248E+00 0.00027  8.80028E+00 0.00477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72261E-03 0.02010  1.62298E-04 0.12313  1.03565E-03 0.04948  8.89444E-04 0.05474  2.59838E-03 0.02667  7.84485E-04 0.05357  2.52349E-04 0.10072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11878E-01 0.04760  1.24898E-02 2.3E-05  3.16376E-02 0.00082  1.09291E-01 0.00051  3.17861E-01 0.00039  1.35226E+00 0.00030  8.79448E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04567E+01 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65802E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77219E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71466E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01005E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06927E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02513E-05 0.00013  3.02515E-05 0.00013  3.02176E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96613E-04 0.00051  6.96701E-04 0.00051  6.81754E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50204E-01 0.00024  6.50149E-01 0.00024  6.62385E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07772E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80993E+02 0.00028  2.18447E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38131E+05 0.00200  2.06582E+06 0.00075  4.63454E+06 0.00057  8.74659E+06 0.00051  9.65582E+06 0.00029  9.43480E+06 0.00026  8.26158E+06 0.00021  7.24351E+06 0.00020  7.78389E+06 0.00018  7.60110E+06 0.00013  7.71657E+06 0.00013  7.56748E+06 0.00011  7.74338E+06 0.00017  7.61302E+06 9.1E-05  7.63053E+06 0.00017  6.69959E+06 0.00013  6.73276E+06 8.2E-05  6.69169E+06 0.00018  6.63913E+06 0.00018  1.30936E+07 0.00014  1.27893E+07 0.00016  9.30696E+06 0.00020  6.01028E+06 0.00027  7.12154E+06 0.00019  6.70494E+06 0.00026  5.74330E+06 0.00022  9.94815E+06 0.00031  2.09859E+06 0.00057  2.64194E+06 0.00042  2.39228E+06 0.00048  1.41179E+06 0.00036  2.47564E+06 0.00032  1.71472E+06 0.00067  1.50885E+06 0.00072  2.98251E+05 0.00112  2.94928E+05 0.00084  3.03972E+05 0.00090  3.13250E+05 0.00097  3.12807E+05 0.00104  3.12452E+05 0.00113  3.24388E+05 0.00102  3.08604E+05 0.00112  5.93337E+05 0.00096  9.84463E+05 0.00129  1.34103E+06 0.00050  4.38464E+06 0.00043  6.94297E+06 0.00072  1.11752E+07 0.00079  9.18374E+06 0.00085  7.25046E+06 0.00085  5.74975E+06 0.00076  6.55280E+06 0.00097  1.16448E+07 0.00086  1.41250E+07 0.00076  2.32193E+07 0.00074  2.83964E+07 0.00082  3.25308E+07 0.00086  1.67844E+07 0.00098  1.06233E+07 0.00097  6.96421E+06 0.00109  5.89707E+06 0.00107  5.60814E+06 0.00082  4.23946E+06 0.00115  2.81113E+06 0.00115  2.33253E+06 0.00119  2.17920E+06 0.00115  1.76750E+06 0.00143  1.18874E+06 0.00177  7.79613E+05 0.00135  2.31151E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03457E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51238E+21 0.00029  9.19803E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83169E-01 2.4E-05  4.34644E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36518E-03 0.00054  1.25804E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.51126E-03 0.00051  2.96612E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.46085E-04 0.00048  1.70807E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.65079E-04 0.00049  4.29845E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49910E+00 1.6E-05  2.51655E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03141E+02 2.1E-06  2.03321E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06065E-07 0.00022  2.06542E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81659E-01 2.5E-05  4.31678E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00033  1.21293E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49365E-03 0.00258 -6.32582E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87548E-04 0.00804 -5.39908E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09720E-04 0.00962 -6.29748E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34171E-04 0.02389 -3.58518E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60863E-04 0.00772 -6.14235E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86817E-04 0.02327 -8.37007E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81666E-01 2.5E-05  4.31678E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00033  1.21293E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49396E-03 0.00258 -6.32582E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87604E-04 0.00807 -5.39908E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09707E-04 0.00963 -6.29748E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34161E-04 0.02387 -3.58518E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60857E-04 0.00772 -6.14235E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86787E-04 0.02327 -8.37007E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30199E-01 6.1E-05  4.20862E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00949E+00 6.1E-05  7.92025E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50372E-03 0.00051  2.96612E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.44911E-03 0.00023  5.10447E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76720E-01 2.4E-05  4.93859E-03 0.00035  2.13906E-03 0.00051  4.29539E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55279E-02 0.00033 -1.09087E-03 0.00064 -2.57237E-04 0.00114  1.23866E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.70677E-03 0.00230 -2.13119E-04 0.00242 -1.47922E-04 0.00194 -6.17790E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.44354E-04 0.00710 -5.68054E-05 0.00637 -5.00302E-05 0.00905 -5.34905E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.60913E-04 0.01124 -4.88067E-05 0.00995 -3.31566E-05 0.00971 -6.26433E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.37465E-04 0.02275 -3.29454E-06 0.17942 -6.09766E-06 0.04437 -3.57908E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -4.26437E-04 0.00836 -3.44259E-05 0.01448 -2.40070E-05 0.01468 -6.11834E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.54543E-04 0.02859  3.22742E-05 0.00977  1.28550E-05 0.01546 -8.49862E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76728E-01 2.4E-05  4.93859E-03 0.00035  2.13906E-03 0.00051  4.29539E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55297E-02 0.00033 -1.09087E-03 0.00064 -2.57237E-04 0.00114  1.23866E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.70708E-03 0.00230 -2.13119E-04 0.00242 -1.47922E-04 0.00194 -6.17790E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.44410E-04 0.00713 -5.68054E-05 0.00637 -5.00302E-05 0.00905 -5.34905E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60900E-04 0.01125 -4.88067E-05 0.00995 -3.31566E-05 0.00971 -6.26433E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.37456E-04 0.02273 -3.29454E-06 0.17942 -6.09766E-06 0.04437 -3.57908E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26431E-04 0.00836 -3.44259E-05 0.01448 -2.40070E-05 0.01468 -6.11834E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.54513E-04 0.02859  3.22742E-05 0.00977  1.28550E-05 0.01546 -8.49862E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26029E-01 0.00032  4.23733E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26155E-01 0.00067  4.25976E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25786E-01 0.00037  4.25727E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26147E-01 0.00045  4.19565E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 0.00032  7.86663E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02201E+00 0.00067  7.82520E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02317E+00 0.00037  7.82987E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02203E+00 0.00045  7.94481E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68818E-03 0.00653  1.67754E-04 0.04126  9.77509E-04 0.01804  9.12789E-04 0.01783  2.61761E-03 0.00976  7.48499E-04 0.01851  2.64020E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  7.53183E-01 0.01777  1.24919E-02 0.00017  3.15504E-02 0.00036  1.09344E-01 0.00021  3.17749E-01 0.00013  1.35147E+00 0.00025  8.75988E+00 0.00146 ];

