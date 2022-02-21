
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:24:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422758065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96882E-01  9.99365E-01  1.00154E+00  1.00193E+00  9.99920E-01  9.99876E-01  1.00106E+00  9.99430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56567E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43433E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91769E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94610E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94140E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78009E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85305E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61700E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61688E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17614E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21020E+02 ;
RUNNING_TIME              (idx, 1)        =  9.15106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01330E+00  1.01330E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04885E+01  9.04885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15082E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95455E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47989E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40261E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67065E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75789E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80073E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.15996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82028E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22327E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12382E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58653E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76327E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69006E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.21895E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87299E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.47939E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94267E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48476E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19799E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13896E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31934E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.78966E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86881E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69575E+16 0.01202  1.56936E-03 0.01200 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00041  9.96958E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47235E+16 0.01507  1.43942E-03 0.01508 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00228E+19 0.00076  4.18114E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67523E+18 0.00099  1.53320E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20751E+18 0.00106  1.75521E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37084E+14 0.14160  9.88826E-06 0.14166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000280 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10152E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000280 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756793 5.76279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125180 4.12951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118307 1.18722E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000280 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39674E+19 0.00032  2.08349E+19 0.00032  3.13256E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11551E+19 0.00019  3.80225E+19 0.00018  3.13256E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15967E+19 0.00039  4.15967E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65837E+22 0.00036  1.52291E+21 0.00030  1.50608E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93886E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16490E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69632E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50375E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00063E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73119E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11804E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88428E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01858E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00633E+00 0.00039  9.99914E-01 0.00037  6.57024E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85475E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85481E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76205E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76082E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22497E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22092E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52292E-03 0.00374  2.10603E-04 0.02026  1.07410E-03 0.00968  1.04255E-03 0.00994  3.00957E-03 0.00541  8.70459E-04 0.01056  3.15638E-04 0.01817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66645E-01 0.00959  1.24898E-02 1.4E-05  3.18252E-02 3.9E-05  1.09460E-01 8.3E-05  3.17116E-01 3.2E-05  1.35275E+00 0.00010  8.60219E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56684E-03 0.00636  2.17162E-04 0.03516  1.08493E-03 0.01426  1.05390E-03 0.01594  3.01502E-03 0.00916  8.70820E-04 0.01646  3.25008E-04 0.02718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73484E-01 0.01406  1.24891E-02 3.7E-05  3.18229E-02 7.7E-05  1.09449E-01 0.00011  3.17106E-01 5.2E-05  1.35270E+00 0.00013  8.59676E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62704E-04 0.00090  4.62731E-04 0.00091  4.58604E-04 0.00932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65616E-04 0.00080  4.65644E-04 0.00081  4.61475E-04 0.00930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52809E-03 0.00575  2.17515E-04 0.03561  1.08583E-03 0.01507  1.04911E-03 0.01593  2.99556E-03 0.00895  8.62054E-04 0.01776  3.18023E-04 0.02571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65935E-01 0.01397  1.24899E-02 2.1E-05  3.18222E-02 5.7E-05  1.09463E-01 0.00014  3.17105E-01 4.8E-05  1.35276E+00 0.00016  8.56717E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24581E-04 0.00211  4.24611E-04 0.00214  4.19362E-04 0.02442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27252E-04 0.00207  4.27283E-04 0.00210  4.21931E-04 0.02438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47702E-03 0.01995  2.17820E-04 0.10575  1.07296E-03 0.04985  9.47732E-04 0.05075  3.06759E-03 0.02681  8.41707E-04 0.05805  3.29218E-04 0.09619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77103E-01 0.04932  1.24892E-02 7.6E-05  3.18274E-02 0.00012  1.09498E-01 0.00057  3.17120E-01 0.00014  1.35345E+00 0.00022  8.54109E+00 0.00736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47481E-03 0.01957  2.15513E-04 0.10134  1.06444E-03 0.04823  9.66751E-04 0.05107  3.07078E-03 0.02660  8.41682E-04 0.05592  3.15650E-04 0.09684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57471E-01 0.04704  1.24892E-02 7.8E-05  3.18272E-02 9.5E-05  1.09505E-01 0.00046  3.17122E-01 0.00015  1.35330E+00 0.00031  8.54705E+00 0.00711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52606E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44511E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47310E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47609E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45698E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00116E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05584E-05 0.00012  3.05580E-05 0.00012  3.06155E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65213E-04 0.00057  5.65291E-04 0.00057  5.53425E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67065E-01 0.00024  6.67060E-01 0.00024  6.69689E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07458E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60817E+02 0.00028  1.85346E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40560E+05 0.00370  2.14472E+06 0.00063  4.80505E+06 0.00053  9.18518E+06 0.00044  1.01304E+07 0.00023  9.73801E+06 0.00023  8.70471E+06 0.00021  7.87850E+06 0.00023  8.03058E+06 0.00014  7.83213E+06 0.00016  7.86048E+06 0.00024  7.74585E+06 9.4E-05  7.88190E+06 0.00016  7.73800E+06 0.00015  7.71545E+06 0.00012  6.55386E+06 0.00019  5.48670E+06 0.00012  6.78738E+06 0.00017  6.78838E+06 0.00015  1.33869E+07 0.00010  1.29664E+07 0.00015  9.37705E+06 0.00019  5.99319E+06 0.00024  7.16365E+06 0.00021  6.60635E+06 0.00020  5.62303E+06 0.00025  1.01674E+07 0.00026  2.18482E+06 0.00051  2.74712E+06 0.00032  2.47010E+06 0.00028  1.45550E+06 0.00051  2.53611E+06 0.00024  1.74590E+06 0.00066  1.52319E+06 0.00053  2.97896E+05 0.00145  2.95304E+05 0.00058  3.03690E+05 0.00096  3.12380E+05 0.00129  3.09957E+05 0.00104  3.06382E+05 0.00100  3.15567E+05 0.00106  2.98096E+05 0.00115  5.66244E+05 0.00113  9.16075E+05 0.00042  1.19047E+06 0.00047  3.40878E+06 0.00065  4.46260E+06 0.00049  6.58084E+06 0.00073  5.47177E+06 0.00085  4.41800E+06 0.00085  3.59017E+06 0.00102  4.22099E+06 0.00074  7.73488E+06 0.00098  9.82654E+06 0.00100  1.69815E+07 0.00111  2.23291E+07 0.00114  2.74598E+07 0.00122  1.50094E+07 0.00121  9.74411E+06 0.00126  6.53618E+06 0.00115  5.60140E+06 0.00127  5.39599E+06 0.00120  4.12175E+06 0.00134  2.78463E+06 0.00102  2.32228E+06 0.00138  2.16706E+06 0.00132  1.72809E+06 0.00109  1.26458E+06 0.00157  7.78787E+05 0.00181  2.37146E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48053E+21 0.00032  7.10337E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83004E-01 3.2E-05  4.31528E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23113E-03 0.00066  1.73101E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42206E-03 0.00059  3.89592E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.90938E-04 0.00056  2.16491E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.66331E-04 0.00056  5.27523E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01408E-07 0.00021  2.20206E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81582E-01 3.3E-05  4.27633E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00016  1.01295E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59590E-03 0.00249 -6.78561E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12363E-04 0.00841 -5.68979E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79595E-04 0.02214 -6.15098E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27940E-04 0.03723 -3.62330E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03770E-04 0.00774 -5.54104E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45344E-04 0.01783 -8.70868E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81587E-01 3.3E-05  4.27633E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00016  1.01295E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59609E-03 0.00248 -6.78561E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12379E-04 0.00842 -5.68979E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79586E-04 0.02215 -6.15098E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27954E-04 0.03724 -3.62330E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03745E-04 0.00774 -5.54104E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45356E-04 0.01778 -8.70868E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26052E-01 7.8E-05  4.19643E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 7.8E-05  7.94326E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41723E-03 0.00059  3.89592E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26847E-03 0.00019  5.13275E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77735E-01 3.1E-05  3.84650E-03 0.00034  1.23706E-03 0.00104  4.26396E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53902E-02 0.00016 -9.35213E-04 0.00104 -1.14076E-04 0.00480  1.02435E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73968E-03 0.00239 -1.43781E-04 0.00331 -9.46451E-05 0.00449 -6.69096E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.47501E-04 0.00749 -3.51382E-05 0.01484 -3.46071E-05 0.00750 -5.65519E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.45134E-04 0.02539 -3.44611E-05 0.00890 -2.13368E-05 0.01671 -6.12964E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.27507E-04 0.03830  4.32586E-07 0.76140 -3.93088E-06 0.05272 -3.61937E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.79895E-04 0.00793 -2.38752E-05 0.01687 -1.50414E-05 0.01002 -5.52600E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.20173E-04 0.02068  2.51716E-05 0.01420  7.26899E-06 0.02602 -8.78137E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77740E-01 3.1E-05  3.84650E-03 0.00034  1.23706E-03 0.00104  4.26396E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53913E-02 0.00016 -9.35213E-04 0.00104 -1.14076E-04 0.00480  1.02435E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73987E-03 0.00239 -1.43781E-04 0.00331 -9.46451E-05 0.00449 -6.69096E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.47517E-04 0.00749 -3.51382E-05 0.01484 -3.46071E-05 0.00750 -5.65519E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45124E-04 0.02541 -3.44611E-05 0.00890 -2.13368E-05 0.01671 -6.12964E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.27522E-04 0.03830  4.32586E-07 0.76140 -3.93088E-06 0.05272 -3.61937E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79870E-04 0.00793 -2.38752E-05 0.01687 -1.50414E-05 0.01002 -5.52600E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.20184E-04 0.02061  2.51716E-05 0.01420  7.26899E-06 0.02602 -8.78137E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21738E-01 0.00029  4.22871E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21871E-01 0.00039  4.24516E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21939E-01 0.00036  4.25894E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21407E-01 0.00039  4.18288E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00029  7.88267E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00039  7.85216E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03540E+00 0.00036  7.82677E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00039  7.96907E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56684E-03 0.00636  2.17162E-04 0.03516  1.08493E-03 0.01426  1.05390E-03 0.01594  3.01502E-03 0.00916  8.70820E-04 0.01646  3.25008E-04 0.02718 ];
LAMBDA                    (idx, [1:  14]) = [  7.73484E-01 0.01406  1.24891E-02 3.7E-05  3.18229E-02 7.7E-05  1.09449E-01 0.00011  3.17106E-01 5.2E-05  1.35270E+00 0.00013  8.59676E+00 0.00153 ];

