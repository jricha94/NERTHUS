
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:16:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026305634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02273E+00  1.02324E+00  9.93675E-01  9.90107E-01  9.90288E-01  9.89250E-01  9.95787E-01  9.94922E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64713E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35287E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91473E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96334E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82331E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83880E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64281E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64269E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75055E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22263E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53822E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19250E-01  9.19250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-03  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42749E+01  4.42749E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51986E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96250E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50368E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48649E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40828E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80524E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63115E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20507E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17152E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10987E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42348E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84254E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97142E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01648E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62640E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04902E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79071E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49671E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18364E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32327E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21904E-02  7.51364E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83095E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.74482E+16 0.01147  1.59683E-03 0.01146 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00041  9.96925E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48047E+16 0.01351  1.44291E-03 0.01347 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95919E+18 0.00066  4.15494E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68320E+18 0.00111  1.53662E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20585E+18 0.00106  1.75465E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41330E+14 0.09747  1.84059E-05 0.09738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000459 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10977E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000459 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753640 5.75961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126216 4.13046E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120603 1.21027E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000459 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39630E+19 0.00032  2.08175E+19 0.00029  3.14542E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11506E+19 0.00018  3.80052E+19 0.00016  3.14542E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16164E+19 0.00038  4.16164E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68830E+22 0.00036  1.55351E+21 0.00030  1.53295E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03711E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16543E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81829E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49752E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00244E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76047E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11811E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01904E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00671E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00680E+00 0.00036  1.00003E+00 0.00036  6.67870E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84912E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84908E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86405E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86465E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21615E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22327E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52337E-03 0.00417  2.05494E-04 0.02168  1.09241E-03 0.00920  1.04320E-03 0.00984  2.99502E-03 0.00689  8.78110E-04 0.01033  3.09137E-04 0.01848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58767E-01 0.00928  1.24900E-02 1.3E-05  3.18248E-02 3.5E-05  1.09474E-01 0.00010  3.17093E-01 2.7E-05  1.35269E+00 9.5E-05  8.61171E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54835E-03 0.00634  2.07842E-04 0.03495  1.11281E-03 0.01499  1.05393E-03 0.01434  2.99434E-03 0.00990  8.73343E-04 0.01573  3.06086E-04 0.03122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52003E-01 0.01616  1.24900E-02 2.4E-05  3.18242E-02 4.4E-05  1.09460E-01 0.00014  3.17099E-01 4.5E-05  1.35261E+00 0.00015  8.62797E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60662E-04 0.00084  4.60750E-04 0.00084  4.46762E-04 0.00939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63783E-04 0.00079  4.63873E-04 0.00078  4.49779E-04 0.00938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62298E-03 0.00706  2.11895E-04 0.03386  1.13030E-03 0.01540  1.07228E-03 0.01622  3.02481E-03 0.01070  8.79581E-04 0.01706  3.04111E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43001E-01 0.01529  1.24904E-02 9.4E-06  3.18274E-02 6.4E-05  1.09462E-01 0.00014  3.17101E-01 4.6E-05  1.35274E+00 0.00014  8.62759E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23784E-04 0.00179  4.23878E-04 0.00179  4.10315E-04 0.02380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26653E-04 0.00175  4.26748E-04 0.00175  4.13023E-04 0.02377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63060E-03 0.01871  2.27875E-04 0.11200  1.09670E-03 0.05333  1.11068E-03 0.05000  3.01782E-03 0.02889  8.79885E-04 0.05356  2.97637E-04 0.09125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44881E-01 0.04690  1.24897E-02 6.7E-05  3.18338E-02 0.00023  1.09585E-01 0.00075  3.17076E-01 0.00011  1.35312E+00 0.00031  8.61849E+00 0.00373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63940E-03 0.01772  2.21132E-04 0.10839  1.11928E-03 0.05034  1.09467E-03 0.04589  3.02828E-03 0.02814  8.81986E-04 0.05130  2.94056E-04 0.08656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38126E-01 0.04466  1.24897E-02 6.7E-05  3.18346E-02 0.00022  1.09584E-01 0.00074  3.17069E-01 9.9E-05  1.35314E+00 0.00030  8.61461E+00 0.00390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56505E+01 0.01875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42708E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45707E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61779E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49487E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80658E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 0.00012  3.07191E-05 0.00012  3.06540E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60023E-04 0.00061  5.60137E-04 0.00061  5.42497E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70452E-01 0.00020  6.70433E-01 0.00021  6.75429E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08639E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63667E+02 0.00031  1.88574E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42512E+05 0.00176  2.14844E+06 0.00110  4.81560E+06 0.00041  9.19690E+06 0.00034  1.01401E+07 0.00034  9.74721E+06 0.00027  8.71014E+06 0.00020  7.88522E+06 0.00012  8.03740E+06 0.00015  7.84032E+06 0.00013  7.86654E+06 0.00016  7.75441E+06 0.00017  7.88944E+06 0.00020  7.74508E+06 0.00014  7.72349E+06 0.00017  6.56072E+06 0.00016  5.48780E+06 0.00021  6.79304E+06 0.00015  6.79460E+06 0.00014  1.34025E+07 0.00010  1.29909E+07 0.00012  9.39400E+06 0.00022  6.01233E+06 0.00022  7.20409E+06 0.00016  6.63491E+06 0.00013  5.66303E+06 0.00021  1.02553E+07 0.00022  2.20713E+06 0.00039  2.77502E+06 0.00031  2.50433E+06 0.00048  1.47473E+06 0.00042  2.57632E+06 0.00039  1.77860E+06 0.00051  1.55604E+06 0.00043  3.05150E+05 0.00100  3.03063E+05 0.00081  3.12281E+05 0.00094  3.21857E+05 0.00114  3.19023E+05 0.00101  3.16353E+05 0.00089  3.26431E+05 0.00103  3.09118E+05 0.00088  5.89018E+05 0.00092  9.58662E+05 0.00047  1.26420E+06 0.00074  3.78244E+06 0.00057  5.31142E+06 0.00044  8.09673E+06 0.00063  6.65008E+06 0.00072  5.30466E+06 0.00058  4.24764E+06 0.00054  4.94071E+06 0.00065  8.79879E+06 0.00071  1.09190E+07 0.00064  1.83404E+07 0.00056  2.30937E+07 0.00068  2.72158E+07 0.00083  1.44127E+07 0.00091  9.19947E+06 0.00109  6.09594E+06 0.00096  5.18027E+06 0.00099  4.95305E+06 0.00077  3.74893E+06 0.00084  2.50850E+06 0.00083  2.07814E+06 0.00111  1.92644E+06 0.00110  1.58381E+06 0.00116  1.06824E+06 0.00146  6.90013E+05 0.00134  2.05490E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53496E+21 0.00025  7.34820E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 1.9E-05  4.31264E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21083E-03 0.00035  1.68995E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.40099E-03 0.00034  3.78230E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.90166E-04 0.00053  2.09235E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.64446E-04 0.00053  5.09842E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03701E-07 0.00015  2.11863E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.9E-05  4.27482E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00035  1.13319E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54602E-03 0.00181 -6.63768E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81520E-04 0.00878 -5.49339E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12333E-04 0.01070 -6.23378E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31834E-04 0.01684 -3.59559E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35307E-04 0.01451 -5.88425E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65216E-04 0.02258 -8.33995E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.9E-05  4.27482E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00035  1.13319E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54625E-03 0.00180 -6.63768E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81553E-04 0.00878 -5.49339E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12344E-04 0.01066 -6.23378E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31816E-04 0.01691 -3.59559E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35314E-04 0.01451 -5.88425E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65238E-04 0.02259 -8.33995E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 4.6E-05  4.18230E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 4.6E-05  7.97010E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39615E-03 0.00033  3.78230E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61119E-03 0.00017  5.46046E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.8E-05  4.20957E-03 0.00026  1.67794E-03 0.00079  4.25804E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54137E-02 0.00034 -9.87778E-04 0.00062 -1.74064E-04 0.00290  1.15060E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71242E-03 0.00160 -1.66403E-04 0.00387 -1.24663E-04 0.00456 -6.51301E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.24365E-04 0.00766 -4.28450E-05 0.01115 -4.35702E-05 0.00784 -5.44982E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.73417E-04 0.01289 -3.89160E-05 0.01413 -2.76529E-05 0.00961 -6.20613E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.32379E-04 0.01856 -5.45566E-07 0.77109 -4.88424E-06 0.03828 -3.59070E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -4.07961E-04 0.01520 -2.73457E-05 0.01173 -1.97449E-05 0.00903 -5.86450E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.38355E-04 0.02678  2.68607E-05 0.01216  1.00741E-05 0.01729 -8.44069E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.8E-05  4.20957E-03 0.00026  1.67794E-03 0.00079  4.25804E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54149E-02 0.00034 -9.87778E-04 0.00062 -1.74064E-04 0.00290  1.15060E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.71265E-03 0.00160 -1.66403E-04 0.00387 -1.24663E-04 0.00456 -6.51301E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.24398E-04 0.00766 -4.28450E-05 0.01115 -4.35702E-05 0.00784 -5.44982E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73428E-04 0.01283 -3.89160E-05 0.01413 -2.76529E-05 0.00961 -6.20613E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.32362E-04 0.01861 -5.45566E-07 0.77109 -4.88424E-06 0.03828 -3.59070E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07969E-04 0.01520 -2.73457E-05 0.01173 -1.97449E-05 0.00903 -5.86450E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.38377E-04 0.02679  2.68607E-05 0.01216  1.00741E-05 0.01729 -8.44069E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21541E-01 0.00033  4.21681E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00038  4.24751E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21670E-01 0.00046  4.23089E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21364E-01 0.00054  4.17285E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00033  7.90492E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00038  7.84786E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00046  7.87865E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00054  7.98824E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54835E-03 0.00634  2.07842E-04 0.03495  1.11281E-03 0.01499  1.05393E-03 0.01434  2.99434E-03 0.00990  8.73343E-04 0.01573  3.06086E-04 0.03122 ];
LAMBDA                    (idx, [1:  14]) = [  7.52003E-01 0.01616  1.24900E-02 2.4E-05  3.18242E-02 4.4E-05  1.09460E-01 0.00014  3.17099E-01 4.5E-05  1.35261E+00 0.00015  8.62797E+00 0.00090 ];

