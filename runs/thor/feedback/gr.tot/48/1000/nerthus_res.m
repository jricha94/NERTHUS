
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057053648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00326E+00  1.01337E+00  9.82889E-01  1.00700E+00  1.00784E+00  9.99916E-01  1.00237E+00  9.83344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68906E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31094E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91484E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97875E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97691E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86573E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83604E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66290E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66276E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74718E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23370E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02145E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11897E+00  2.11897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32500E-02  1.32500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25285E+01  1.25285E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92218E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33414E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82047E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76724E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44848E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96642E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45791E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40745E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23870E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05379E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95405E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21304E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15634E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18692E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86839E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.85475E+16 0.04593  1.65739E-03 0.04584 ];
U235_FISS                 (idx, [1:   4]) = [  1.71690E+19 0.00151  9.96878E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49110E+16 0.04035  1.44667E-03 0.04037 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00291E+19 0.00283  4.15749E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71306E+18 0.00405  1.53930E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25723E+18 0.00372  1.76484E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17775E+14 0.39517  1.30492E-05 0.39512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800297 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87960E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460582 4.60884E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328864 3.29101E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10851 1.09031E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40884E+19 0.00127  2.08977E+19 0.00127  3.19077E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12761E+19 0.00074  3.80853E+19 0.00070  3.19077E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18692E+19 0.00156  4.18692E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72131E+22 0.00116  1.57333E+21 0.00124  1.56398E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70820E+17 0.01556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18469E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95366E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50413E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98787E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69902E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12243E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86742E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00328E+00 0.00132  9.96104E-01 0.00127  6.52592E-03 0.02050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01610E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84033E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03620E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02792E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23190E-02 0.02697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24058E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46688E-03 0.01308  2.01176E-04 0.08465  1.07781E-03 0.03927  1.06260E-03 0.03467  2.91215E-03 0.01953  8.77923E-04 0.03628  3.35224E-04 0.06286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91413E-01 0.03165  1.09292E-02 0.04252  3.18215E-02 0.00015  1.09426E-01 0.00025  3.17122E-01 0.00013  1.35327E+00 0.00024  8.42977E+00 0.01518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35580E-03 0.02153  2.08034E-04 0.14463  1.05034E-03 0.06260  1.02659E-03 0.05930  2.91839E-03 0.02944  8.49455E-04 0.05966  3.02997E-04 0.08336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66441E-01 0.04569  1.24906E-02 0.0E+00  3.18214E-02 0.00013  1.09428E-01 0.00029  3.17119E-01 0.00019  1.35300E+00 0.00037  8.56575E+00 0.00790 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61212E-04 0.00366  4.61419E-04 0.00368  4.31920E-04 0.02758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62650E-04 0.00332  4.62856E-04 0.00333  4.33524E-04 0.02785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47538E-03 0.02032  1.74491E-04 0.12494  1.00922E-03 0.05864  1.06592E-03 0.04628  2.98354E-03 0.03181  8.83441E-04 0.05821  3.58772E-04 0.08027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18489E-01 0.04565  1.24906E-02 0.0E+00  3.18262E-02 0.00015  1.09468E-01 0.00051  3.17073E-01 0.00013  1.35301E+00 0.00046  8.53062E+00 0.00999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21119E-04 0.00745  4.21390E-04 0.00747  3.86441E-04 0.08248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22465E-04 0.00744  4.22739E-04 0.00747  3.87559E-04 0.08218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65448E-03 0.06855  9.87681E-05 0.47106  1.03008E-03 0.18892  1.19521E-03 0.16399  3.31726E-03 0.11913  7.88624E-04 0.18728  2.24538E-04 0.43166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15110E-01 0.15719  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17024E-01 0.00011  1.35019E+00 0.00281  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62793E-03 0.06774  1.02113E-04 0.51288  1.09802E-03 0.19337  1.22702E-03 0.16595  3.27740E-03 0.11116  7.37742E-04 0.19092  1.85641E-04 0.40024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74183E-01 0.14999  1.24906E-02 8.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17013E-01 7.2E-05  1.35019E+00 0.00281  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58202E+01 0.06872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41804E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43199E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53277E-03 0.01343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47832E+01 0.01311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57693E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08654E-05 0.00043  3.08655E-05 0.00043  3.08584E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59036E-04 0.00220  5.59202E-04 0.00221  5.33308E-04 0.01955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64524E-01 0.00080  6.64559E-01 0.00081  6.67286E-01 0.02001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09564E+01 0.03233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65923E+02 0.00113  1.92451E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75681E+04 0.01121  4.31985E+05 0.00240  9.64727E+05 0.00109  1.84157E+06 0.00181  2.03039E+06 0.00144  1.94788E+06 0.00049  1.74132E+06 0.00059  1.57481E+06 0.00041  1.60758E+06 0.00066  1.56798E+06 0.00026  1.57560E+06 0.00031  1.55189E+06 0.00046  1.57912E+06 0.00074  1.54848E+06 0.00019  1.54305E+06 0.00090  1.31136E+06 0.00066  1.09756E+06 0.00045  1.35736E+06 0.00081  1.35768E+06 0.00086  2.67683E+06 0.00085  2.59191E+06 0.00145  1.87360E+06 0.00102  1.19820E+06 0.00084  1.44153E+06 0.00118  1.31591E+06 0.00135  1.12641E+06 0.00114  2.04294E+06 0.00114  4.40230E+05 0.00246  5.53404E+05 0.00101  4.99783E+05 0.00176  2.95866E+05 0.00253  5.17548E+05 0.00064  3.58319E+05 0.00193  3.14537E+05 0.00266  6.22213E+04 0.00351  6.11886E+04 0.00201  6.38491E+04 0.00231  6.60608E+04 0.00077  6.52566E+04 0.00465  6.49274E+04 0.00362  6.75295E+04 0.00376  6.41547E+04 0.00227  1.23232E+05 0.00316  2.02390E+05 0.00248  2.73806E+05 0.00209  8.64861E+05 0.00223  1.29723E+06 0.00138  1.99558E+06 0.00101  1.60512E+06 0.00049  1.25410E+06 0.00105  9.88678E+05 0.00174  1.12095E+06 0.00121  1.97898E+06 0.00062  2.37670E+06 0.00159  3.86506E+06 0.00169  4.67990E+06 0.00175  5.29813E+06 0.00181  2.71415E+06 0.00174  1.70898E+06 0.00164  1.11634E+06 0.00287  9.43590E+05 0.00276  8.95410E+05 0.00264  6.72056E+05 0.00108  4.44457E+05 0.00167  3.68353E+05 0.00376  3.44277E+05 0.00402  2.77164E+05 0.00515  1.84744E+05 0.00333  1.20288E+05 0.00239  3.57534E+04 0.00832 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61825E+21 0.00115  7.59637E+21 0.00293 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82504E-01 6.4E-05  4.31165E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22238E-03 0.00180  1.62352E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.41584E-03 0.00165  3.64166E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.93458E-04 0.00193  2.01813E-03 0.00296 ];
INF_NSF                   (idx, [1:   4]) = [  4.72471E-04 0.00192  4.91758E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06264E-07 0.00082  2.03596E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81082E-01 6.1E-05  4.27521E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43874E-02 0.00065  1.21582E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49868E-03 0.00747 -6.16861E-03 0.00334 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51140E-04 0.04061 -5.27051E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14357E-04 0.05334 -6.24685E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17912E-04 0.06043 -3.51775E-03 0.00946 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58641E-04 0.02634 -6.13071E-03 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14427E-04 0.04853 -8.10933E-04 0.02043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81087E-01 6.1E-05  4.27521E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43885E-02 0.00065  1.21582E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49880E-03 0.00744 -6.16861E-03 0.00334 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51222E-04 0.04065 -5.27051E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14334E-04 0.05356 -6.24685E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17864E-04 0.06055 -3.51775E-03 0.00946 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58590E-04 0.02627 -6.13071E-03 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14433E-04 0.04850 -8.10933E-04 0.02043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25794E-01 0.00022  4.17330E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00022  7.98729E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41101E-03 0.00166  3.64166E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16310E-03 0.00043  6.00276E-03 0.00218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76341E-01 6.8E-05  4.74106E-03 0.00075  2.35898E-03 0.00295  4.25162E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54497E-02 0.00066 -1.06235E-03 0.00275 -2.77765E-04 0.01218  1.24359E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.69710E-03 0.00743 -1.98427E-04 0.00836 -1.63445E-04 0.01326 -6.00516E-03 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  5.05930E-04 0.03536 -5.47894E-05 0.00916 -5.61593E-05 0.01006 -5.21435E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.67596E-04 0.06009 -4.67613E-05 0.01702 -3.99555E-05 0.02354 -6.20690E-03 0.00304 ];
INF_S5                    (idx, [1:   8]) = [  1.18991E-04 0.05524 -1.07830E-06 0.89396 -5.56636E-06 0.16366 -3.51219E-03 0.00922 ];
INF_S6                    (idx, [1:   8]) = [ -4.26464E-04 0.02871 -3.21774E-05 0.02047 -2.66426E-05 0.03619 -6.10406E-03 0.00346 ];
INF_S7                    (idx, [1:   8]) = [  1.82853E-04 0.06043  3.15740E-05 0.02568  1.43633E-05 0.07334 -8.25297E-04 0.02045 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76346E-01 6.8E-05  4.74106E-03 0.00075  2.35898E-03 0.00295  4.25162E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54508E-02 0.00066 -1.06235E-03 0.00275 -2.77765E-04 0.01218  1.24359E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.69723E-03 0.00740 -1.98427E-04 0.00836 -1.63445E-04 0.01326 -6.00516E-03 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  5.06011E-04 0.03540 -5.47894E-05 0.00916 -5.61593E-05 0.01006 -5.21435E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67573E-04 0.06035 -4.67613E-05 0.01702 -3.99555E-05 0.02354 -6.20690E-03 0.00304 ];
INF_SP5                   (idx, [1:   8]) = [  1.18943E-04 0.05535 -1.07830E-06 0.89396 -5.56636E-06 0.16366 -3.51219E-03 0.00922 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26413E-04 0.02863 -3.21774E-05 0.02047 -2.66426E-05 0.03619 -6.10406E-03 0.00346 ];
INF_SP7                   (idx, [1:   8]) = [  1.82859E-04 0.06040  3.15740E-05 0.02568  1.43633E-05 0.07334 -8.25297E-04 0.02045 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21081E-01 0.00085  4.21600E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21115E-01 0.00074  4.23936E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21324E-01 0.00093  4.23386E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20806E-01 0.00206  4.17567E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00085  7.90640E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03805E+00 0.00074  7.86297E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03738E+00 0.00093  7.87342E-01 0.00403 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00206  7.98282E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35580E-03 0.02153  2.08034E-04 0.14463  1.05034E-03 0.06260  1.02659E-03 0.05930  2.91839E-03 0.02944  8.49455E-04 0.05966  3.02997E-04 0.08336 ];
LAMBDA                    (idx, [1:  14]) = [  7.66441E-01 0.04569  1.24906E-02 0.0E+00  3.18214E-02 0.00013  1.09428E-01 0.00029  3.17119E-01 0.00019  1.35300E+00 0.00037  8.56575E+00 0.00790 ];

