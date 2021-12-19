
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 19:42:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 20:01:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639701735433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96858E-01  1.00318E+00  1.00309E+00  1.00217E+00  1.00412E+00  1.00180E+00  9.99528E-01  9.98624E-01  9.97974E-01  9.99439E-01  1.00462E+00  1.00001E+00  9.97680E-01  9.98212E-01  9.97121E-01  1.00130E+00  9.99448E-01  9.98621E-01  1.00150E+00  1.00227E+00  1.00087E+00  9.95839E-01  9.97459E-01  9.98284E-01  1.00275E+00  9.97720E-01  9.97551E-01  1.00180E+00  9.95832E-01  1.00061E+00  1.00023E+00  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61939E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38061E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81511E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85708E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63365E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63353E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74663E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20351E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00034E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00034E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84091E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67933E-01  7.67933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85072E+01  1.85072E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92801E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.29411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14847E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11919E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30576E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60714E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01357E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32574E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88852E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18708E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41533E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57743E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67761E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76715E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07853E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29094E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54908E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49006E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64592E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73226E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00563E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55642E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30215E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62191E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30913E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24410E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23308E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23596E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15258E+26  3.59324E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95140E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.74705E+16 0.00988  1.59824E-03 0.00986 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00036  9.96931E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47053E+16 0.00947  1.43745E-03 0.00950 ];
PU239_FISS                (idx, [1:   4]) = [  3.65425E+13 0.25839  2.13061E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01047E+19 0.00053  4.17378E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69475E+18 0.00092  1.52612E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31808E+18 0.00091  1.78358E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37483E+13 0.29024  1.40128E-06 0.29019 ];
XE135_CAPT                (idx, [1:   4]) = [  9.68076E+14 0.05541  3.99747E-05 0.05533 ];
SM149_CAPT                (idx, [1:   4]) = [  7.33224E+13 0.17570  3.02778E-06 0.17570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000675 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77346E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000675 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243024 9.25266E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562098 6.56887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195553 1.96210E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000675 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.90573E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09649E-02 5.6E-09  4.09649E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42101E+19 0.00024  2.10518E+19 0.00024  3.15834E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13977E+19 0.00014  3.82394E+19 0.00013  3.15834E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18646E+19 0.00032  4.18646E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68908E+22 0.00029  1.55090E+21 0.00023  1.53399E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13409E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19112E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82090E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.35970E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39126E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35970E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39126E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99579E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68804E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88083E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01307E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00064E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00066E+00 0.00031  9.94078E-01 0.00029  6.56596E-03 0.00465 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90484E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90348E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23796E-02 0.00590 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23396E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53375E-03 0.00314  2.08493E-04 0.01700  1.06717E-03 0.00816  1.05242E-03 0.00818  3.03004E-03 0.00418  8.68085E-04 0.00874  3.07543E-04 0.01525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54849E-01 0.00787  1.24898E-02 1.2E-05  3.18246E-02 3.3E-05  1.09462E-01 7.2E-05  3.17096E-01 2.2E-05  1.35257E+00 8.1E-05  8.60191E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54912E-03 0.00483  2.04883E-04 0.02636  1.06557E-03 0.01353  1.05145E-03 0.01263  3.05854E-03 0.00663  8.65742E-04 0.01455  3.02926E-04 0.02324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48634E-01 0.01213  1.24897E-02 2.7E-05  3.18229E-02 5.8E-05  1.09468E-01 0.00013  3.17085E-01 3.1E-05  1.35252E+00 0.00013  8.61690E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62441E-04 0.00072  4.62490E-04 0.00072  4.55282E-04 0.00793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62737E-04 0.00067  4.62786E-04 0.00067  4.55568E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56040E-03 0.00477  2.07944E-04 0.02573  1.06844E-03 0.01223  1.05496E-03 0.01257  3.05183E-03 0.00710  8.62335E-04 0.01407  3.14888E-04 0.02258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61849E-01 0.01179  1.24898E-02 2.0E-05  3.18243E-02 5.4E-05  1.09469E-01 0.00011  3.17092E-01 3.2E-05  1.35272E+00 0.00014  8.61777E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25810E-04 0.00155  4.25819E-04 0.00156  4.21009E-04 0.01845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26082E-04 0.00152  4.26092E-04 0.00153  4.21272E-04 0.01844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64248E-03 0.01708  2.31380E-04 0.09738  1.06125E-03 0.03834  1.01599E-03 0.03949  3.14917E-03 0.02454  8.47868E-04 0.04524  3.36819E-04 0.07089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86218E-01 0.03904  1.24899E-02 5.1E-05  3.18170E-02 0.00020  1.09476E-01 0.00048  3.17141E-01 0.00016  1.35276E+00 0.00037  8.55562E+00 0.00615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60560E-03 0.01658  2.30480E-04 0.09375  1.05729E-03 0.03740  1.04003E-03 0.03760  3.09794E-03 0.02411  8.49193E-04 0.04216  3.30670E-04 0.07257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75391E-01 0.03829  1.24900E-02 4.9E-05  3.18194E-02 0.00016  1.09476E-01 0.00049  3.17142E-01 0.00016  1.35265E+00 0.00039  8.55295E+00 0.00619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56064E+01 0.01715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44479E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44763E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58736E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48210E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74441E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.1E-05  3.07122E-05 9.1E-05  3.06774E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59336E-04 0.00043  5.59427E-04 0.00043  5.45400E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63314E-01 0.00018  6.63317E-01 0.00018  6.64191E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07543E+01 0.00775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62759E+02 0.00024  1.88469E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04828E+05 0.00151  3.43207E+06 0.00093  7.70042E+06 0.00035  1.47083E+07 0.00034  1.62209E+07 0.00035  1.55939E+07 0.00023  1.39337E+07 9.9E-05  1.26165E+07 0.00013  1.28602E+07 0.00017  1.25448E+07 0.00011  1.25875E+07 0.00012  1.24003E+07 0.00013  1.26203E+07 9.0E-05  1.23911E+07 0.00012  1.23550E+07 0.00012  1.04931E+07 7.0E-05  8.77903E+06 0.00011  1.08662E+07 6.5E-05  1.08689E+07 0.00013  2.14269E+07 7.3E-05  2.07564E+07 9.1E-05  1.49956E+07 0.00015  9.57929E+06 0.00018  1.14767E+07 0.00018  1.05283E+07 0.00016  8.98264E+06 0.00013  1.62459E+07 0.00014  3.49525E+06 0.00032  4.39428E+06 0.00031  3.96843E+06 0.00033  2.33781E+06 0.00031  4.08411E+06 0.00036  2.82075E+06 0.00025  2.46512E+06 0.00050  4.84131E+05 0.00102  4.79116E+05 0.00069  4.94616E+05 0.00068  5.09970E+05 0.00070  5.06016E+05 0.00064  5.01844E+05 0.00050  5.19184E+05 0.00067  4.90260E+05 0.00110  9.34881E+05 0.00064  1.52253E+06 0.00060  2.01094E+06 0.00053  6.03167E+06 0.00035  8.50870E+06 0.00044  1.29857E+07 0.00051  1.06552E+07 0.00053  8.48498E+06 0.00065  6.78857E+06 0.00083  7.88781E+06 0.00068  1.40312E+07 0.00065  1.73744E+07 0.00067  2.91279E+07 0.00059  3.65907E+07 0.00063  4.29931E+07 0.00073  2.27156E+07 0.00075  1.44855E+07 0.00074  9.58876E+06 0.00082  8.14127E+06 0.00086  7.78548E+06 0.00086  5.88386E+06 0.00098  3.93725E+06 0.00109  3.26682E+06 0.00127  3.02857E+06 0.00094  2.48146E+06 0.00100  1.67872E+06 0.00111  1.07910E+06 0.00167  3.22727E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01291E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56920E+21 0.00035  7.32169E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.2E-05  4.31357E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24355E-03 0.00036  1.68138E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.43563E-03 0.00034  3.77789E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92081E-04 0.00034  2.09651E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.69117E-04 0.00034  5.10857E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03199E-07 0.00011  2.11315E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.2E-05  4.27579E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00019  1.13822E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56488E-03 0.00207 -6.62089E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80169E-04 0.00919 -5.49145E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04244E-04 0.01030 -6.23577E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27081E-04 0.04230 -3.58041E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33525E-04 0.00532 -5.88879E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70203E-04 0.01359 -8.30496E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.2E-05  4.27579E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44396E-02 0.00019  1.13822E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56509E-03 0.00207 -6.62089E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80222E-04 0.00920 -5.49145E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04229E-04 0.01028 -6.23577E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27065E-04 0.04230 -3.58041E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33532E-04 0.00531 -5.88879E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70213E-04 0.01359 -8.30496E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 5.7E-05  4.18269E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.7E-05  7.96936E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43078E-03 0.00034  3.77789E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64059E-03 0.00015  5.49439E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.1E-05  4.20462E-03 0.00022  1.71607E-03 0.00057  4.25862E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00018 -9.84578E-04 0.00068 -1.80598E-04 0.00164  1.15628E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.73106E-03 0.00194 -1.66176E-04 0.00278 -1.26326E-04 0.00345 -6.49456E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.23488E-04 0.00850 -4.33191E-05 0.00951 -4.43605E-05 0.00669 -5.44709E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.65037E-04 0.01223 -3.92061E-05 0.00725 -2.78882E-05 0.00862 -6.20789E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.27449E-04 0.04251 -3.67969E-07 0.64730 -5.35347E-06 0.02389 -3.57505E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.05363E-04 0.00534 -2.81620E-05 0.00863 -1.96214E-05 0.01007 -5.86917E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.41957E-04 0.01734  2.82460E-05 0.00692  1.04350E-05 0.01300 -8.40931E-04 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.1E-05  4.20462E-03 0.00022  1.71607E-03 0.00057  4.25862E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00018 -9.84578E-04 0.00068 -1.80598E-04 0.00164  1.15628E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.73127E-03 0.00194 -1.66176E-04 0.00278 -1.26326E-04 0.00345 -6.49456E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.23541E-04 0.00851 -4.33191E-05 0.00951 -4.43605E-05 0.00669 -5.44709E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65023E-04 0.01221 -3.92061E-05 0.00725 -2.78882E-05 0.00862 -6.20789E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.27433E-04 0.04252 -3.67969E-07 0.64730 -5.35347E-06 0.02389 -3.57505E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05370E-04 0.00533 -2.81620E-05 0.00863 -1.96214E-05 0.01007 -5.86917E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.41967E-04 0.01734  2.82460E-05 0.00692  1.04350E-05 0.01300 -8.40931E-04 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00024  4.21295E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21949E-01 0.00058  4.23034E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21707E-01 0.00029  4.23642E-01 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21485E-01 0.00034  4.17272E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00024  7.91213E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00058  7.87967E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00029  7.86828E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00034  7.98844E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54912E-03 0.00483  2.04883E-04 0.02636  1.06557E-03 0.01353  1.05145E-03 0.01263  3.05854E-03 0.00663  8.65742E-04 0.01455  3.02926E-04 0.02324 ];
LAMBDA                    (idx, [1:  14]) = [  7.48634E-01 0.01213  1.24897E-02 2.7E-05  3.18229E-02 5.8E-05  1.09468E-01 0.00013  3.17085E-01 3.1E-05  1.35252E+00 0.00013  8.61690E+00 0.00100 ];

