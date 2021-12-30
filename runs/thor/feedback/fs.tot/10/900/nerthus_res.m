
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:30:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02474E+00  9.42444E-01  9.50051E-01  9.95345E-01  1.06305E+00  9.70295E-01  1.02237E+00  1.03171E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63095E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36905E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96322E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96002E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82565E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84169E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64205E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64192E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20655E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21980E+01 ;
RUNNING_TIME              (idx, 1)        =  2.11338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41431E+01  1.41431E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10900E-01  1.10900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87965E+00  6.87965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.46988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90067E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.27108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15930E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83575E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.88042E+16 0.04702  1.67524E-03 0.04713 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00150  9.96831E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.52665E+16 0.04403  1.46933E-03 0.04383 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96489E+18 0.00252  4.16564E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67338E+18 0.00409  1.53572E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20242E+18 0.00369  1.75661E-01 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03185E+14 0.70283  4.29352E-06 0.70273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800214 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01063E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800214 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459718 4.60089E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330396 3.30684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10100 1.01288E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800214 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54832E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39855E+19 0.00118  2.08219E+19 0.00115  3.16364E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11732E+19 0.00069  3.80095E+19 0.00063  3.16364E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15930E+19 0.00142  4.15930E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68629E+22 0.00134  1.54576E+21 0.00119  1.53172E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26799E+17 0.01462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17000E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81147E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50614E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99699E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72884E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11913E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87724E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02039E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00747E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00144  1.00088E+00 0.00133  6.59699E-03 0.02303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89011E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88862E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27482E-02 0.02604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22976E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36346E-03 0.01695  1.88848E-04 0.08108  1.06542E-03 0.03328  1.00464E-03 0.03714  2.89651E-03 0.02321  8.57480E-04 0.03937  3.50558E-04 0.06154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.21000E-01 0.03408  1.04598E-02 0.04956  3.18242E-02 8.4E-05  1.09434E-01 0.00025  3.17117E-01 0.00010  1.35312E+00 0.00025  8.39375E+00 0.01820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37162E-03 0.02321  2.03331E-04 0.12588  1.06570E-03 0.05020  1.02695E-03 0.05253  2.84520E-03 0.03221  8.57928E-04 0.05819  3.72500E-04 0.09491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.46303E-01 0.05440  1.24896E-02 6.7E-05  3.18183E-02 0.00021  1.09483E-01 0.00067  3.17078E-01 9.9E-05  1.35190E+00 0.00075  8.61676E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61508E-04 0.00341  4.61615E-04 0.00342  4.45869E-04 0.03243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64675E-04 0.00325  4.64782E-04 0.00326  4.48935E-04 0.03252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58132E-03 0.02292  2.08373E-04 0.12073  1.11526E-03 0.05436  1.08834E-03 0.04728  2.99610E-03 0.03425  8.21026E-04 0.06480  3.52218E-04 0.10386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93424E-01 0.05724  1.24906E-02 0.0E+00  3.18204E-02 0.00012  1.09454E-01 0.00054  3.17070E-01 0.00016  1.35259E+00 0.00054  8.59182E+00 0.00519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30674E-04 0.00755  4.31044E-04 0.00767  3.64781E-04 0.10348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33550E-04 0.00713  4.33920E-04 0.00724  3.67361E-04 0.10382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20551E-03 0.08133  2.84905E-04 0.38009  1.31830E-03 0.17027  9.78422E-04 0.22069  2.46189E-03 0.12134  8.55354E-04 0.17631  3.06643E-04 0.27113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81283E-01 0.16841  1.24906E-02 6.7E-09  3.17858E-02 0.00120  1.09375E-01 0.0E+00  3.17016E-01 8.3E-05  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20828E-03 0.07771  2.51099E-04 0.35912  1.27813E-03 0.15986  1.05121E-03 0.19639  2.45361E-03 0.11164  8.59098E-04 0.16699  3.15141E-04 0.26935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62996E-01 0.17114  1.24906E-02 0.0E+00  3.17858E-02 0.00120  1.09375E-01 0.0E+00  3.17029E-01 0.00012  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44783E+01 0.07952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44800E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47836E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54107E-03 0.01380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47145E+01 0.01425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80537E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06868E-05 0.00046  3.06872E-05 0.00047  3.06415E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62802E-04 0.00174  5.62963E-04 0.00174  5.36147E-04 0.02207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67072E-01 0.00087  6.66990E-01 0.00086  6.92796E-01 0.02237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06074E+01 0.04042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63588E+02 0.00092  1.88899E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83418E+04 0.00982  4.30661E+05 0.00085  9.63282E+05 0.00252  1.83993E+06 0.00269  2.02974E+06 0.00153  1.95097E+06 0.00061  1.74315E+06 0.00096  1.57662E+06 0.00070  1.60784E+06 0.00043  1.56790E+06 0.00063  1.57253E+06 0.00046  1.55025E+06 0.00031  1.57801E+06 0.00070  1.54921E+06 0.00033  1.54322E+06 0.00055  1.31107E+06 0.00037  1.09733E+06 0.00035  1.35811E+06 0.00029  1.35673E+06 0.00096  2.67777E+06 0.00057  2.59517E+06 0.00058  1.87511E+06 0.00085  1.19923E+06 0.00086  1.43754E+06 0.00161  1.32038E+06 0.00092  1.12725E+06 0.00151  2.04196E+06 0.00099  4.38460E+05 0.00081  5.52659E+05 0.00134  4.98167E+05 0.00090  2.93458E+05 0.00145  5.12186E+05 0.00202  3.53529E+05 0.00273  3.09952E+05 0.00185  6.07338E+04 0.00318  6.02759E+04 0.00504  6.20601E+04 0.00331  6.39786E+04 0.00319  6.34365E+04 0.00365  6.29909E+04 0.00335  6.51425E+04 0.00470  6.11640E+04 0.00382  1.17047E+05 0.00096  1.91285E+05 0.00131  2.51494E+05 0.00268  7.54389E+05 0.00100  1.06305E+06 0.00156  1.62436E+06 0.00155  1.33563E+06 0.00264  1.06410E+06 0.00193  8.53358E+05 0.00217  9.92747E+05 0.00172  1.76624E+06 0.00181  2.19141E+06 0.00264  3.67422E+06 0.00216  4.61765E+06 0.00282  5.43711E+06 0.00323  2.87947E+06 0.00254  1.83683E+06 0.00359  1.21612E+06 0.00354  1.03286E+06 0.00316  9.86323E+05 0.00347  7.47427E+05 0.00368  4.98791E+05 0.00378  4.15155E+05 0.00323  3.85913E+05 0.00535  3.17027E+05 0.00471  2.12374E+05 0.00419  1.37687E+05 0.00819  4.11205E+04 0.01439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51682E+21 0.00164  7.34673E+21 0.00238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 0.00012  4.31414E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22583E-03 0.00128  1.67704E-03 0.00231 ];
INF_ABS                   (idx, [1:   4]) = [  1.41781E-03 0.00117  3.76824E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  1.91984E-04 0.00108  2.09119E-03 0.00232 ];
INF_NSF                   (idx, [1:   4]) = [  4.68883E-04 0.00106  5.09561E-03 0.00232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03406E-07 0.00028  2.11688E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 0.00012  4.27641E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44329E-02 0.00078  1.13399E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56983E-03 0.00617 -6.62979E-03 0.00327 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80162E-04 0.02890 -5.52396E-03 0.00493 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11048E-04 0.05214 -6.25391E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35598E-04 0.12202 -3.59962E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16780E-04 0.02438 -5.88379E-03 0.00396 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71663E-04 0.04307 -8.26859E-04 0.02143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81304E-01 0.00012  4.27641E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00078  1.13399E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57000E-03 0.00616 -6.62979E-03 0.00327 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80092E-04 0.02878 -5.52396E-03 0.00493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11001E-04 0.05221 -6.25391E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35544E-04 0.12179 -3.59962E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16823E-04 0.02437 -5.88379E-03 0.00396 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71672E-04 0.04328 -8.26859E-04 0.02143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25806E-01 0.00035  4.18365E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00035  7.96753E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41289E-03 0.00115  3.76824E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62601E-03 0.00091  5.46272E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 0.00012  4.20959E-03 0.00131  1.68959E-03 0.00285  4.25951E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00067 -9.90178E-04 0.00211 -1.73638E-04 0.01925  1.15135E-02 0.00303 ];
INF_S2                    (idx, [1:   8]) = [  2.73529E-03 0.00624 -1.65460E-04 0.01453 -1.24623E-04 0.00616 -6.50517E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  5.21524E-04 0.02655 -4.13620E-05 0.04126 -4.51183E-05 0.03027 -5.47885E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -2.72097E-04 0.06027 -3.89513E-05 0.03913 -2.68409E-05 0.02526 -6.22707E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.36442E-04 0.12879 -8.43972E-07 1.00000 -6.04506E-06 0.05766 -3.59357E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -3.88797E-04 0.02556 -2.79827E-05 0.02559 -2.16414E-05 0.03391 -5.86215E-03 0.00408 ];
INF_S7                    (idx, [1:   8]) = [  1.44322E-04 0.05513  2.73412E-05 0.02333  1.06578E-05 0.02167 -8.37517E-04 0.02138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 0.00012  4.20959E-03 0.00131  1.68959E-03 0.00285  4.25951E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00067 -9.90178E-04 0.00211 -1.73638E-04 0.01925  1.15135E-02 0.00303 ];
INF_SP2                   (idx, [1:   8]) = [  2.73546E-03 0.00622 -1.65460E-04 0.01453 -1.24623E-04 0.00616 -6.50517E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  5.21454E-04 0.02644 -4.13620E-05 0.04126 -4.51183E-05 0.03027 -5.47885E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72050E-04 0.06035 -3.89513E-05 0.03913 -2.68409E-05 0.02526 -6.22707E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.36388E-04 0.12857 -8.43972E-07 1.00000 -6.04506E-06 0.05766 -3.59357E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88840E-04 0.02555 -2.79827E-05 0.02559 -2.16414E-05 0.03391 -5.86215E-03 0.00408 ];
INF_SP7                   (idx, [1:   8]) = [  1.44331E-04 0.05538  2.73412E-05 0.02333  1.06578E-05 0.02167 -8.37517E-04 0.02138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21281E-01 0.00053  4.22667E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21982E-01 0.00223  4.26040E-01 0.00701 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20290E-01 0.00145  4.24430E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21583E-01 0.00166  4.17686E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00053  7.88655E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03527E+00 0.00222  7.82514E-01 0.00697 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04073E+00 0.00145  7.85382E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00166  7.98068E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37162E-03 0.02321  2.03331E-04 0.12588  1.06570E-03 0.05020  1.02695E-03 0.05253  2.84520E-03 0.03221  8.57928E-04 0.05819  3.72500E-04 0.09491 ];
LAMBDA                    (idx, [1:  14]) = [  8.46303E-01 0.05440  1.24896E-02 6.7E-05  3.18183E-02 0.00021  1.09483E-01 0.00067  3.17078E-01 9.9E-05  1.35190E+00 0.00075  8.61676E+00 0.00165 ];

