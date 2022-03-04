
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:39:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:34:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044761646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00184E+00  1.00098E+00  1.00066E+00  1.00043E+00  1.00094E+00  9.96195E-01  9.99320E-01  9.99632E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15314E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84686E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92138E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96707E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96414E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60621E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85998E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49617E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49605E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74114E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69946E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30736E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47981E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07317E-01  9.07317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13833E-02  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38694E+01  5.38694E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47980E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97103E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61047E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62038E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96413E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95422E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56802E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29555E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02408E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52339E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.59219E-02  8.67972E+24  3.26162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52444E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55120E+16 0.01261  1.48745E-03 0.01259 ];
U233_FISS                 (idx, [1:   4]) = [  2.41267E+18 0.00140  1.40668E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.22779E+19 0.00054  7.15856E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.27819E+16 0.01135  1.91143E-03 0.01137 ];
PU239_FISS                (idx, [1:   4]) = [  2.18175E+18 0.00148  1.27204E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  7.37778E+14 0.07315  4.30207E-05 0.07318 ];
PU241_FISS                (idx, [1:   4]) = [  2.15903E+17 0.00396  1.25882E-02 0.00394 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42251E+18 0.00080  3.37445E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.01991E+17 0.00359  1.20990E-02 0.00353 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75539E+18 0.00137  1.10393E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82692E+18 0.00102  1.93388E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32002E+18 0.00198  5.28861E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  7.20618E+17 0.00267  2.88711E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  8.34882E+16 0.00739  3.34503E-03 0.00739 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13611E+15 0.03720  1.25719E-04 0.03729 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10614E+17 0.00467  8.43819E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999701 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13817E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999701 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5849909 5.85672E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020187 4.02457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129605 1.30090E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999701 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22562E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29874E+19 3.5E-06  4.29874E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71479E+19 7.9E-07  1.71479E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49550E+19 0.00034  2.20561E+19 0.00034  2.89893E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21029E+19 0.00020  3.92040E+19 0.00019  2.89893E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26169E+19 0.00039  4.26169E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58209E+22 0.00037  1.43901E+21 0.00032  1.43818E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54404E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26573E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36148E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54424E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05415E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28143E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16391E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87236E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02220E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00890E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50686E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02738E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00871E+00 0.00037  1.00345E+00 0.00036  5.44526E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82121E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82110E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46425E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46657E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44737E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44482E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39245E-03 0.00452  1.92355E-04 0.02256  9.60569E-04 0.01053  8.89367E-04 0.01027  2.41851E-03 0.00655  6.93989E-04 0.01148  2.37660E-04 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13334E-01 0.01127  1.24943E-02 0.00017  3.16722E-02 0.00018  1.09010E-01 0.00017  3.15628E-01 0.00012  1.33673E+00 0.00069  8.52861E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38288E-03 0.00683  1.96134E-04 0.03598  9.34544E-04 0.01654  8.72678E-04 0.01636  2.45099E-03 0.01093  6.93997E-04 0.01844  2.34537E-04 0.03238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12454E-01 0.01689  1.24961E-02 0.00028  3.16642E-02 0.00032  1.08998E-01 0.00031  3.15596E-01 0.00019  1.33783E+00 0.00102  8.50738E+00 0.00507 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83329E-04 0.00109  3.83377E-04 0.00109  3.73959E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86655E-04 0.00101  3.86704E-04 0.00100  3.77178E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38997E-03 0.00747  1.94377E-04 0.03399  9.61971E-04 0.01729  8.98899E-04 0.01679  2.40847E-03 0.01088  6.91428E-04 0.01884  2.34830E-04 0.03738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07464E-01 0.01856  1.24945E-02 0.00030  3.16778E-02 0.00034  1.08957E-01 0.00031  3.15631E-01 0.00020  1.33796E+00 0.00112  8.51063E+00 0.00595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47483E-04 0.00223  3.47475E-04 0.00224  3.46625E-04 0.02699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50497E-04 0.00219  3.50490E-04 0.00220  3.49567E-04 0.02697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41069E-03 0.02407  2.16128E-04 0.10849  9.76721E-04 0.05252  9.01936E-04 0.05597  2.42966E-03 0.03355  6.72624E-04 0.06728  2.13615E-04 0.12421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56633E-01 0.05458  1.24915E-02 0.00030  3.16809E-02 0.00108  1.08831E-01 0.00121  3.15346E-01 0.00063  1.33702E+00 0.00334  8.63787E+00 0.00968 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37658E-03 0.02433  2.08044E-04 0.10269  9.61265E-04 0.05317  8.98664E-04 0.05452  2.40947E-03 0.03284  6.83497E-04 0.06584  2.15638E-04 0.11616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64197E-01 0.05294  1.24914E-02 0.00029  3.16762E-02 0.00108  1.08867E-01 0.00120  3.15418E-01 0.00062  1.33779E+00 0.00321  8.64453E+00 0.00970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56071E+01 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66462E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69642E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40870E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47604E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80019E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04357E-05 0.00013  3.04355E-05 0.00013  3.04732E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90160E-04 0.00062  4.90234E-04 0.00062  4.76495E-04 0.00797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22784E-01 0.00024  6.22804E-01 0.00024  6.21347E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13973E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49112E+02 0.00028  1.72507E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59173E+05 0.00326  2.20090E+06 0.00159  4.87728E+06 0.00080  9.25192E+06 0.00033  1.01636E+07 0.00022  9.75348E+06 0.00029  8.70780E+06 0.00017  7.87618E+06 0.00014  8.02869E+06 0.00012  7.83240E+06 0.00013  7.85629E+06 6.4E-05  7.74207E+06 7.8E-05  7.87512E+06 0.00015  7.73072E+06 0.00014  7.70669E+06 0.00013  6.54769E+06 0.00016  5.48448E+06 0.00015  6.78144E+06 0.00014  6.77875E+06 0.00012  1.33652E+07 0.00016  1.29453E+07 0.00013  9.35020E+06 0.00011  5.97005E+06 0.00012  7.13214E+06 0.00015  6.55428E+06 0.00017  5.57656E+06 0.00029  9.97810E+06 0.00026  2.12897E+06 0.00034  2.67453E+06 0.00043  2.40661E+06 0.00029  1.41301E+06 0.00030  2.45355E+06 0.00038  1.68881E+06 0.00065  1.46827E+06 0.00043  2.85627E+05 0.00118  2.80557E+05 0.00134  2.85133E+05 0.00088  2.90547E+05 0.00102  2.89433E+05 0.00059  2.90235E+05 0.00097  3.02434E+05 0.00034  2.86532E+05 0.00082  5.45310E+05 0.00096  8.85828E+05 0.00070  1.16526E+06 0.00055  3.43785E+06 0.00058  4.69467E+06 0.00072  6.92029E+06 0.00061  5.56630E+06 0.00063  4.38495E+06 0.00074  3.48677E+06 0.00086  4.03945E+06 0.00077  7.17102E+06 0.00093  8.88838E+06 0.00077  1.49006E+07 0.00083  1.87257E+07 0.00093  2.20050E+07 0.00100  1.16492E+07 0.00098  7.43180E+06 0.00092  4.92359E+06 0.00116  4.18644E+06 0.00137  4.00246E+06 0.00129  3.02538E+06 0.00158  2.02099E+06 0.00145  1.67899E+06 0.00109  1.56302E+06 0.00176  1.27829E+06 0.00133  8.62501E+05 0.00217  5.59921E+05 0.00192  1.66500E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67852E+21 0.00027  6.14247E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.7E-05  4.32757E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36946E-03 0.00038  1.90494E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.62173E-03 0.00033  4.29922E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.52277E-04 0.00040  2.39428E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  6.25297E-04 0.00040  6.01337E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47861E+00 4.5E-06  2.51156E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01831E+02 7.8E-07  2.02888E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.98778E-08 0.00017  2.10931E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81013E-01 2.7E-05  4.28454E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44586E-02 0.00026  1.14299E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59311E-03 0.00223 -6.65912E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91943E-04 0.01132 -5.52307E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86572E-04 0.01552 -6.27396E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23127E-04 0.02211 -3.59238E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11845E-04 0.00683 -5.92105E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63945E-04 0.01734 -8.23461E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81018E-01 2.7E-05  4.28454E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44598E-02 0.00026  1.14299E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59335E-03 0.00222 -6.65912E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91954E-04 0.01131 -5.52307E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86568E-04 0.01551 -6.27396E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23133E-04 0.02207 -3.59238E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11848E-04 0.00684 -5.92105E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63947E-04 0.01730 -8.23461E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25242E-01 9.0E-05  4.19641E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02488E+00 9.0E-05  7.94329E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61672E-03 0.00033  4.29922E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50476E-03 0.00029  6.11896E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.5E-05  3.88370E-03 0.00046  1.81633E-03 0.00073  4.26638E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53747E-02 0.00026 -9.16119E-04 0.00072 -1.84252E-04 0.00344  1.16141E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.74549E-03 0.00212 -1.52377E-04 0.00381 -1.35387E-04 0.00458 -6.52374E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.30658E-04 0.01075 -3.87156E-05 0.01235 -4.76293E-05 0.00944 -5.47544E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.50391E-04 0.01782 -3.61805E-05 0.00973 -3.02015E-05 0.01242 -6.24376E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.23463E-04 0.02061 -3.35959E-07 1.00000 -5.28849E-06 0.06276 -3.58709E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.86691E-04 0.00748 -2.51543E-05 0.01017 -2.18263E-05 0.00782 -5.89923E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.38397E-04 0.02131  2.55478E-05 0.01030  1.09313E-05 0.02864 -8.34393E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.5E-05  3.88370E-03 0.00046  1.81633E-03 0.00073  4.26638E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53759E-02 0.00026 -9.16119E-04 0.00072 -1.84252E-04 0.00344  1.16141E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.74573E-03 0.00212 -1.52377E-04 0.00381 -1.35387E-04 0.00458 -6.52374E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.30670E-04 0.01075 -3.87156E-05 0.01235 -4.76293E-05 0.00944 -5.47544E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50387E-04 0.01782 -3.61805E-05 0.00973 -3.02015E-05 0.01242 -6.24376E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.23469E-04 0.02057 -3.35959E-07 1.00000 -5.28849E-06 0.06276 -3.58709E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86694E-04 0.00749 -2.51543E-05 0.01017 -2.18263E-05 0.00782 -5.89923E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.38399E-04 0.02126  2.55478E-05 0.01030  1.09313E-05 0.02864 -8.34393E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20992E-01 0.00028  4.23751E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21185E-01 0.00040  4.26020E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20943E-01 0.00065  4.26402E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20849E-01 0.00044  4.18933E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03845E+00 0.00028  7.86631E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03783E+00 0.00040  7.82444E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03861E+00 0.00065  7.81751E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03891E+00 0.00044  7.95697E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38288E-03 0.00683  1.96134E-04 0.03598  9.34544E-04 0.01654  8.72678E-04 0.01636  2.45099E-03 0.01093  6.93997E-04 0.01844  2.34537E-04 0.03238 ];
LAMBDA                    (idx, [1:  14]) = [  7.12454E-01 0.01689  1.24961E-02 0.00028  3.16642E-02 0.00032  1.08998E-01 0.00031  3.15596E-01 0.00019  1.33783E+00 0.00102  8.50738E+00 0.00507 ];

