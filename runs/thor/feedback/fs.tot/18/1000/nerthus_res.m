
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 02:35:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:08:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639640100632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99903E-01  1.00326E+00  1.00349E+00  9.99852E-01  1.00114E+00  9.96985E-01  9.99437E-01  9.97926E-01  9.99717E-01  9.99193E-01  9.97021E-01  1.00198E+00  9.99954E-01  9.97998E-01  1.00028E+00  1.00123E+00  1.00020E+00  9.99391E-01  1.00134E+00  9.99573E-01  1.00134E+00  9.98861E-01  1.00087E+00  1.00017E+00  1.00139E+00  1.00066E+00  9.98183E-01  9.99811E-01  9.99837E-01  9.97803E-01  9.99794E-01  1.00143E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61972E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38028E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81486E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85635E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63361E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63349E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74677E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20392E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00022E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00022E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03590E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87383E-01  7.87383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26667E-03  7.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27501E+01  3.27501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15773E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12332E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30767E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60853E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01335E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32422E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89270E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18894E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41621E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57953E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76770E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07946E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29291E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55298E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49134E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64819E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73886E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00617E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55774E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30551E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62328E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30526E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24756E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23241E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15962E+26  3.59634E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94520E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.77761E+16 0.00905  1.61580E-03 0.00904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00035  9.96904E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48315E+16 0.01013  1.44440E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  4.46190E+13 0.23259  2.59471E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00925E+19 0.00059  4.17028E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69401E+18 0.00088  1.52638E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31754E+18 0.00091  1.78401E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35840E+13 0.32657  9.72272E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00419E+15 0.05272  4.15132E-05 0.05278 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24635E+13 0.24569  2.16631E-06 0.24565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000449 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78622E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000449 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240581 9.25044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563787 6.57070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196081 1.96720E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000449 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09296E-02 0.0E+00  4.09296E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.7E-07  4.18915E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41954E+19 0.00027  2.10416E+19 0.00026  3.15381E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13831E+19 0.00016  3.82293E+19 0.00014  3.15381E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18592E+19 0.00033  4.18592E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68885E+22 0.00028  1.55098E+21 0.00024  1.53376E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14681E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18977E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81991E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36087E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36087E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39246E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99650E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68850E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12019E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88059E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01338E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00092E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00032  9.94392E-01 0.00031  6.52671E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90667E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90351E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23737E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23504E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53273E-03 0.00314  2.08921E-04 0.01837  1.08763E-03 0.00823  1.05938E-03 0.00801  2.98801E-03 0.00445  8.74527E-04 0.00828  3.14248E-04 0.01473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63452E-01 0.00751  1.24900E-02 1.1E-05  3.18274E-02 3.6E-05  1.09454E-01 6.0E-05  3.17118E-01 2.6E-05  1.35298E+00 7.6E-05  8.60286E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55107E-03 0.00472  2.14448E-04 0.02685  1.07883E-03 0.01166  1.05527E-03 0.01291  3.00788E-03 0.00718  8.70386E-04 0.01293  3.24249E-04 0.02191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75732E-01 0.01165  1.24899E-02 1.8E-05  3.18290E-02 6.8E-05  1.09460E-01 0.00011  3.17140E-01 5.0E-05  1.35321E+00 8.8E-05  8.61736E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62110E-04 0.00076  4.62190E-04 0.00077  4.49644E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62517E-04 0.00071  4.62598E-04 0.00072  4.50036E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51718E-03 0.00483  2.08329E-04 0.02651  1.07954E-03 0.01265  1.04914E-03 0.01266  3.00170E-03 0.00722  8.67486E-04 0.01283  3.10993E-04 0.02342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60438E-01 0.01216  1.24900E-02 1.6E-05  3.18292E-02 5.9E-05  1.09451E-01 9.9E-05  3.17125E-01 4.4E-05  1.35309E+00 0.00010  8.60366E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25221E-04 0.00168  4.25264E-04 0.00169  4.19016E-04 0.01847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25595E-04 0.00165  4.25638E-04 0.00166  4.19377E-04 0.01847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65027E-03 0.01632  2.23408E-04 0.09392  1.10566E-03 0.04228  1.10257E-03 0.04504  3.09172E-03 0.02402  8.06103E-04 0.04200  3.20800E-04 0.07444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69162E-01 0.04275  1.24900E-02 4.6E-05  3.18279E-02 0.00013  1.09385E-01 6.2E-05  3.17161E-01 0.00013  1.35374E+00 0.00012  8.59230E+00 0.00275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61398E-03 0.01565  2.20242E-04 0.08970  1.09235E-03 0.03991  1.10706E-03 0.04276  3.05399E-03 0.02261  8.09888E-04 0.04105  3.30450E-04 0.07272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83363E-01 0.04170  1.24900E-02 4.4E-05  3.18287E-02 0.00013  1.09383E-01 4.0E-05  3.17154E-01 0.00013  1.35376E+00 0.00011  8.59024E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56532E+01 0.01659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44321E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44712E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58872E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48301E+01 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74528E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 9.4E-05  3.07127E-05 9.4E-05  3.07049E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59366E-04 0.00049  5.59468E-04 0.00049  5.43811E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63355E-01 0.00018  6.63370E-01 0.00018  6.62584E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08989E+01 0.00825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62755E+02 0.00025  1.88437E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04013E+05 0.00152  3.43345E+06 0.00103  7.69968E+06 0.00053  1.47164E+07 0.00040  1.62238E+07 0.00024  1.55922E+07 0.00015  1.39321E+07 0.00012  1.26134E+07 0.00011  1.28596E+07 7.7E-05  1.25433E+07 0.00011  1.25853E+07 0.00014  1.24043E+07 5.7E-05  1.26224E+07 0.00011  1.23883E+07 0.00011  1.23551E+07 7.0E-05  1.04917E+07 0.00013  8.78050E+06 0.00018  1.08669E+07 0.00011  1.08675E+07 0.00015  2.14291E+07 0.00013  2.07516E+07 8.6E-05  1.49957E+07 0.00016  9.57921E+06 0.00013  1.14748E+07 0.00014  1.05308E+07 0.00015  8.98388E+06 0.00013  1.62457E+07 0.00011  3.49422E+06 0.00035  4.39548E+06 0.00026  3.96636E+06 0.00023  2.33746E+06 0.00020  4.08222E+06 0.00034  2.82022E+06 0.00028  2.46513E+06 0.00040  4.84304E+05 0.00095  4.79975E+05 0.00103  4.94625E+05 0.00059  5.10860E+05 0.00058  5.06223E+05 0.00086  5.01542E+05 0.00075  5.18554E+05 0.00086  4.91347E+05 0.00066  9.35052E+05 0.00052  1.52459E+06 0.00043  2.01108E+06 0.00041  6.03141E+06 0.00036  8.50820E+06 0.00052  1.29822E+07 0.00050  1.06544E+07 0.00051  8.48660E+06 0.00058  6.78732E+06 0.00065  7.88698E+06 0.00066  1.40252E+07 0.00064  1.73760E+07 0.00064  2.91320E+07 0.00078  3.65815E+07 0.00080  4.29708E+07 0.00084  2.27250E+07 0.00094  1.44906E+07 0.00093  9.58646E+06 0.00096  8.14782E+06 0.00104  7.78665E+06 0.00105  5.88825E+06 0.00113  3.93869E+06 0.00115  3.26766E+06 0.00084  3.03443E+06 0.00130  2.48251E+06 0.00187  1.67855E+06 0.00148  1.07963E+06 0.00164  3.23032E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56802E+21 0.00022  7.32067E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.1E-05  4.31357E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24258E-03 0.00030  1.68108E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.43464E-03 0.00029  3.77794E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92064E-04 0.00030  2.09686E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69079E-04 0.00030  5.10942E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03201E-07 9.6E-05  2.11337E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.1E-05  4.27579E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00036  1.13844E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55904E-03 0.00152 -6.62653E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75404E-04 0.00498 -5.48988E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02090E-04 0.01118 -6.24304E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22259E-04 0.02441 -3.58729E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34524E-04 0.00681 -5.88543E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63489E-04 0.01908 -8.33101E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.1E-05  4.27579E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44469E-02 0.00036  1.13844E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55926E-03 0.00152 -6.62653E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75438E-04 0.00497 -5.48988E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02074E-04 0.01116 -6.24304E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22260E-04 0.02439 -3.58729E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34508E-04 0.00681 -5.88543E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63501E-04 0.01908 -8.33101E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 6.6E-05  4.18264E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 6.6E-05  7.96945E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42976E-03 0.00028  3.77794E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64095E-03 9.6E-05  5.49472E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.1E-05  4.20523E-03 0.00013  1.71672E-03 0.00063  4.25862E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00036 -9.83472E-04 0.00063 -1.81673E-04 0.00297  1.15661E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72544E-03 0.00138 -1.66393E-04 0.00254 -1.25622E-04 0.00268 -6.50091E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.18951E-04 0.00459 -4.35463E-05 0.00601 -4.44336E-05 0.00455 -5.44545E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.63228E-04 0.01308 -3.88612E-05 0.00509 -2.77326E-05 0.01073 -6.21531E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.23512E-04 0.02599 -1.25339E-06 0.26999 -5.36732E-06 0.06020 -3.58192E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.07126E-04 0.00742 -2.73978E-05 0.00933 -1.99990E-05 0.00772 -5.86543E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.35867E-04 0.02185  2.76218E-05 0.00878  1.06712E-05 0.01512 -8.43772E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.1E-05  4.20523E-03 0.00013  1.71672E-03 0.00063  4.25862E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00036 -9.83472E-04 0.00063 -1.81673E-04 0.00297  1.15661E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72565E-03 0.00137 -1.66393E-04 0.00254 -1.25622E-04 0.00268 -6.50091E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.18985E-04 0.00458 -4.35463E-05 0.00601 -4.44336E-05 0.00455 -5.44545E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63213E-04 0.01306 -3.88612E-05 0.00509 -2.77326E-05 0.01073 -6.21531E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.23514E-04 0.02598 -1.25339E-06 0.26999 -5.36732E-06 0.06020 -3.58192E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07111E-04 0.00742 -2.73978E-05 0.00933 -1.99990E-05 0.00772 -5.86543E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.35879E-04 0.02185  2.76218E-05 0.00878  1.06712E-05 0.01512 -8.43772E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21321E-01 0.00022  4.21801E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21328E-01 0.00041  4.23906E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21405E-01 0.00032  4.23495E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21230E-01 0.00047  4.18056E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03738E+00 0.00022  7.90266E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00041  7.86345E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03711E+00 0.00032  7.87110E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00047  7.97344E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55107E-03 0.00472  2.14448E-04 0.02685  1.07883E-03 0.01166  1.05527E-03 0.01291  3.00788E-03 0.00718  8.70386E-04 0.01293  3.24249E-04 0.02191 ];
LAMBDA                    (idx, [1:  14]) = [  7.75732E-01 0.01165  1.24899E-02 1.8E-05  3.18290E-02 6.8E-05  1.09460E-01 0.00011  3.17140E-01 5.0E-05  1.35321E+00 8.8E-05  8.61736E+00 0.00073 ];

