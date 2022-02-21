
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:33:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  9.99025E-01  1.00098E+00  9.99522E-01  1.00069E+00  9.98577E-01  9.98499E-01  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61941E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38059E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85617E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63436E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63424E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74686E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20314E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88217E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51650E-01  8.51650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10475E+01  6.10475E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19043E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97809E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37551E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95348E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.76704E+16 0.01356  1.60959E-03 0.01358 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00048  9.96896E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52095E+16 0.01231  1.46627E-03 0.01227 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01026E+19 0.00076  4.17114E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68774E+18 0.00105  1.52261E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32233E+18 0.00123  1.78456E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96591E+14 0.14474  8.11561E-06 0.14465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000192 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10967E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777406 5.78353E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101013 4.10535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121773 1.22208E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42201E+19 0.00033  2.10534E+19 0.00034  3.16670E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14078E+19 0.00019  3.82411E+19 0.00018  3.16670E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18775E+19 0.00039  4.18775E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69030E+22 0.00033  1.55127E+21 0.00030  1.53518E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11783E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19196E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82587E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99273E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68829E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88115E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01297E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00060E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00070E+00 0.00043  9.94014E-01 0.00041  6.58177E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01283E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84707E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90272E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90437E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23881E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23534E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54643E-03 0.00409  2.05673E-04 0.02122  1.09407E-03 0.00915  1.05209E-03 0.01040  3.00976E-03 0.00593  8.77305E-04 0.00988  3.07539E-04 0.01875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54243E-01 0.00974  1.24900E-02 1.3E-05  3.18247E-02 4.2E-05  1.09465E-01 8.4E-05  3.17101E-01 2.7E-05  1.35278E+00 9.4E-05  8.58633E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62899E-03 0.00656  2.10115E-04 0.03586  1.11297E-03 0.01558  1.06437E-03 0.01683  3.04365E-03 0.00886  8.87357E-04 0.01672  3.10521E-04 0.02785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51449E-01 0.01379  1.24901E-02 1.3E-05  3.18252E-02 7.2E-05  1.09472E-01 0.00014  3.17084E-01 3.8E-05  1.35285E+00 0.00014  8.57595E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62576E-04 0.00085  4.62607E-04 0.00085  4.57884E-04 0.00932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62885E-04 0.00077  4.62915E-04 0.00077  4.58153E-04 0.00927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57204E-03 0.00667  2.03381E-04 0.03612  1.10634E-03 0.01550  1.05352E-03 0.01520  3.02644E-03 0.00918  8.68610E-04 0.01663  3.13750E-04 0.02891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57218E-01 0.01471  1.24900E-02 2.0E-05  3.18247E-02 6.8E-05  1.09462E-01 0.00013  3.17088E-01 4.0E-05  1.35269E+00 0.00015  8.58059E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25722E-04 0.00217  4.25904E-04 0.00216  4.01718E-04 0.02279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26005E-04 0.00213  4.26187E-04 0.00213  4.01970E-04 0.02277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65154E-03 0.02176  1.84338E-04 0.13569  1.18046E-03 0.04943  9.59606E-04 0.05446  3.14562E-03 0.03023  8.25043E-04 0.05566  3.56461E-04 0.09329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12872E-01 0.05043  1.24906E-02 0.0E+00  3.18277E-02 0.00026  1.09549E-01 0.00077  3.17129E-01 0.00014  1.35251E+00 0.00053  8.54267E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62876E-03 0.02097  1.87311E-04 0.12941  1.18719E-03 0.04824  9.61054E-04 0.05358  3.11729E-03 0.02852  8.34049E-04 0.05550  3.41868E-04 0.09216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91393E-01 0.04843  1.24906E-02 0.0E+00  3.18285E-02 0.00026  1.09524E-01 0.00070  3.17104E-01 0.00012  1.35272E+00 0.00046  8.53442E+00 0.00677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56335E+01 0.02186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45001E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45295E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51592E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46436E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74838E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00011  3.07050E-05 0.00011  3.07474E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59839E-04 0.00056  5.59935E-04 0.00056  5.45356E-04 0.00625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63311E-01 0.00024  6.63292E-01 0.00024  6.68277E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08543E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62829E+02 0.00029  1.88590E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41607E+05 0.00175  2.15162E+06 0.00058  4.81597E+06 0.00029  9.19952E+06 0.00026  1.01427E+07 0.00026  9.74489E+06 0.00021  8.70758E+06 0.00014  7.88295E+06 0.00014  8.03801E+06 0.00018  7.84029E+06 7.5E-05  7.86760E+06 0.00014  7.75225E+06 0.00013  7.88863E+06 0.00013  7.74293E+06 0.00013  7.72204E+06 0.00020  6.55796E+06 0.00015  5.48730E+06 0.00023  6.79287E+06 0.00016  6.79351E+06 0.00013  1.33929E+07 0.00016  1.29752E+07 0.00015  9.37195E+06 0.00017  5.98704E+06 9.8E-05  7.17366E+06 0.00014  6.58025E+06 0.00020  5.61585E+06 0.00021  1.01533E+07 0.00025  2.18543E+06 0.00038  2.74679E+06 0.00026  2.47835E+06 0.00044  1.46104E+06 0.00041  2.55350E+06 0.00042  1.76203E+06 0.00061  1.53994E+06 0.00042  3.02360E+05 0.00093  2.99700E+05 0.00085  3.08867E+05 0.00081  3.19256E+05 0.00065  3.16871E+05 0.00096  3.13356E+05 0.00080  3.23944E+05 0.00073  3.06679E+05 0.00145  5.84164E+05 0.00061  9.51956E+05 0.00076  1.25639E+06 0.00054  3.76791E+06 0.00065  5.31719E+06 0.00073  8.11222E+06 0.00099  6.66560E+06 0.00096  5.30773E+06 0.00101  4.24717E+06 0.00106  4.93267E+06 0.00109  8.77889E+06 0.00108  1.08723E+07 0.00096  1.82257E+07 0.00115  2.28905E+07 0.00118  2.68794E+07 0.00119  1.42168E+07 0.00132  9.06459E+06 0.00147  5.99922E+06 0.00142  5.09845E+06 0.00159  4.87073E+06 0.00143  3.68305E+06 0.00138  2.45966E+06 0.00171  2.03942E+06 0.00201  1.89652E+06 0.00171  1.55245E+06 0.00185  1.04654E+06 0.00165  6.76535E+05 0.00171  2.02698E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01253E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57316E+21 0.00033  7.33006E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.4E-05  4.31366E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24366E-03 0.00066  1.68003E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.43561E-03 0.00063  3.77424E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.91955E-04 0.00065  2.09421E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.68814E-04 0.00065  5.10296E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03179E-07 0.00020  2.11327E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 1.6E-05  4.27591E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00036  1.13829E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56405E-03 0.00167 -6.63489E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78935E-04 0.01134 -5.49237E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07553E-04 0.01142 -6.23990E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32267E-04 0.02453 -3.58461E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23841E-04 0.00826 -5.88499E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75415E-04 0.01701 -8.33075E-04 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 1.6E-05  4.27591E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00036  1.13829E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56425E-03 0.00167 -6.63489E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78964E-04 0.01136 -5.49237E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07544E-04 0.01141 -6.23990E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32259E-04 0.02455 -3.58461E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23834E-04 0.00825 -5.88499E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75442E-04 0.01701 -8.33075E-04 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 4.4E-05  4.18275E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 4.4E-05  7.96924E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43076E-03 0.00063  3.77424E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64121E-03 0.00023  5.49139E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 1.3E-05  4.20531E-03 0.00050  1.71588E-03 0.00070  4.25875E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00035 -9.83583E-04 0.00085 -1.79706E-04 0.00246  1.15626E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.73122E-03 0.00155 -1.67175E-04 0.00437 -1.26294E-04 0.00294 -6.50859E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.21196E-04 0.01070 -4.22615E-05 0.00943 -4.50885E-05 0.00721 -5.44728E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.67647E-04 0.01248 -3.99060E-05 0.01004 -2.77621E-05 0.01007 -6.21213E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.32836E-04 0.02437 -5.68762E-07 0.52402 -4.97052E-06 0.04282 -3.57964E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.96261E-04 0.00883 -2.75801E-05 0.01266 -2.00049E-05 0.00795 -5.86498E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.47899E-04 0.02003  2.75154E-05 0.01113  1.06403E-05 0.01906 -8.43716E-04 0.00261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 1.3E-05  4.20531E-03 0.00050  1.71588E-03 0.00070  4.25875E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00035 -9.83583E-04 0.00085 -1.79706E-04 0.00246  1.15626E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.73142E-03 0.00155 -1.67175E-04 0.00437 -1.26294E-04 0.00294 -6.50859E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.21225E-04 0.01071 -4.22615E-05 0.00943 -4.50885E-05 0.00721 -5.44728E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67638E-04 0.01247 -3.99060E-05 0.01004 -2.77621E-05 0.01007 -6.21213E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.32828E-04 0.02439 -5.68762E-07 0.52402 -4.97052E-06 0.04282 -3.57964E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96254E-04 0.00882 -2.75801E-05 0.01266 -2.00049E-05 0.00795 -5.86498E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.47927E-04 0.02002  2.75154E-05 0.01113  1.06403E-05 0.01906 -8.43716E-04 0.00261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21509E-01 0.00016  4.21299E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21885E-01 0.00047  4.23537E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21573E-01 0.00060  4.24183E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21072E-01 0.00050  4.16276E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00016  7.91211E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00047  7.87027E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00060  7.85839E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03819E+00 0.00050  8.00767E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62899E-03 0.00656  2.10115E-04 0.03586  1.11297E-03 0.01558  1.06437E-03 0.01683  3.04365E-03 0.00886  8.87357E-04 0.01672  3.10521E-04 0.02785 ];
LAMBDA                    (idx, [1:  14]) = [  7.51449E-01 0.01379  1.24901E-02 1.3E-05  3.18252E-02 7.2E-05  1.09472E-01 0.00014  3.17084E-01 3.8E-05  1.35285E+00 0.00014  8.57595E+00 0.00192 ];

