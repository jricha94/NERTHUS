
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 09:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:57:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639750979360 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96523E-01  1.00283E+00  1.00172E+00  9.99780E-01  1.00269E+00  1.00325E+00  1.00015E+00  1.00448E+00  9.96867E-01  9.98333E-01  9.97363E-01  9.98375E-01  1.00155E+00  1.00246E+00  1.00029E+00  1.00330E+00  9.97714E-01  9.98140E-01  1.00178E+00  9.99821E-01  9.98873E-01  9.97972E-01  1.00037E+00  1.00045E+00  9.96175E-01  1.00101E+00  9.99861E-01  9.99784E-01  9.99615E-01  9.97646E-01  1.00130E+00  9.99546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61967E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38033E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81415E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85958E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63318E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63306E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20445E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00091E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00091E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05697E+03 ;
RUNNING_TIME              (idx, 1)        =  3.42069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83217E-01  7.83217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34167E+01  3.34167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42063E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15754E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12303E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30721E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60814E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01427E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33080E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18841E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41632E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57890E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67963E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76724E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07919E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29234E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55185E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49097E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64754E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73700E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00662E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55737E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30469E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62291E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32079E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24815E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23051E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15761E+26  3.59546E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94940E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70897E+16 0.01077  1.57652E-03 0.01076 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00035  9.96931E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50023E+16 0.00970  1.45519E-03 0.00973 ];
PU239_FISS                (idx, [1:   4]) = [  4.44578E+13 0.24726  2.58256E-06 0.24717 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00936E+19 0.00055  4.17152E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69000E+18 0.00082  1.52503E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31862E+18 0.00084  1.78479E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  4.18565E+13 0.25637  1.73195E-06 0.25663 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10590E+15 0.04525  4.57224E-05 0.04524 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17607E+13 0.25638  1.73156E-06 0.25639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001824 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001824 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242978 9.25203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563806 6.57021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195040 1.95699E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001824 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.79865E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09397E-02 0.0E+00  4.09397E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42023E+19 0.00023  2.10504E+19 0.00024  3.15191E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13900E+19 0.00014  3.82381E+19 0.00013  3.15191E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18441E+19 0.00028  4.18441E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68789E+22 0.00023  1.55058E+21 0.00022  1.53283E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11818E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19018E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81574E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.36054E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36054E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50361E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99681E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68899E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00085E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00077E+00 0.00032  9.94263E-01 0.00031  6.58673E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00115E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90202E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90349E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23563E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23377E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54175E-03 0.00321  2.01806E-04 0.01828  1.08574E-03 0.00789  1.05376E-03 0.00790  3.01340E-03 0.00431  8.82183E-04 0.00857  3.04864E-04 0.01312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53196E-01 0.00695  1.24900E-02 1.0E-05  3.18263E-02 3.1E-05  1.09463E-01 6.9E-05  3.17111E-01 2.1E-05  1.35287E+00 7.1E-05  8.60214E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51761E-03 0.00500  2.09413E-04 0.02992  1.06776E-03 0.01130  1.05886E-03 0.01233  3.00349E-03 0.00641  8.75166E-04 0.01309  3.02920E-04 0.02133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51146E-01 0.01109  1.24902E-02 1.0E-05  3.18275E-02 4.6E-05  1.09468E-01 0.00012  3.17083E-01 2.5E-05  1.35302E+00 9.9E-05  8.60186E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61964E-04 0.00072  4.62022E-04 0.00072  4.53567E-04 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62313E-04 0.00065  4.62370E-04 0.00065  4.53901E-04 0.00889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57054E-03 0.00523  2.08180E-04 0.02823  1.07462E-03 0.01302  1.06874E-03 0.01259  3.03350E-03 0.00718  8.80313E-04 0.01258  3.05193E-04 0.02029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51619E-01 0.01067  1.24901E-02 1.7E-05  3.18270E-02 4.5E-05  1.09462E-01 0.00011  3.17090E-01 3.2E-05  1.35300E+00 0.00011  8.60750E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25007E-04 0.00163  4.25088E-04 0.00162  4.17171E-04 0.01777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25327E-04 0.00159  4.25408E-04 0.00159  4.17427E-04 0.01771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54931E-03 0.01565  2.10717E-04 0.08686  1.08392E-03 0.03841  1.06659E-03 0.03965  2.99049E-03 0.02389  9.02111E-04 0.04544  2.95485E-04 0.07685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28664E-01 0.03856  1.24902E-02 3.1E-05  3.18253E-02 0.00014  1.09451E-01 0.00033  3.17086E-01 0.00012  1.35323E+00 0.00028  8.60275E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58450E-03 0.01509  2.10769E-04 0.08672  1.08330E-03 0.03880  1.06180E-03 0.03742  3.01416E-03 0.02238  9.17177E-04 0.04420  2.97289E-04 0.07404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32297E-01 0.03650  1.24902E-02 2.6E-05  3.18248E-02 0.00017  1.09442E-01 0.00027  3.17085E-01 0.00011  1.35325E+00 0.00027  8.60275E+00 0.00391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54167E+01 0.01571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44118E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44452E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64741E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49676E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74057E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 9.2E-05  3.07143E-05 9.3E-05  3.07548E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58879E-04 0.00044  5.58986E-04 0.00043  5.42604E-04 0.00568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63426E-01 0.00019  6.63435E-01 0.00019  6.63386E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07676E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62713E+02 0.00024  1.88408E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05774E+05 0.00229  3.43419E+06 0.00047  7.70534E+06 0.00047  1.47124E+07 0.00025  1.62261E+07 0.00020  1.55955E+07 0.00016  1.39354E+07 0.00017  1.26160E+07 0.00023  1.28599E+07 0.00012  1.25455E+07 0.00012  1.25876E+07 0.00017  1.24000E+07 0.00013  1.26192E+07 9.9E-05  1.23921E+07 0.00010  1.23547E+07 0.00017  1.04942E+07 0.00011  8.77926E+06 0.00013  1.08677E+07 0.00013  1.08686E+07 0.00015  2.14313E+07 7.7E-05  2.07576E+07 0.00014  1.49944E+07 0.00014  9.57841E+06 0.00016  1.14786E+07 0.00019  1.05302E+07 0.00020  8.98323E+06 0.00029  1.62530E+07 0.00020  3.49333E+06 0.00029  4.39438E+06 0.00035  3.96683E+06 0.00035  2.33637E+06 0.00034  4.08304E+06 0.00024  2.81888E+06 0.00044  2.46599E+06 0.00048  4.84234E+05 0.00091  4.79678E+05 0.00085  4.94433E+05 0.00109  5.10403E+05 0.00063  5.06100E+05 0.00094  5.02353E+05 0.00076  5.18781E+05 0.00056  4.90960E+05 0.00073  9.35091E+05 0.00068  1.52186E+06 0.00081  2.01184E+06 0.00034  6.03225E+06 0.00040  8.50854E+06 0.00038  1.29774E+07 0.00064  1.06507E+07 0.00071  8.47950E+06 0.00075  6.78313E+06 0.00063  7.88630E+06 0.00073  1.40256E+07 0.00079  1.73740E+07 0.00082  2.91140E+07 0.00078  3.65624E+07 0.00078  4.29490E+07 0.00094  2.27030E+07 0.00088  1.44758E+07 0.00098  9.57887E+06 0.00102  8.13926E+06 0.00099  7.77869E+06 0.00111  5.88279E+06 0.00113  3.93372E+06 0.00131  3.26234E+06 0.00145  3.02981E+06 0.00118  2.47910E+06 0.00112  1.67573E+06 0.00156  1.08022E+06 0.00115  3.22057E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01384E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56538E+21 0.00014  7.31361E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.1E-05  4.31344E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24380E-03 0.00032  1.68250E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.43586E-03 0.00029  3.78144E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92058E-04 0.00031  2.09895E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.69064E-04 0.00032  5.11451E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03194E-07 0.00014  2.11307E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 1.2E-05  4.27566E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44391E-02 0.00025  1.13909E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56831E-03 0.00202 -6.61682E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76728E-04 0.00749 -5.49755E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06406E-04 0.00493 -6.23515E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27469E-04 0.02122 -3.58552E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25513E-04 0.00943 -5.89207E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66574E-04 0.01508 -8.30677E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 1.2E-05  4.27566E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00025  1.13909E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56855E-03 0.00202 -6.61682E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76771E-04 0.00748 -5.49755E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06399E-04 0.00493 -6.23515E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27469E-04 0.02123 -3.58552E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25501E-04 0.00944 -5.89207E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66556E-04 0.01508 -8.30677E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 2.4E-05  4.18246E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 2.4E-05  7.96979E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43096E-03 0.00029  3.78144E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64056E-03 0.00013  5.49579E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 1.1E-05  4.20489E-03 0.00029  1.71729E-03 0.00091  4.25848E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00025 -9.84191E-04 0.00064 -1.81139E-04 0.00240  1.15721E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73528E-03 0.00189 -1.66979E-04 0.00249 -1.25926E-04 0.00176 -6.49089E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.19549E-04 0.00669 -4.28214E-05 0.00632 -4.48695E-05 0.00350 -5.45269E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.67568E-04 0.00530 -3.88380E-05 0.00803 -2.79467E-05 0.01044 -6.20720E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.28764E-04 0.02096 -1.29550E-06 0.11433 -5.17545E-06 0.02927 -3.58034E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.98347E-04 0.01019 -2.71665E-05 0.01249 -1.97011E-05 0.00647 -5.87237E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38805E-04 0.01763  2.77687E-05 0.00806  1.03081E-05 0.01332 -8.40985E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 1.1E-05  4.20489E-03 0.00029  1.71729E-03 0.00091  4.25848E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54245E-02 0.00025 -9.84191E-04 0.00064 -1.81139E-04 0.00240  1.15721E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73553E-03 0.00189 -1.66979E-04 0.00249 -1.25926E-04 0.00176 -6.49089E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.19592E-04 0.00668 -4.28214E-05 0.00632 -4.48695E-05 0.00350 -5.45269E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67561E-04 0.00530 -3.88380E-05 0.00803 -2.79467E-05 0.01044 -6.20720E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.28764E-04 0.02097 -1.29550E-06 0.11433 -5.17545E-06 0.02927 -3.58034E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98335E-04 0.01020 -2.71665E-05 0.01249 -1.97011E-05 0.00647 -5.87237E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38788E-04 0.01762  2.77687E-05 0.00806  1.03081E-05 0.01332 -8.40985E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21588E-01 0.00026  4.21300E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21701E-01 0.00036  4.23496E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21447E-01 0.00033  4.23254E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21616E-01 0.00049  4.17220E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00026  7.91208E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00036  7.87112E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00033  7.87560E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00049  7.98952E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51761E-03 0.00500  2.09413E-04 0.02992  1.06776E-03 0.01130  1.05886E-03 0.01233  3.00349E-03 0.00641  8.75166E-04 0.01309  3.02920E-04 0.02133 ];
LAMBDA                    (idx, [1:  14]) = [  7.51146E-01 0.01109  1.24902E-02 1.0E-05  3.18275E-02 4.6E-05  1.09468E-01 0.00012  3.17083E-01 2.5E-05  1.35302E+00 9.9E-05  8.60186E+00 0.00127 ];

