
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 22:41:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:22:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639798872548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00907E+00  1.01003E+00  9.96709E-01  1.01094E+00  1.00826E+00  1.00718E+00  9.99067E-01  1.00622E+00  1.01226E+00  1.00896E+00  1.00547E+00  9.96839E-01  1.00746E+00  1.00481E+00  9.96790E-01  1.00386E+00  9.97755E-01  9.95553E-01  9.93268E-01  9.86454E-01  1.00575E+00  9.94756E-01  9.91996E-01  9.87290E-01  9.99305E-01  9.95159E-01  9.95191E-01  9.94592E-01  9.95205E-01  9.95433E-01  9.95789E-01  9.92606E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62980E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37020E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81535E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83920E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63730E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63718E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21289E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00037E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00037E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26811E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08928E+00  1.08928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99651E+01  3.99651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16685E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13907E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31288E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61208E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01788E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35694E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42043E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58558E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69179E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77515E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08184E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29796E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56301E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49463E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65402E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75592E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56118E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31577E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62687E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33657E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26525E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17739E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18053E+26  3.60428E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76010E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72855E+16 0.00967  1.58716E-03 0.00963 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00040  9.96967E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43050E+16 0.01042  1.41388E-03 0.01042 ];
PU239_FISS                (idx, [1:   4]) = [  2.33694E+13 0.32657  1.35645E-06 0.32657 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85639E+18 0.00058  4.14570E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69191E+18 0.00082  1.55287E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16754E+18 0.00079  1.75291E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  3.87922E+13 0.26612  1.63091E-06 0.26611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08209E+15 0.04809  4.55307E-05 0.04814 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91976E+13 0.23114  2.07147E-06 0.23130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000736 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75573E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000736 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174646 9.18411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633796 6.64052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192294 1.92934E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000736 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90271E-02 0.0E+00  3.90271E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37700E+19 0.00024  2.06518E+19 0.00026  3.11821E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09577E+19 0.00014  3.78395E+19 0.00014  3.11821E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14191E+19 0.00031  4.14191E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67491E+22 0.00028  1.54002E+21 0.00025  1.52091E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99460E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14572E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76327E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42721E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39553E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42721E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39553E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00633E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75544E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88282E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02390E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01160E+00 0.00031  1.00490E+00 0.00030  6.65298E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87683E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87731E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22073E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22004E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49262E-03 0.00310  2.01475E-04 0.01637  1.07629E-03 0.00727  1.05459E-03 0.00742  2.98656E-03 0.00448  8.68262E-04 0.00887  3.05445E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54253E-01 0.00732  1.24903E-02 6.6E-06  3.18244E-02 3.1E-05  1.09446E-01 5.8E-05  3.17100E-01 2.0E-05  1.35282E+00 7.2E-05  8.58632E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59479E-03 0.00483  2.08014E-04 0.02448  1.10183E-03 0.01107  1.08167E-03 0.01164  3.01619E-03 0.00770  8.73780E-04 0.01420  3.13317E-04 0.02152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56690E-01 0.01148  1.24904E-02 7.5E-06  3.18236E-02 4.2E-05  1.09434E-01 7.1E-05  3.17104E-01 3.6E-05  1.35291E+00 9.8E-05  8.58645E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55380E-04 0.00080  4.55444E-04 0.00081  4.46029E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60649E-04 0.00068  4.60714E-04 0.00069  4.51189E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57308E-03 0.00463  2.06898E-04 0.02892  1.09181E-03 0.01213  1.06520E-03 0.01245  3.01677E-03 0.00667  8.75828E-04 0.01448  3.16580E-04 0.02241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62342E-01 0.01175  1.24903E-02 7.7E-06  3.18251E-02 5.1E-05  1.09435E-01 8.0E-05  3.17100E-01 3.3E-05  1.35297E+00 0.00011  8.59959E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17914E-04 0.00172  4.17958E-04 0.00173  4.11815E-04 0.01828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22751E-04 0.00168  4.22796E-04 0.00169  4.16618E-04 0.01830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31365E-03 0.01461  1.95757E-04 0.10186  1.08522E-03 0.04038  1.01291E-03 0.03968  2.89845E-03 0.02306  8.01862E-04 0.04581  3.19439E-04 0.06948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82851E-01 0.03912  1.24903E-02 2.1E-05  3.18216E-02 0.00018  1.09385E-01 7.8E-05  3.17134E-01 0.00014  1.35312E+00 0.00028  8.63017E+00 0.00078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30463E-03 0.01422  1.90580E-04 0.10165  1.07257E-03 0.03843  1.00310E-03 0.03858  2.90942E-03 0.02203  8.08740E-04 0.04368  3.20221E-04 0.06832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86599E-01 0.03897  1.24903E-02 2.1E-05  3.18219E-02 0.00015  1.09389E-01 0.00011  3.17130E-01 0.00013  1.35308E+00 0.00028  8.63264E+00 0.00062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51133E+01 0.01466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37865E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42935E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46219E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47588E+01 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76833E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 8.5E-05  3.07128E-05 8.5E-05  3.06912E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56315E-04 0.00045  5.56385E-04 0.00045  5.45705E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69990E-01 0.00018  6.69963E-01 0.00018  6.75396E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06812E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63120E+02 0.00024  1.87828E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05676E+05 0.00275  3.43626E+06 0.00092  7.70047E+06 0.00039  1.47161E+07 0.00021  1.62257E+07 0.00015  1.55945E+07 0.00021  1.39370E+07 0.00014  1.26138E+07 0.00011  1.28607E+07 0.00010  1.25446E+07 0.00011  1.25888E+07 9.8E-05  1.24066E+07 0.00011  1.26197E+07 8.7E-05  1.23930E+07 7.0E-05  1.23552E+07 5.9E-05  1.04946E+07 0.00010  8.78094E+06 0.00013  1.08677E+07 0.00011  1.08702E+07 9.2E-05  2.14382E+07 9.3E-05  2.07757E+07 0.00011  1.50298E+07 0.00015  9.61392E+06 0.00023  1.15233E+07 0.00018  1.06142E+07 0.00012  9.05862E+06 0.00020  1.64060E+07 0.00023  3.52806E+06 0.00038  4.43873E+06 0.00031  4.00494E+06 0.00040  2.35932E+06 0.00033  4.12202E+06 0.00025  2.84401E+06 0.00033  2.48719E+06 0.00037  4.87595E+05 0.00089  4.84066E+05 0.00070  4.98377E+05 0.00065  5.14697E+05 0.00073  5.09782E+05 0.00083  5.05263E+05 0.00059  5.21496E+05 0.00087  4.94525E+05 0.00113  9.40619E+05 0.00052  1.53066E+06 0.00036  2.02046E+06 0.00036  6.03548E+06 0.00020  8.47387E+06 0.00044  1.28925E+07 0.00039  1.05911E+07 0.00049  8.43499E+06 0.00047  6.75696E+06 0.00059  7.86010E+06 0.00065  1.39886E+07 0.00062  1.73567E+07 0.00064  2.91439E+07 0.00060  3.66763E+07 0.00061  4.31913E+07 0.00060  2.28832E+07 0.00061  1.46023E+07 0.00068  9.67172E+06 0.00065  8.21363E+06 0.00058  7.86160E+06 0.00072  5.94652E+06 0.00091  3.98064E+06 0.00096  3.29923E+06 0.00073  3.06269E+06 0.00087  2.51286E+06 0.00117  1.69637E+06 0.00074  1.09264E+06 0.00154  3.24708E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02354E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48753E+21 0.00031  7.26166E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 1.8E-05  4.31321E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21124E-03 0.00030  1.69088E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.40406E-03 0.00025  3.80591E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92817E-04 0.00020  2.11503E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70908E-04 0.00020  5.15370E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03638E-07 0.00012  2.11771E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.27513E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00020  1.13437E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55705E-03 0.00195 -6.63803E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82236E-04 0.01020 -5.50085E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08506E-04 0.01009 -6.24063E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31138E-04 0.02287 -3.58577E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32000E-04 0.00401 -5.88400E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69247E-04 0.01556 -8.34617E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27513E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00020  1.13437E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55726E-03 0.00195 -6.63803E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82259E-04 0.01020 -5.50085E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08528E-04 0.01010 -6.24063E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31107E-04 0.02286 -3.58577E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32001E-04 0.00401 -5.88400E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69242E-04 0.01553 -8.34617E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 5.1E-05  4.18274E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 5.1E-05  7.96925E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39927E-03 0.00026  3.80591E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60656E-03 0.00013  5.49022E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20254E-03 0.00022  1.68207E-03 0.00061  4.25831E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54265E-02 0.00018 -9.85371E-04 0.00066 -1.74238E-04 0.00225  1.15179E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72372E-03 0.00189 -1.66664E-04 0.00324 -1.24959E-04 0.00222 -6.51307E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.25335E-04 0.00917 -4.30987E-05 0.00971 -4.38679E-05 0.00649 -5.45698E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.69782E-04 0.01117 -3.87235E-05 0.00791 -2.76971E-05 0.00983 -6.21293E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.31793E-04 0.02237 -6.55636E-07 0.40841 -5.18897E-06 0.04044 -3.58058E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.04245E-04 0.00422 -2.77542E-05 0.00739 -1.96601E-05 0.00894 -5.86434E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.41414E-04 0.01791  2.78336E-05 0.01011  1.01640E-05 0.01719 -8.44781E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.8E-05  4.20254E-03 0.00022  1.68207E-03 0.00061  4.25831E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54276E-02 0.00018 -9.85371E-04 0.00066 -1.74238E-04 0.00225  1.15179E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72393E-03 0.00189 -1.66664E-04 0.00324 -1.24959E-04 0.00222 -6.51307E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.25358E-04 0.00918 -4.30987E-05 0.00971 -4.38679E-05 0.00649 -5.45698E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69805E-04 0.01118 -3.87235E-05 0.00791 -2.76971E-05 0.00983 -6.21293E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.31763E-04 0.02235 -6.55636E-07 0.40841 -5.18897E-06 0.04044 -3.58058E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04247E-04 0.00422 -2.77542E-05 0.00739 -1.96601E-05 0.00894 -5.86434E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.41408E-04 0.01787  2.78336E-05 0.01011  1.01640E-05 0.01719 -8.44781E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00028  4.21518E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21767E-01 0.00051  4.23482E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00030  4.23050E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00037  4.18073E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00028  7.90794E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00051  7.87133E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00030  7.87935E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00037  7.97315E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59479E-03 0.00483  2.08014E-04 0.02448  1.10183E-03 0.01107  1.08167E-03 0.01164  3.01619E-03 0.00770  8.73780E-04 0.01420  3.13317E-04 0.02152 ];
LAMBDA                    (idx, [1:  14]) = [  7.56690E-01 0.01148  1.24904E-02 7.5E-06  3.18236E-02 4.2E-05  1.09434E-01 7.1E-05  3.17104E-01 3.6E-05  1.35291E+00 9.8E-05  8.58645E+00 0.00156 ];

