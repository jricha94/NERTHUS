
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:46:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00132E+00  9.98074E-01  1.00182E+00  9.98846E-01  9.99478E-01  9.97530E-01  1.00230E+00  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64008E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35992E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82335E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85139E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64016E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64004E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21594E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87641E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84633E-01  9.84633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09945E+01  6.09945E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19832E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97609E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39280E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14765E-02 -3.75659E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97084E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73086E+16 0.01179  1.58881E-03 0.01176 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00047  9.96907E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52692E+16 0.01374  1.47008E-03 0.01370 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01403E+19 0.00071  4.17104E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68813E+18 0.00112  1.51705E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31771E+18 0.00103  1.77601E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999856 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999856 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787016 5.79331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091423 4.09587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121417 1.21871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999856 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43146E+19 0.00027  2.11278E+19 0.00026  3.18679E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15022E+19 0.00016  3.83154E+19 0.00014  3.18679E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19640E+19 0.00039  4.19640E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69954E+22 0.00034  1.56120E+21 0.00028  1.54342E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11448E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20137E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86421E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49737E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99175E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70985E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11866E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01061E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98294E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98308E-01 0.00042  9.91688E-01 0.00041  6.60613E-03 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98204E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98300E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98204E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01052E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88591E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88380E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24983E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23285E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57168E-03 0.00406  2.07458E-04 0.02309  1.09708E-03 0.00956  1.06517E-03 0.00995  3.02069E-03 0.00572  8.75799E-04 0.01116  3.05476E-04 0.01789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49018E-01 0.00886  1.24897E-02 1.6E-05  3.18269E-02 3.6E-05  1.09457E-01 7.9E-05  3.17102E-01 2.7E-05  1.35276E+00 9.7E-05  8.59151E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55007E-03 0.00643  2.04479E-04 0.03468  1.07945E-03 0.01495  1.06088E-03 0.01597  3.00378E-03 0.00961  8.98712E-04 0.01804  3.02773E-04 0.02805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52920E-01 0.01487  1.24896E-02 2.9E-05  3.18256E-02 3.6E-05  1.09449E-01 0.00011  3.17091E-01 3.6E-05  1.35300E+00 0.00011  8.59219E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66798E-04 0.00089  4.66876E-04 0.00089  4.55271E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65992E-04 0.00079  4.66070E-04 0.00078  4.54543E-04 0.01095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62760E-03 0.00570  2.13538E-04 0.03560  1.12424E-03 0.01479  1.05688E-03 0.01443  3.04267E-03 0.00896  8.96471E-04 0.01697  2.93802E-04 0.02975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33336E-01 0.01530  1.24897E-02 2.9E-05  3.18265E-02 5.4E-05  1.09448E-01 0.00012  3.17099E-01 4.1E-05  1.35296E+00 0.00014  8.58325E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30449E-04 0.00209  4.30503E-04 0.00209  4.21934E-04 0.02416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29696E-04 0.00200  4.29750E-04 0.00200  4.21189E-04 0.02413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68383E-03 0.02121  2.10886E-04 0.12551  1.12691E-03 0.04929  1.09670E-03 0.04970  3.13048E-03 0.03582  8.57288E-04 0.05169  2.61564E-04 0.10071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97032E-01 0.04824  1.24904E-02 1.5E-05  3.18196E-02 1.0E-04  1.09471E-01 0.00044  3.17072E-01 8.1E-05  1.35314E+00 0.00028  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63974E-03 0.01956  2.07651E-04 0.11974  1.13245E-03 0.04692  1.09141E-03 0.04688  3.10274E-03 0.03337  8.41468E-04 0.05017  2.64020E-04 0.09591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01152E-01 0.04741  1.24904E-02 1.4E-05  3.18187E-02 0.00012  1.09477E-01 0.00046  3.17073E-01 7.6E-05  1.35296E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55291E+01 0.02107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49093E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48316E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62487E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47518E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78930E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00012  3.07174E-05 0.00012  3.06648E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62459E-04 0.00053  5.62558E-04 0.00053  5.47437E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65483E-01 0.00022  6.65503E-01 0.00022  6.64845E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07591E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63404E+02 0.00028  1.89070E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41177E+05 0.00263  2.14598E+06 0.00077  4.81150E+06 0.00040  9.19185E+06 0.00022  1.01361E+07 0.00032  9.74483E+06 0.00027  8.70771E+06 0.00019  7.88348E+06 0.00015  8.03884E+06 0.00015  7.84137E+06 0.00010  7.86685E+06 0.00016  7.75229E+06 0.00012  7.88981E+06 0.00016  7.74544E+06 0.00020  7.72174E+06 0.00024  6.55793E+06 0.00012  5.48648E+06 0.00017  6.79288E+06 0.00020  6.79308E+06 0.00021  1.33947E+07 0.00015  1.29757E+07 0.00015  9.37533E+06 0.00015  5.99414E+06 0.00028  7.18446E+06 0.00027  6.59482E+06 0.00019  5.62615E+06 0.00020  1.01831E+07 0.00025  2.19019E+06 0.00039  2.75418E+06 0.00028  2.48587E+06 0.00047  1.46560E+06 0.00042  2.55848E+06 0.00050  1.76637E+06 0.00034  1.54611E+06 0.00055  3.03443E+05 0.00102  3.01059E+05 0.00155  3.10062E+05 0.00106  3.19879E+05 0.00111  3.17281E+05 0.00083  3.14165E+05 0.00089  3.25276E+05 0.00078  3.07985E+05 0.00092  5.85575E+05 0.00064  9.53988E+05 0.00070  1.26150E+06 0.00067  3.77649E+06 0.00047  5.33232E+06 0.00054  8.14132E+06 0.00062  6.69023E+06 0.00080  5.33048E+06 0.00078  4.26302E+06 0.00065  4.95708E+06 0.00083  8.82758E+06 0.00080  1.09361E+07 0.00097  1.83488E+07 0.00091  2.30606E+07 0.00087  2.71049E+07 0.00099  1.43384E+07 0.00103  9.14802E+06 0.00114  6.05131E+06 0.00107  5.13986E+06 0.00097  4.91049E+06 0.00128  3.71948E+06 0.00078  2.48651E+06 0.00141  2.06161E+06 0.00160  1.91650E+06 0.00135  1.57042E+06 0.00105  1.05972E+06 0.00157  6.84569E+05 0.00128  2.04127E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01050E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59806E+21 0.00036  7.39756E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 2.3E-05  4.31291E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23615E-03 0.00053  1.68302E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42561E-03 0.00047  3.76071E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.89457E-04 0.00035  2.07769E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.62719E-04 0.00035  5.06271E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03367E-07 0.00021  2.11497E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.4E-05  4.27530E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44213E-02 0.00024  1.13848E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56060E-03 0.00330 -6.61710E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83345E-04 0.01079 -5.48926E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01494E-04 0.01317 -6.23485E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35133E-04 0.03613 -3.59047E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30555E-04 0.00608 -5.88635E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68935E-04 0.02270 -8.37318E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.4E-05  4.27530E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44225E-02 0.00024  1.13848E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56078E-03 0.00330 -6.61710E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83385E-04 0.01080 -5.48926E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01512E-04 0.01318 -6.23485E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35108E-04 0.03614 -3.59047E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30556E-04 0.00607 -5.88635E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68949E-04 0.02268 -8.37318E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 9.4E-05  4.18202E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 9.4E-05  7.97064E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42078E-03 0.00049  3.76071E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63634E-03 0.00016  5.46134E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.2E-05  4.21042E-03 0.00035  1.70095E-03 0.00030  4.25829E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54069E-02 0.00022 -9.85610E-04 0.00080 -1.78636E-04 0.00300  1.15635E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72712E-03 0.00304 -1.66519E-04 0.00277 -1.25179E-04 0.00204 -6.49192E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.27007E-04 0.00967 -4.36623E-05 0.01000 -4.36099E-05 0.00677 -5.44565E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.61990E-04 0.01595 -3.95036E-05 0.01557 -2.78028E-05 0.00664 -6.20705E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.35154E-04 0.03645 -2.13164E-08 1.00000 -5.06622E-06 0.02321 -3.58541E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.02610E-04 0.00683 -2.79447E-05 0.01349 -2.00279E-05 0.01241 -5.86632E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.41169E-04 0.02695  2.77658E-05 0.00887  9.96370E-06 0.01756 -8.47282E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.2E-05  4.21042E-03 0.00035  1.70095E-03 0.00030  4.25829E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54081E-02 0.00022 -9.85610E-04 0.00080 -1.78636E-04 0.00300  1.15635E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72730E-03 0.00304 -1.66519E-04 0.00277 -1.25179E-04 0.00204 -6.49192E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.27047E-04 0.00969 -4.36623E-05 0.01000 -4.36099E-05 0.00677 -5.44565E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62008E-04 0.01596 -3.95036E-05 0.01557 -2.78028E-05 0.00664 -6.20705E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.35130E-04 0.03646 -2.13164E-08 1.00000 -5.06622E-06 0.02321 -3.58541E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02611E-04 0.00683 -2.79447E-05 0.01349 -2.00279E-05 0.01241 -5.86632E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.41183E-04 0.02693  2.77658E-05 0.00887  9.96370E-06 0.01756 -8.47282E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21465E-01 0.00036  4.21519E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21525E-01 0.00051  4.23335E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21559E-01 0.00052  4.23792E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21312E-01 0.00042  4.17502E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00036  7.90793E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00051  7.87412E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00052  7.86561E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00042  7.98406E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55007E-03 0.00643  2.04479E-04 0.03468  1.07945E-03 0.01495  1.06088E-03 0.01597  3.00378E-03 0.00961  8.98712E-04 0.01804  3.02773E-04 0.02805 ];
LAMBDA                    (idx, [1:  14]) = [  7.52920E-01 0.01487  1.24896E-02 2.9E-05  3.18256E-02 3.6E-05  1.09449E-01 0.00011  3.17091E-01 3.6E-05  1.35300E+00 0.00011  8.59219E+00 0.00168 ];

