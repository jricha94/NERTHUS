
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:37:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516576300 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97075E-01  9.75571E-01  1.00770E+00  1.01582E+00  9.92470E-01  1.00736E+00  1.00916E+00  9.94844E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11305E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88695E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96601E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96323E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61372E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60012E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48115E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48099E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71806E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20917E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54919E+02 ;
RUNNING_TIME              (idx, 1)        =  8.77387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78524E+01  1.78524E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33600E-01  6.33600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92524E+01  6.92524E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77382E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95502E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93833E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78846E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.81000E-03  7.18048E+23  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69910E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.03112E+19 0.00064  6.06208E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.77496E+17 0.00464  1.04350E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  5.92109E+18 0.00085  3.48108E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.96481E+15 0.04777  1.15482E-04 0.04776 ];
PU241_FISS                (idx, [1:   4]) = [  5.93731E+17 0.00293  3.49067E-02 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30777E+18 0.00144  8.77187E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33854E+19 0.00078  5.08768E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55955E+18 0.00112  1.35300E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92066E+18 0.00167  7.30029E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26292E+17 0.00476  8.60179E-03 0.00479 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28007E+15 0.03640  1.24703E-04 0.03644 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17491E+17 0.00476  8.26644E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000114 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000114 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977234 5.98716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3864453 3.87088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158427 1.59230E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000114 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42992E+19 7.3E-06  4.42992E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69933E+19 1.5E-06  1.69933E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63115E+19 0.00041  2.32104E+19 0.00041  3.10115E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33049E+19 0.00025  4.02037E+19 0.00024  3.10115E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39423E+19 0.00044  4.39423E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62137E+22 0.00040  1.46417E+21 0.00038  1.47495E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99723E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40046E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49607E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68516E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98815E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06128E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11692E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84367E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02540E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00908E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60686E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04581E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00043  1.00409E+00 0.00043  4.98772E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81775E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81773E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55108E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55126E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31233E-02 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32051E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91380E-03 0.00436  1.52574E-04 0.02536  9.04011E-04 0.01024  8.05463E-04 0.01188  2.18827E-03 0.00671  6.53453E-04 0.01223  2.10029E-04 0.02369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02141E-01 0.01219  1.25160E-02 0.00038  3.12074E-02 0.00030  1.09394E-01 0.00022  3.17565E-01 0.00011  1.32025E+00 0.00116  8.43256E+00 0.00457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95928E-03 0.00675  1.51355E-04 0.04315  9.16897E-04 0.01676  8.06516E-04 0.01943  2.20683E-03 0.01089  6.57702E-04 0.01895  2.19980E-04 0.03577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12612E-01 0.01797  1.25192E-02 0.00056  3.12071E-02 0.00049  1.09386E-01 0.00035  3.17494E-01 0.00016  1.32475E+00 0.00152  8.42065E+00 0.00774 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19626E-04 0.00110  4.19606E-04 0.00110  4.24337E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23390E-04 0.00100  4.23371E-04 0.00100  4.28146E-04 0.01214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93414E-03 0.00740  1.59854E-04 0.04136  9.22400E-04 0.01689  7.92612E-04 0.01866  2.20028E-03 0.01109  6.47192E-04 0.02038  2.11804E-04 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03906E-01 0.02048  1.25181E-02 0.00064  3.11953E-02 0.00052  1.09392E-01 0.00035  3.17527E-01 0.00017  1.32256E+00 0.00170  8.49258E+00 0.00830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82679E-04 0.00251  3.82601E-04 0.00253  4.05280E-04 0.03520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86115E-04 0.00248  3.86035E-04 0.00249  4.09019E-04 0.03527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73846E-03 0.02436  1.48288E-04 0.13164  8.80861E-04 0.05409  7.66621E-04 0.07137  2.13095E-03 0.03804  5.99962E-04 0.06732  2.11776E-04 0.11079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17733E-01 0.06034  1.25156E-02 0.00150  3.12435E-02 0.00146  1.09238E-01 0.00097  3.17473E-01 0.00052  1.31689E+00 0.00562  8.23879E+00 0.02298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72464E-03 0.02364  1.59747E-04 0.12639  8.80038E-04 0.05240  7.35607E-04 0.06646  2.13155E-03 0.03597  6.06098E-04 0.06500  2.11605E-04 0.10688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14925E-01 0.05786  1.25155E-02 0.00150  3.12510E-02 0.00142  1.09251E-01 0.00098  3.17517E-01 0.00052  1.31836E+00 0.00546  8.24949E+00 0.02279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24066E+01 0.02460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01888E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05495E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90860E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22154E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94059E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00301E-05 0.00012  3.00307E-05 0.00012  2.99116E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15775E-04 0.00069  5.15847E-04 0.00069  5.01426E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99078E-01 0.00027  5.99056E-01 0.00027  6.05870E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12532E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47596E+02 0.00032  1.77779E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61675E+05 0.00176  2.12650E+06 0.00076  4.71047E+06 0.00031  8.85695E+06 0.00023  9.75480E+06 0.00025  9.52044E+06 0.00025  8.32813E+06 0.00015  7.30081E+06 0.00020  7.84531E+06 0.00016  7.65516E+06 0.00016  7.77193E+06 0.00016  7.61704E+06 0.00015  7.79264E+06 0.00014  7.65989E+06 0.00022  7.67167E+06 0.00018  6.73548E+06 0.00013  6.76578E+06 0.00013  6.72338E+06 0.00016  6.66879E+06 0.00016  1.31427E+07 0.00016  1.28179E+07 7.1E-05  9.30787E+06 0.00016  5.99876E+06 0.00024  7.06482E+06 0.00023  6.67598E+06 0.00020  5.68436E+06 0.00028  9.78326E+06 0.00027  2.05545E+06 0.00052  2.58355E+06 0.00047  2.33167E+06 0.00050  1.37514E+06 0.00036  2.40106E+06 0.00044  1.65260E+06 0.00042  1.43002E+06 0.00065  2.74509E+05 0.00120  2.65669E+05 0.00069  2.64073E+05 0.00076  2.65877E+05 0.00091  2.66064E+05 0.00079  2.70965E+05 0.00126  2.85058E+05 0.00102  2.72437E+05 0.00131  5.20184E+05 0.00094  8.45335E+05 0.00047  1.11304E+06 0.00069  3.30728E+06 0.00068  4.55539E+06 0.00079  6.76897E+06 0.00069  5.45750E+06 0.00083  4.29173E+06 0.00097  3.41109E+06 0.00103  3.95824E+06 0.00113  7.05893E+06 0.00120  8.80687E+06 0.00132  1.48750E+07 0.00140  1.88269E+07 0.00138  2.22838E+07 0.00137  1.18596E+07 0.00141  7.59415E+06 0.00126  5.04010E+06 0.00122  4.29380E+06 0.00152  4.11074E+06 0.00140  3.11969E+06 0.00130  2.09350E+06 0.00130  1.73853E+06 0.00190  1.61948E+06 0.00115  1.33281E+06 0.00175  9.02847E+05 0.00219  5.83598E+05 0.00177  1.75438E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02446E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85285E+21 0.00040  6.36103E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79540E-01 1.7E-05  4.33358E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55062E-03 0.00046  1.73459E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.73586E-03 0.00045  4.11928E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.85233E-04 0.00054  2.38469E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.70629E-04 0.00053  6.23552E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54074E+00 1.9E-05  2.61481E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03711E+02 2.6E-06  2.04686E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87579E-08 0.00024  2.12598E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77803E-01 1.9E-05  4.29238E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42691E-02 0.00033  1.13969E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54198E-03 0.00298 -6.72564E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93131E-04 0.00995 -5.56497E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53445E-04 0.02505 -6.29986E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29852E-04 0.03202 -3.62424E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03251E-04 0.00594 -5.94122E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57402E-04 0.02902 -8.46310E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77811E-01 1.9E-05  4.29238E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42709E-02 0.00032  1.13969E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54236E-03 0.00298 -6.72564E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93170E-04 0.00997 -5.56497E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53436E-04 0.02500 -6.29986E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29842E-04 0.03203 -3.62424E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03251E-04 0.00594 -5.94122E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57422E-04 0.02905 -8.46310E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26412E-01 4.1E-05  4.20314E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02121E+00 4.1E-05  7.93058E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72815E-03 0.00044  4.11928E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54327E-03 0.00024  5.89399E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73997E-01 1.6E-05  3.80664E-03 0.00044  1.77377E-03 0.00062  4.27464E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51617E-02 0.00032 -8.92617E-04 0.00072 -1.81644E-04 0.00328  1.15785E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.69274E-03 0.00279 -1.50761E-04 0.00246 -1.30992E-04 0.00318 -6.59464E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.31976E-04 0.00933 -3.88446E-05 0.01612 -4.66179E-05 0.00474 -5.51836E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.18684E-04 0.02875 -3.47606E-05 0.00879 -2.93470E-05 0.02090 -6.27052E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.30300E-04 0.03330 -4.47971E-07 0.87563 -5.53391E-06 0.03844 -3.61871E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.78155E-04 0.00618 -2.50960E-05 0.01181 -2.07129E-05 0.01652 -5.92051E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.32710E-04 0.03518  2.46916E-05 0.00916  1.04754E-05 0.02031 -8.56786E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74004E-01 1.6E-05  3.80664E-03 0.00044  1.77377E-03 0.00062  4.27464E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51635E-02 0.00032 -8.92617E-04 0.00072 -1.81644E-04 0.00328  1.15785E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.69312E-03 0.00279 -1.50761E-04 0.00246 -1.30992E-04 0.00318 -6.59464E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.32015E-04 0.00934 -3.88446E-05 0.01612 -4.66179E-05 0.00474 -5.51836E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18676E-04 0.02870 -3.47606E-05 0.00879 -2.93470E-05 0.02090 -6.27052E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.30290E-04 0.03331 -4.47971E-07 0.87563 -5.53391E-06 0.03844 -3.61871E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78155E-04 0.00619 -2.50960E-05 0.01181 -2.07129E-05 0.01652 -5.92051E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.32730E-04 0.03522  2.46916E-05 0.00916  1.04754E-05 0.02031 -8.56786E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22517E-01 0.00019  4.23973E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22323E-01 0.00050  4.27006E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22644E-01 0.00054  4.25166E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22587E-01 0.00027  4.19835E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00019  7.86214E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03416E+00 0.00050  7.80655E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03313E+00 0.00054  7.84017E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00027  7.93971E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95928E-03 0.00675  1.51355E-04 0.04315  9.16897E-04 0.01676  8.06516E-04 0.01943  2.20683E-03 0.01089  6.57702E-04 0.01895  2.19980E-04 0.03577 ];
LAMBDA                    (idx, [1:  14]) = [  7.12612E-01 0.01797  1.25192E-02 0.00056  3.12071E-02 0.00049  1.09386E-01 0.00035  3.17494E-01 0.00016  1.32475E+00 0.00152  8.42065E+00 0.00774 ];

