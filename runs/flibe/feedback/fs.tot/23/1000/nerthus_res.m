
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:32:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.39150E-01  1.09907E+00  1.07618E+00  7.94568E-01  1.09553E+00  8.28931E-01  1.09091E+00  1.07566E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77808E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22192E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91235E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96083E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95767E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90905E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56757E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67679E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67665E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72538E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26005E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37770E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08905E+00  1.08905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63167E-02  1.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48258E+01  5.48258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59309E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96070E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56326E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.69651E-02 -6.66115E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79823E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.24936E+19 0.00057  7.31599E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.75223E+17 0.00483  1.02603E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  4.32967E+18 0.00100  2.53535E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  6.30034E+14 0.08113  3.68796E-05 0.08107 ];
PU241_FISS                (idx, [1:   4]) = [  7.66937E+16 0.00737  4.49117E-03 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63798E+18 0.00135  1.04669E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44436E+19 0.00072  5.73078E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59071E+18 0.00134  1.02795E-01 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  5.76386E+17 0.00260  2.28689E-02 0.00250 ];
PU241_CAPT                (idx, [1:   4]) = [  2.90859E+16 0.01226  1.15413E-03 0.01228 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29995E+15 0.02791  2.10252E-04 0.02783 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95524E+17 0.00495  7.75798E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000287 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72602E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000287 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876619 5.88638E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982017 3.98851E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141651 1.42369E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000287 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35148E+19 5.2E-06  4.35148E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70603E+19 1.0E-06  1.70603E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52102E+19 0.00040  2.17449E+19 0.00041  3.46539E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22706E+19 0.00024  3.88052E+19 0.00023  3.46539E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28163E+19 0.00044  4.28163E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77682E+22 0.00037  1.63043E+21 0.00034  1.61377E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09627E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28802E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16217E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66050E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86756E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41351E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09286E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86192E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03206E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01736E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55064E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03778E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01741E+00 0.00038  1.01187E+00 0.00038  5.49898E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01656E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01635E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01656E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03125E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83992E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83988E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04377E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04418E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14320E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15008E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27521E-03 0.00454  1.66689E-04 0.02582  9.40817E-04 0.00999  8.59599E-04 0.01045  2.37799E-03 0.00642  7.07415E-04 0.01136  2.22706E-04 0.02240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15469E-01 0.01132  1.24909E-02 7.2E-05  3.14441E-02 0.00024  1.09256E-01 0.00014  3.17809E-01 8.8E-05  1.34869E+00 0.00032  8.72576E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39721E-03 0.00745  1.84762E-04 0.04245  9.63657E-04 0.01603  8.78960E-04 0.01720  2.41400E-03 0.01033  7.30541E-04 0.01894  2.25289E-04 0.03668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10618E-01 0.01794  1.24921E-02 0.00019  3.14429E-02 0.00039  1.09253E-01 0.00025  3.17758E-01 0.00013  1.34842E+00 0.00065  8.70586E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33019E-04 0.00098  5.33067E-04 0.00099  5.24595E-04 0.01155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42277E-04 0.00084  5.42326E-04 0.00085  5.33698E-04 0.01153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40843E-03 0.00754  1.71685E-04 0.03987  9.59772E-04 0.01534  8.82856E-04 0.01669  2.44663E-03 0.01053  7.19029E-04 0.01938  2.28463E-04 0.03676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13282E-01 0.01854  1.24912E-02 0.00011  3.14574E-02 0.00038  1.09264E-01 0.00025  3.17831E-01 0.00014  1.34940E+00 0.00048  8.67929E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94094E-04 0.00199  4.94091E-04 0.00197  4.96327E-04 0.02540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02685E-04 0.00197  5.02682E-04 0.00196  5.04841E-04 0.02535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53185E-03 0.02147  1.83888E-04 0.13857  9.05239E-04 0.05286  9.25603E-04 0.05211  2.53936E-03 0.03232  7.58111E-04 0.06046  2.19645E-04 0.11650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97923E-01 0.05739  1.24893E-02 2.7E-05  3.14737E-02 0.00116  1.09201E-01 0.00077  3.17705E-01 0.00043  1.35014E+00 0.00075  8.57422E+00 0.00995 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50320E-03 0.02048  1.83379E-04 0.12840  8.90345E-04 0.05033  9.39495E-04 0.05205  2.51992E-03 0.03136  7.60861E-04 0.05629  2.09203E-04 0.10954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85745E-01 0.05178  1.24893E-02 2.7E-05  3.14483E-02 0.00116  1.09229E-01 0.00079  3.17638E-01 0.00040  1.35034E+00 0.00074  8.57859E+00 0.00996 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12009E+01 0.02145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14672E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23615E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39966E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04916E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03106E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03333E-05 0.00013  3.03330E-05 0.00013  3.03782E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.40523E-04 0.00053  6.40579E-04 0.00053  6.30936E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34549E-01 0.00025  6.34487E-01 0.00025  6.48658E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12119E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67008E+02 0.00030  2.01863E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49644E+05 0.00204  2.10293E+06 0.00088  4.68739E+06 0.00065  8.84054E+06 0.00032  9.75051E+06 0.00019  9.52560E+06 0.00018  8.33810E+06 0.00019  7.30422E+06 0.00012  7.84929E+06 0.00012  7.66089E+06 0.00013  7.78371E+06 0.00011  7.63120E+06 0.00016  7.80736E+06 0.00013  7.67700E+06 0.00013  7.69523E+06 0.00012  6.75395E+06 9.4E-05  6.78837E+06 0.00014  6.74499E+06 0.00020  6.69137E+06 0.00022  1.31938E+07 0.00016  1.28815E+07 0.00014  9.36342E+06 0.00015  6.03791E+06 0.00022  7.12017E+06 0.00025  6.72882E+06 0.00021  5.73883E+06 0.00022  9.89897E+06 0.00031  2.08548E+06 0.00054  2.62317E+06 0.00047  2.37014E+06 0.00034  1.39636E+06 0.00051  2.44005E+06 0.00057  1.68504E+06 0.00055  1.47198E+06 0.00042  2.87729E+05 0.00086  2.83720E+05 0.00081  2.89450E+05 0.00070  2.96417E+05 0.00116  2.94698E+05 0.00125  2.94453E+05 0.00102  3.05821E+05 0.00128  2.90094E+05 0.00085  5.54033E+05 0.00099  9.03325E+05 0.00063  1.19830E+06 0.00064  3.64007E+06 0.00047  5.28092E+06 0.00052  8.26732E+06 0.00051  6.88413E+06 0.00052  5.51152E+06 0.00049  4.42070E+06 0.00060  5.15918E+06 0.00058  9.23739E+06 0.00060  1.15638E+07 0.00052  1.95803E+07 0.00057  2.48495E+07 0.00064  2.94825E+07 0.00053  1.57071E+07 0.00048  1.00676E+07 0.00049  6.69130E+06 0.00030  5.69603E+06 0.00056  5.45807E+06 0.00080  4.14542E+06 0.00071  2.78060E+06 0.00103  2.31752E+06 0.00107  2.14812E+06 0.00107  1.77068E+06 0.00118  1.20453E+06 0.00109  7.77920E+05 0.00120  2.33097E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03121E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66604E+21 0.00051  8.10235E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 1.0E-05  4.31208E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42090E-03 0.00045  1.41639E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.57298E-03 0.00041  3.34063E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.52087E-04 0.00035  1.92424E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.82270E-04 0.00036  4.91480E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51349E+00 1.1E-05  2.55415E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03325E+02 1.5E-06  2.03821E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01431E-07 0.00019  2.14014E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77947E-01 1.0E-05  4.27868E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42551E-02 0.00024  1.12623E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51570E-03 0.00136 -6.72122E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94210E-04 0.00747 -5.54836E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78771E-04 0.01448 -6.25083E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36486E-04 0.03123 -3.60809E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07820E-04 0.01117 -5.86141E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62092E-04 0.01505 -8.54137E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77955E-01 1.0E-05  4.27868E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42570E-02 0.00024  1.12623E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51603E-03 0.00136 -6.72122E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94248E-04 0.00746 -5.54836E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78781E-04 0.01450 -6.25083E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36434E-04 0.03122 -3.60809E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07825E-04 0.01118 -5.86141E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62088E-04 0.01504 -8.54137E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26749E-01 3.6E-05  4.18285E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02015E+00 3.6E-05  7.96904E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56534E-03 0.00039  3.34063E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70359E-03 0.00025  4.92391E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 8.4E-06  4.12997E-03 0.00037  1.58383E-03 0.00060  4.26284E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52144E-02 0.00023 -9.59234E-04 0.00062 -1.68854E-04 0.00189  1.14311E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.68118E-03 0.00128 -1.65476E-04 0.00245 -1.15730E-04 0.00295 -6.60549E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.37723E-04 0.00654 -4.35132E-05 0.01254 -4.08223E-05 0.00741 -5.50753E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.40286E-04 0.01584 -3.84848E-05 0.01101 -2.57492E-05 0.01270 -6.22508E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.37836E-04 0.03173 -1.35008E-06 0.24195 -4.59043E-06 0.06501 -3.60350E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.81267E-04 0.01187 -2.65527E-05 0.01375 -1.83307E-05 0.01223 -5.84308E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.35076E-04 0.01812  2.70166E-05 0.01042  9.43593E-06 0.01560 -8.63573E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 8.4E-06  4.12997E-03 0.00037  1.58383E-03 0.00060  4.26284E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52162E-02 0.00023 -9.59234E-04 0.00062 -1.68854E-04 0.00189  1.14311E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.68151E-03 0.00128 -1.65476E-04 0.00245 -1.15730E-04 0.00295 -6.60549E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.37761E-04 0.00653 -4.35132E-05 0.01254 -4.08223E-05 0.00741 -5.50753E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40296E-04 0.01586 -3.84848E-05 0.01101 -2.57492E-05 0.01270 -6.22508E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.37785E-04 0.03172 -1.35008E-06 0.24195 -4.59043E-06 0.06501 -3.60350E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81273E-04 0.01188 -2.65527E-05 0.01375 -1.83307E-05 0.01223 -5.84308E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.35071E-04 0.01810  2.70166E-05 0.01042  9.43593E-06 0.01560 -8.63573E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22739E-01 0.00025  4.21175E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22794E-01 0.00045  4.23666E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22562E-01 0.00043  4.23427E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22864E-01 0.00075  4.16521E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00025  7.91439E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00045  7.86793E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03340E+00 0.00043  7.87240E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00074  8.00283E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39721E-03 0.00745  1.84762E-04 0.04245  9.63657E-04 0.01603  8.78960E-04 0.01720  2.41400E-03 0.01033  7.30541E-04 0.01894  2.25289E-04 0.03668 ];
LAMBDA                    (idx, [1:  14]) = [  7.10618E-01 0.01794  1.24921E-02 0.00019  3.14429E-02 0.00039  1.09253E-01 0.00025  3.17758E-01 0.00013  1.34842E+00 0.00065  8.70586E+00 0.00388 ];

