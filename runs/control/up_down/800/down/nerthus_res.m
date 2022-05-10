
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/800/down' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:03:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826315 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99003E-01  1.00073E+00  9.99707E-01  9.97679E-01  1.00012E+00  1.00151E+00  1.00082E+00  1.00043E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52469E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47531E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96484E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93127E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92605E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35435E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56635E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93024E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93010E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64985E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66059E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13988E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43446E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57333E-02  8.57333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43359E+02  1.43359E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43446E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94997E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.65983E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03663E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.87265E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.65983E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03663E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03887E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20119E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03887E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20119E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.44148E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.65683E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.69268E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50690E+14 0.00046  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41709E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70246E+19 0.00046  9.90218E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67887E+17 0.00520  9.76446E-03 0.00514 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41795E+18 0.00110  1.37741E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51176E+19 0.00072  6.09215E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000565 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825283 5.83398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036039 4.04215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139243 1.39871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.70342E+00 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19254E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48206E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20042E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25345E+19 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.00651E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94949E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25991E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16549E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.18424E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64136E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45632E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66816E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08069E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86599E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99406E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00021E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86221E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86350E-01 0.00039  9.79708E-01 0.00038  6.51338E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85782E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85721E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85782E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99767E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87468E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87485E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44371E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44095E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91062E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91021E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70733E-03 0.00369  2.13819E-04 0.02220  1.11207E-03 0.00937  1.09470E-03 0.00929  3.05984E-03 0.00580  9.13172E-04 0.01051  3.13726E-04 0.01997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59324E-01 0.01049  1.24906E-02 6.9E-07  3.17942E-02 6.2E-05  1.09530E-01 8.5E-05  3.17599E-01 7.1E-05  1.35242E+00 5.7E-05  8.68759E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68032E-03 0.00600  2.17925E-04 0.03612  1.09765E-03 0.01522  1.08600E-03 0.01573  3.03553E-03 0.00901  9.18938E-04 0.01787  3.24286E-04 0.03015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77424E-01 0.01666  1.24906E-02 7.1E-07  3.17918E-02 0.00010  1.09535E-01 0.00017  3.17572E-01 0.00011  1.35259E+00 8.3E-05  8.68651E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.36560E-04 0.00083  7.36482E-04 0.00084  7.48136E-04 0.00916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.26483E-04 0.00073  7.26407E-04 0.00074  7.37906E-04 0.00916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60591E-03 0.00580  2.16733E-04 0.03294  1.07888E-03 0.01554  1.08446E-03 0.01462  2.99799E-03 0.00917  9.11113E-04 0.01554  3.16733E-04 0.02808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72003E-01 0.01510  1.24906E-02 6.6E-07  3.17960E-02 9.8E-05  1.09519E-01 0.00013  3.17610E-01 0.00011  1.35257E+00 8.3E-05  8.67595E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.03008E-04 0.00184  7.02933E-04 0.00183  7.16985E-04 0.02466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93392E-04 0.00180  6.93318E-04 0.00180  7.07187E-04 0.02467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66265E-03 0.02009  2.08241E-04 0.11484  1.05008E-03 0.05514  1.16297E-03 0.05041  3.00473E-03 0.03146  9.18207E-04 0.05752  3.18418E-04 0.09862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73004E-01 0.05096  1.24906E-02 3.1E-06  3.18172E-02 9.7E-05  1.09569E-01 0.00052  3.17618E-01 0.00038  1.35239E+00 0.00027  8.67325E+00 0.00174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66557E-03 0.01979  2.09521E-04 0.10695  1.04566E-03 0.05410  1.16948E-03 0.04879  2.99949E-03 0.03103  9.32632E-04 0.05644  3.08793E-04 0.09248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66496E-01 0.04816  1.24906E-02 3.0E-06  3.18146E-02 0.00014  1.09571E-01 0.00053  3.17627E-01 0.00038  1.35242E+00 0.00026  8.67629E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.49285E+00 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.19133E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09295E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61948E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20603E+00 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22972E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02186E-05 0.00012  3.02186E-05 0.00012  3.02124E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.47052E-04 0.00046  8.47079E-04 0.00046  8.42290E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59217E-01 0.00026  6.59278E-01 0.00027  6.51963E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08661E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91684E+02 0.00031  2.31703E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26138E+05 0.00297  2.03365E+06 0.00105  4.60773E+06 0.00043  8.75946E+06 0.00032  9.69236E+06 0.00026  9.47222E+06 0.00023  8.32003E+06 0.00020  7.29328E+06 0.00022  7.81468E+06 0.00017  7.62802E+06 0.00015  7.73574E+06 9.2E-05  7.58449E+06 0.00019  7.75536E+06 0.00012  7.62531E+06 0.00015  7.64260E+06 0.00016  6.70900E+06 0.00014  6.74194E+06 0.00024  6.70122E+06 0.00017  6.64832E+06 0.00014  1.31153E+07 0.00018  1.28106E+07 0.00021  9.33072E+06 0.00023  6.03279E+06 0.00020  7.11115E+06 0.00020  6.77953E+06 0.00022  5.77895E+06 0.00033  1.00208E+07 0.00032  2.11104E+06 0.00040  2.65655E+06 0.00049  2.39024E+06 0.00034  1.40883E+06 0.00054  2.45380E+06 0.00024  1.69158E+06 0.00037  1.47724E+06 0.00052  2.90047E+05 0.00133  2.86839E+05 0.00109  2.94879E+05 0.00112  3.04448E+05 0.00122  3.02028E+05 0.00123  2.98950E+05 0.00091  3.08164E+05 0.00170  2.91877E+05 0.00096  5.53129E+05 0.00080  8.95212E+05 0.00057  1.17170E+06 0.00058  3.44206E+06 0.00041  4.85647E+06 0.00065  7.89035E+06 0.00062  6.99345E+06 0.00076  5.83002E+06 0.00082  4.82755E+06 0.00074  5.75655E+06 0.00069  1.07237E+07 0.00064  1.38470E+07 0.00068  2.43326E+07 0.00079  3.26141E+07 0.00083  4.08321E+07 0.00079  2.26224E+07 0.00091  1.48104E+07 0.00090  9.99620E+06 0.00077  8.59235E+06 0.00085  8.30863E+06 0.00078  6.39370E+06 0.00096  4.33444E+06 0.00112  3.63950E+06 0.00093  3.39029E+06 0.00131  2.72467E+06 0.00092  2.00904E+06 0.00129  1.24036E+06 0.00167  3.81162E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99582E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56175E+21 0.00051  1.05037E+22 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81031E-01 1.6E-05  4.30543E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33756E-03 0.00049  1.14544E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.46937E-03 0.00045  2.66147E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.31807E-04 0.00032  1.51603E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.26830E-04 0.00033  3.69412E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47961E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01489E-07 0.00017  2.25680E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79562E-01 1.6E-05  4.27880E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43319E-02 0.00026  9.74529E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51950E-03 0.00164 -6.96248E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96243E-04 0.00445 -5.79784E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63572E-04 0.01973 -6.15102E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34116E-04 0.02415 -3.66025E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02892E-04 0.00636 -5.48773E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53555E-04 0.01103 -9.12370E-04 0.00433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79569E-01 1.6E-05  4.27880E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43337E-02 0.00026  9.74529E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51986E-03 0.00164 -6.96248E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96272E-04 0.00444 -5.79784E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63625E-04 0.01972 -6.15102E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34111E-04 0.02415 -3.66025E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02894E-04 0.00637 -5.48773E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53562E-04 0.01105 -9.12370E-04 0.00433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28364E-01 6.6E-05  4.19062E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01513E+00 6.6E-05  7.95427E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46226E-03 0.00045  2.66147E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42252E-03 0.00013  3.59773E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75608E-01 1.6E-05  3.95411E-03 0.00025  9.34651E-04 0.00072  4.26946E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52837E-02 0.00026 -9.51753E-04 0.00069 -9.07740E-05 0.00443  9.83606E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.67067E-03 0.00157 -1.51173E-04 0.00273 -7.14166E-05 0.00351 -6.89107E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.32845E-04 0.00424 -3.66012E-05 0.01303 -2.51287E-05 0.00549 -5.77272E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.27997E-04 0.02225 -3.55749E-05 0.00684 -1.55380E-05 0.00910 -6.13548E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34662E-04 0.02257 -5.46626E-07 0.61951 -2.95108E-06 0.05509 -3.65729E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.78339E-04 0.00708 -2.45525E-05 0.01529 -1.11057E-05 0.01436 -5.47662E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.27724E-04 0.01259  2.58315E-05 0.01843  5.66043E-06 0.02343 -9.18031E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75615E-01 1.6E-05  3.95411E-03 0.00025  9.34651E-04 0.00072  4.26946E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52854E-02 0.00026 -9.51753E-04 0.00069 -9.07740E-05 0.00443  9.83606E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.67104E-03 0.00157 -1.51173E-04 0.00273 -7.14166E-05 0.00351 -6.89107E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.32873E-04 0.00422 -3.66012E-05 0.01303 -2.51287E-05 0.00549 -5.77272E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28050E-04 0.02224 -3.55749E-05 0.00684 -1.55380E-05 0.00910 -6.13548E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34658E-04 0.02256 -5.46626E-07 0.61951 -2.95108E-06 0.05509 -3.65729E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78341E-04 0.00709 -2.45525E-05 0.01529 -1.11057E-05 0.01436 -5.47662E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.27730E-04 0.01263  2.58315E-05 0.01843  5.66043E-06 0.02343 -9.18031E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24218E-01 0.00027  4.22191E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24498E-01 0.00046  4.24471E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24016E-01 0.00046  4.24741E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24141E-01 0.00057  4.17459E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02812E+00 0.00027  7.89534E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02723E+00 0.00046  7.85310E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02876E+00 0.00046  7.84796E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02836E+00 0.00057  7.98496E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68032E-03 0.00600  2.17925E-04 0.03612  1.09765E-03 0.01522  1.08600E-03 0.01573  3.03553E-03 0.00901  9.18938E-04 0.01787  3.24286E-04 0.03015 ];
LAMBDA                    (idx, [1:  14]) = [  7.77424E-01 0.01666  1.24906E-02 7.1E-07  3.17918E-02 0.00010  1.09535E-01 0.00017  3.17572E-01 0.00011  1.35259E+00 8.3E-05  8.68651E+00 0.00084 ];

