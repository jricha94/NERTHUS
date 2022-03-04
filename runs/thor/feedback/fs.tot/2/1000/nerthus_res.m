
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:32:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:37:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026325066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00089E+00  9.99542E-01  9.98495E-01  1.00128E+00  9.99901E-01  1.00219E+00  9.98398E-01  9.99309E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63696E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36304E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82400E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85527E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63990E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63978E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74701E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21275E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13229E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21567E-01  9.21567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73333E-03  5.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43330E+01  6.43330E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95781E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50368E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48649E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40828E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80524E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63115E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20507E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17152E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10987E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42348E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84254E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97142E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01648E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62640E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04902E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79071E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49671E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18364E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42038E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32181E-02 -7.51271E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01261E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67999E+16 0.01359  1.55718E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71561E+19 0.00048  9.96949E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50708E+16 0.01208  1.45699E-03 0.01209 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02018E+19 0.00074  4.17737E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68523E+18 0.00108  1.50902E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35610E+18 0.00102  1.78370E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.79978E+14 0.09516  1.96388E-05 0.09515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000372 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11732E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000372 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5794428 5.80053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083138 4.08740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122806 1.23240E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000372 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 4.1E-07  4.18915E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44185E+19 0.00031  2.12267E+19 0.00030  3.19184E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16061E+19 0.00018  3.84143E+19 0.00017  3.19184E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21019E+19 0.00040  4.21019E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70482E+22 0.00035  1.56473E+21 0.00032  1.54835E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18881E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21250E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88566E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49778E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99061E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69416E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88035E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00866E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96225E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96460E-01 0.00044  9.89663E-01 0.00041  6.56187E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95571E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95034E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95571E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00800E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89087E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89095E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22996E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23821E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60609E-03 0.00409  2.08861E-04 0.02344  1.09068E-03 0.00984  1.07381E-03 0.00973  3.05799E-03 0.00565  8.65686E-04 0.01100  3.09063E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50358E-01 0.00961  1.24900E-02 1.5E-05  3.18271E-02 4.1E-05  1.09442E-01 7.0E-05  3.17115E-01 3.2E-05  1.35286E+00 8.8E-05  8.60815E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61069E-03 0.00658  1.99576E-04 0.03293  1.08281E-03 0.01496  1.10015E-03 0.01595  3.06228E-03 0.00900  8.64147E-04 0.01696  3.01719E-04 0.02910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42891E-01 0.01548  1.24902E-02 1.4E-05  3.18261E-02 5.0E-05  1.09447E-01 0.00013  3.17120E-01 5.1E-05  1.35290E+00 0.00014  8.60992E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67774E-04 0.00096  4.67830E-04 0.00097  4.59311E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66096E-04 0.00080  4.66152E-04 0.00081  4.57710E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58251E-03 0.00658  2.13671E-04 0.03601  1.07378E-03 0.01571  1.07935E-03 0.01647  3.04915E-03 0.00913  8.61348E-04 0.01638  3.05211E-04 0.02989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47956E-01 0.01524  1.24898E-02 3.9E-05  3.18268E-02 5.9E-05  1.09444E-01 0.00012  3.17120E-01 5.6E-05  1.35289E+00 0.00015  8.61679E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30900E-04 0.00210  4.31020E-04 0.00210  4.15089E-04 0.02536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29357E-04 0.00205  4.29476E-04 0.00205  4.13695E-04 0.02542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65040E-03 0.02177  1.85828E-04 0.12063  1.11459E-03 0.04927  1.14006E-03 0.04845  3.04377E-03 0.03091  8.52104E-04 0.05813  3.14050E-04 0.09964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56164E-01 0.05032  1.24896E-02 7.7E-05  3.18323E-02 0.00025  1.09439E-01 0.00036  3.17113E-01 0.00015  1.35301E+00 0.00037  8.64047E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62555E-03 0.02111  1.85304E-04 0.11634  1.12859E-03 0.04841  1.13600E-03 0.04771  3.00601E-03 0.03040  8.45519E-04 0.05685  3.24126E-04 0.09575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69877E-01 0.04880  1.24896E-02 7.7E-05  3.18325E-02 0.00025  1.09448E-01 0.00039  3.17092E-01 0.00012  1.35309E+00 0.00033  8.64081E+00 0.00037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54463E+01 0.02187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50496E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48884E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56699E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45793E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78587E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07147E-05 0.00012  3.07148E-05 0.00012  3.06954E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63523E-04 0.00054  5.63628E-04 0.00054  5.47574E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63892E-01 0.00024  6.63934E-01 0.00024  6.59742E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08868E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63379E+02 0.00026  1.89289E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43071E+05 0.00217  2.14994E+06 0.00120  4.81231E+06 0.00027  9.19446E+06 0.00038  1.01383E+07 0.00026  9.74749E+06 0.00026  8.71061E+06 0.00024  7.88243E+06 0.00017  8.03925E+06 0.00013  7.84007E+06 0.00010  7.86742E+06 0.00014  7.75282E+06 0.00017  7.88722E+06 0.00012  7.74431E+06 9.0E-05  7.72263E+06 0.00016  6.55818E+06 0.00013  5.48768E+06 0.00021  6.79117E+06 0.00013  6.79309E+06 0.00014  1.33943E+07 0.00018  1.29731E+07 0.00014  9.37106E+06 0.00021  5.98728E+06 0.00034  7.17484E+06 0.00026  6.58486E+06 0.00022  5.61745E+06 0.00036  1.01612E+07 0.00035  2.18518E+06 0.00063  2.74786E+06 0.00052  2.48187E+06 0.00040  1.46142E+06 0.00061  2.55500E+06 0.00042  1.76333E+06 0.00052  1.54258E+06 0.00062  3.02762E+05 0.00069  3.00063E+05 0.00097  3.09240E+05 0.00133  3.19310E+05 0.00150  3.15991E+05 0.00073  3.13890E+05 0.00140  3.24171E+05 0.00093  3.06769E+05 0.00121  5.84611E+05 0.00058  9.53002E+05 0.00065  1.25929E+06 0.00060  3.77920E+06 0.00026  5.33732E+06 0.00026  8.15513E+06 0.00043  6.70247E+06 0.00040  5.34082E+06 0.00056  4.27380E+06 0.00049  4.96868E+06 0.00068  8.83459E+06 0.00063  1.09518E+07 0.00051  1.83631E+07 0.00063  2.30667E+07 0.00070  2.70959E+07 0.00071  1.43230E+07 0.00064  9.13180E+06 0.00061  6.04748E+06 0.00064  5.13190E+06 0.00079  4.90779E+06 0.00100  3.70921E+06 0.00102  2.48104E+06 0.00114  2.05962E+06 0.00101  1.90973E+06 0.00142  1.56524E+06 0.00101  1.05704E+06 0.00115  6.81985E+05 0.00194  2.03258E+05 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00731E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62584E+21 0.00036  7.42254E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.0E-05  4.31312E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24286E-03 0.00039  1.67803E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.43213E-03 0.00037  3.74827E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.89265E-04 0.00052  2.07024E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.62255E-04 0.00052  5.04454E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03266E-07 0.00013  2.11377E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 2.0E-05  4.27561E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00025  1.13661E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56211E-03 0.00199 -6.61741E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89366E-04 0.01278 -5.50035E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07207E-04 0.01567 -6.24039E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28639E-04 0.03105 -3.58025E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29295E-04 0.00794 -5.88281E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63571E-04 0.01124 -8.30541E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27561E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00025  1.13661E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56232E-03 0.00199 -6.61741E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89388E-04 0.01278 -5.50035E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07221E-04 0.01566 -6.24039E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28633E-04 0.03105 -3.58025E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29296E-04 0.00793 -5.88281E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63558E-04 0.01123 -8.30541E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 7.3E-05  4.18241E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 7.3E-05  7.96989E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42724E-03 0.00038  3.74827E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64556E-03 0.00019  5.46149E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.0E-05  4.21245E-03 0.00023  1.71060E-03 0.00051  4.25851E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00024 -9.85905E-04 0.00062 -1.80141E-04 0.00262  1.15462E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.72873E-03 0.00197 -1.66620E-04 0.00397 -1.25590E-04 0.00257 -6.49182E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.32638E-04 0.01195 -4.32721E-05 0.00645 -4.36057E-05 0.00650 -5.45675E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.67706E-04 0.01848 -3.95003E-05 0.01499 -2.81277E-05 0.00746 -6.21226E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.28911E-04 0.03193 -2.72017E-07 1.00000 -4.70854E-06 0.07010 -3.57554E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.01711E-04 0.00856 -2.75842E-05 0.01455 -2.01278E-05 0.01035 -5.86269E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.36124E-04 0.01443  2.74472E-05 0.01129  9.90214E-06 0.01186 -8.40444E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 2.0E-05  4.21245E-03 0.00023  1.71060E-03 0.00051  4.25851E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00024 -9.85905E-04 0.00062 -1.80141E-04 0.00262  1.15462E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.72894E-03 0.00197 -1.66620E-04 0.00397 -1.25590E-04 0.00257 -6.49182E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.32660E-04 0.01194 -4.32721E-05 0.00645 -4.36057E-05 0.00650 -5.45675E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67721E-04 0.01848 -3.95003E-05 0.01499 -2.81277E-05 0.00746 -6.21226E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.28905E-04 0.03193 -2.72017E-07 1.00000 -4.70854E-06 0.07010 -3.57554E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01712E-04 0.00856 -2.75842E-05 0.01455 -2.01278E-05 0.01035 -5.86269E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.36111E-04 0.01443  2.74472E-05 0.01129  9.90214E-06 0.01186 -8.40444E-04 0.00424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00022  4.21427E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21548E-01 0.00053  4.22963E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21762E-01 0.00024  4.23683E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21387E-01 0.00056  4.17702E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00022  7.90969E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00053  7.88103E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00024  7.86771E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00056  7.98033E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61069E-03 0.00658  1.99576E-04 0.03293  1.08281E-03 0.01496  1.10015E-03 0.01595  3.06228E-03 0.00900  8.64147E-04 0.01696  3.01719E-04 0.02910 ];
LAMBDA                    (idx, [1:  14]) = [  7.42891E-01 0.01548  1.24902E-02 1.4E-05  3.18261E-02 5.0E-05  1.09447E-01 0.00013  3.17120E-01 5.1E-05  1.35290E+00 0.00014  8.60992E+00 0.00127 ];

