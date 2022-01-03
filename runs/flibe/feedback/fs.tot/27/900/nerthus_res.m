
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:03:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092625744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01839E+00  1.02897E+00  9.93510E-01  9.84083E-01  9.90277E-01  1.05233E+00  9.48936E-01  9.83500E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69195E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30805E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91075E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96148E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95836E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86137E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57357E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64682E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64668E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72747E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21694E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68121E+01 ;
RUNNING_TIME              (idx, 1)        =  6.52233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84465E+00  1.84465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77500E-02  2.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63082E+00  4.63082E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.64400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75298E+00 0.00962 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26701E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78581E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67075E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.20944E+19 0.00194  7.10519E-01 0.00103 ];
U238_FISS                 (idx, [1:   4]) = [  1.74793E+17 0.01818  1.02686E-02 0.01808 ];
PU239_FISS                (idx, [1:   4]) = [  4.63610E+18 0.00290  2.72370E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  4.78812E+14 0.41742  2.81386E-05 0.42021 ];
PU241_FISS                (idx, [1:   4]) = [  1.14479E+17 0.02238  6.71890E-03 0.02177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60136E+18 0.00449  1.03632E-01 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40830E+19 0.00276  5.60933E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79492E+18 0.00430  1.11347E-01 0.00428 ];
PU240_CAPT                (idx, [1:   4]) = [  7.37830E+17 0.00798  2.93909E-02 0.00778 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97124E+16 0.03676  1.58205E-03 0.03676 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76749E+15 0.10549  2.29890E-04 0.10581 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00890E+17 0.01621  8.00226E-03 0.01606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800224 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37705E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470029 4.70670E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318697 3.19163E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11498 1.15442E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.94531E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36484E+19 1.9E-05  4.36484E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70496E+19 4.0E-06  1.70496E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50665E+19 0.00148  2.16977E+19 0.00143  3.36879E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21161E+19 0.00088  3.87473E+19 0.00080  3.36879E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26701E+19 0.00159  4.26701E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74090E+22 0.00127  1.60033E+21 0.00117  1.58087E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15931E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27320E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00959E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65726E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90280E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41373E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09507E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85969E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99595E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03623E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02128E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56009E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03907E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02166E+00 0.00165  1.01592E+00 0.00152  5.35865E-03 0.02611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02328E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02313E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02328E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03827E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83744E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83804E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09667E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08245E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12914E-02 0.01868 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15646E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16127E-03 0.01611  1.62508E-04 0.08217  8.83422E-04 0.03370  8.04552E-04 0.03895  2.37508E-03 0.02446  7.03466E-04 0.03978  2.32241E-04 0.06427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40858E-01 0.03064  1.04599E-02 0.04956  3.13784E-02 0.00113  1.09199E-01 0.00056  3.17701E-01 0.00030  1.34432E+00 0.00202  8.15146E+00 0.02998 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28126E-03 0.02625  1.60253E-04 0.13890  9.53435E-04 0.05538  8.15429E-04 0.05745  2.36607E-03 0.04068  7.86447E-04 0.06744  1.99627E-04 0.12031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91969E-01 0.05652  1.24895E-02 2.7E-05  3.13515E-02 0.00168  1.09187E-01 0.00098  3.17789E-01 0.00046  1.34233E+00 0.00351  8.66025E+00 0.01212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11194E-04 0.00339  5.11150E-04 0.00341  5.25832E-04 0.03435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22161E-04 0.00301  5.22115E-04 0.00302  5.37358E-04 0.03466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25132E-03 0.02638  1.54686E-04 0.17283  9.24806E-04 0.05350  8.28141E-04 0.05916  2.37612E-03 0.04229  7.11975E-04 0.06650  2.55593E-04 0.11547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76845E-01 0.06233  1.24891E-02 4.8E-05  3.12826E-02 0.00196  1.09070E-01 0.00080  3.18001E-01 0.00059  1.34759E+00 0.00196  8.78404E+00 0.01185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76220E-04 0.00625  4.76923E-04 0.00626  3.39119E-04 0.07925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86475E-04 0.00620  4.87189E-04 0.00620  3.46974E-04 0.07958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27278E-03 0.08188  1.70577E-04 0.52949  9.55948E-04 0.16862  7.88521E-04 0.19720  2.50834E-03 0.14019  5.29577E-04 0.23190  3.19815E-04 0.34231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24493E-01 0.18750  1.24906E-02 5.7E-09  3.12783E-02 0.00408  1.09216E-01 0.00246  3.17325E-01 0.00133  1.35264E+00 0.00093  8.89697E+00 0.02546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32242E-03 0.07957  1.69453E-04 0.53853  9.50854E-04 0.15836  7.56620E-04 0.19041  2.57792E-03 0.13339  5.43825E-04 0.23080  3.23746E-04 0.34511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36494E-01 0.18922  1.24906E-02 0.0E+00  3.12800E-02 0.00405  1.09214E-01 0.00246  3.17338E-01 0.00133  1.35262E+00 0.00093  8.89979E+00 0.02546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10090E+01 0.08089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93264E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03830E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35552E-03 0.01676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08536E+01 0.01629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01174E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03006E-05 0.00043  3.03007E-05 0.00043  3.03030E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16970E-04 0.00212  6.16997E-04 0.00212  6.10692E-04 0.02443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34495E-01 0.00091  6.34437E-01 0.00091  6.60856E-01 0.02900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06432E+01 0.03633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64033E+02 0.00114  1.97320E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.14753E+04 0.01057  4.24150E+05 0.00089  9.40962E+05 0.00143  1.76851E+06 0.00119  1.95191E+06 0.00150  1.90481E+06 0.00091  1.66687E+06 0.00092  1.45986E+06 0.00066  1.57199E+06 0.00039  1.53216E+06 0.00034  1.55781E+06 0.00014  1.52498E+06 0.00067  1.56151E+06 0.00085  1.53576E+06 0.00094  1.53863E+06 0.00056  1.35121E+06 0.00091  1.35601E+06 0.00028  1.34898E+06 0.00051  1.33900E+06 0.00069  2.63854E+06 0.00045  2.57502E+06 0.00043  1.87258E+06 0.00062  1.21032E+06 0.00056  1.42814E+06 0.00065  1.35032E+06 0.00094  1.15131E+06 0.00068  1.98836E+06 0.00078  4.17848E+05 0.00196  5.26855E+05 0.00123  4.74787E+05 0.00109  2.80198E+05 0.00220  4.90608E+05 0.00149  3.37972E+05 0.00170  2.95636E+05 0.00098  5.75264E+04 0.00072  5.65090E+04 0.00434  5.76704E+04 0.00355  5.86249E+04 0.00149  5.84273E+04 0.00226  5.86521E+04 0.00289  6.08873E+04 0.00270  5.79298E+04 0.00270  1.10722E+05 0.00174  1.80473E+05 0.00139  2.38620E+05 0.00100  7.20393E+05 0.00211  1.03120E+06 0.00195  1.60030E+06 0.00331  1.32409E+06 0.00243  1.05887E+06 0.00283  8.48221E+05 0.00264  9.90586E+05 0.00385  1.77198E+06 0.00362  2.21751E+06 0.00352  3.75841E+06 0.00436  4.77179E+06 0.00435  5.67426E+06 0.00379  3.02476E+06 0.00348  1.94064E+06 0.00295  1.28988E+06 0.00420  1.09670E+06 0.00443  1.05381E+06 0.00510  7.98921E+05 0.00515  5.36864E+05 0.00643  4.47985E+05 0.00172  4.17127E+05 0.00541  3.42391E+05 0.00382  2.31981E+05 0.00564  1.49264E+05 0.00679  4.58994E+04 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03749E+00 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63948E+21 0.00093  7.77091E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79466E-01 7.9E-05  4.31394E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41818E-03 0.00182  1.46666E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.57362E-03 0.00153  3.46837E-03 0.00288 ];
INF_FISS                  (idx, [1:   4]) = [  1.55434E-04 0.00134  2.00172E-03 0.00344 ];
INF_NSF                   (idx, [1:   4]) = [  3.91314E-04 0.00138  5.13278E-03 0.00345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51756E+00 5.4E-05  2.56419E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03378E+02 5.5E-06  2.03958E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01370E-07 0.00061  2.14122E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77894E-01 8.5E-05  4.27919E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42525E-02 0.00162  1.12425E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50782E-03 0.00456 -6.71169E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01826E-04 0.01567 -5.52581E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68582E-04 0.05764 -6.24344E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37220E-04 0.13212 -3.62100E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35566E-04 0.01649 -5.88199E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68778E-04 0.03365 -8.46091E-04 0.02534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77902E-01 8.5E-05  4.27919E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42545E-02 0.00162  1.12425E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50829E-03 0.00456 -6.71169E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01914E-04 0.01561 -5.52581E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68577E-04 0.05758 -6.24344E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37191E-04 0.13204 -3.62100E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35516E-04 0.01655 -5.88199E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68812E-04 0.03340 -8.46091E-04 0.02534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26640E-01 8.7E-05  4.18496E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02049E+00 8.7E-05  7.96502E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56600E-03 0.00170  3.46837E-03 0.00288 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66032E-03 0.00051  5.07426E-03 0.00286 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73805E-01 7.7E-05  4.08888E-03 0.00125  1.59894E-03 0.00133  4.26320E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52033E-02 0.00155 -9.50776E-04 0.00186 -1.69553E-04 0.00414  1.14120E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.67347E-03 0.00455 -1.65650E-04 0.00853 -1.16788E-04 0.01233 -6.59490E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.45316E-04 0.01380 -4.34902E-05 0.02228 -4.08071E-05 0.03379 -5.48501E-03 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -2.32124E-04 0.06139 -3.64586E-05 0.03910 -2.56340E-05 0.04167 -6.21781E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.37054E-04 0.13164  1.65722E-07 1.00000 -5.46530E-06 0.24784 -3.61554E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -4.07566E-04 0.01650 -2.79992E-05 0.02540 -1.95843E-05 0.03404 -5.86240E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.42553E-04 0.04149  2.62241E-05 0.02439  1.00071E-05 0.06853 -8.56098E-04 0.02433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73813E-01 7.7E-05  4.08888E-03 0.00125  1.59894E-03 0.00133  4.26320E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52053E-02 0.00155 -9.50776E-04 0.00186 -1.69553E-04 0.00414  1.14120E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.67394E-03 0.00455 -1.65650E-04 0.00853 -1.16788E-04 0.01233 -6.59490E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.45404E-04 0.01374 -4.34902E-05 0.02228 -4.08071E-05 0.03379 -5.48501E-03 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32119E-04 0.06134 -3.64586E-05 0.03910 -2.56340E-05 0.04167 -6.21781E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.37025E-04 0.13155  1.65722E-07 1.00000 -5.46530E-06 0.24784 -3.61554E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07517E-04 0.01657 -2.79992E-05 0.02540 -1.95843E-05 0.03404 -5.86240E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.42588E-04 0.04120  2.62241E-05 0.02439  1.00071E-05 0.06853 -8.56098E-04 0.02433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22931E-01 0.00163  4.21756E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23176E-01 0.00261  4.25800E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22063E-01 0.00198  4.23828E-01 0.00448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23567E-01 0.00282  4.15810E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03222E+00 0.00163  7.90361E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03145E+00 0.00262  7.82851E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03501E+00 0.00198  7.86531E-01 0.00448 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03021E+00 0.00282  8.01700E-01 0.00465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28126E-03 0.02625  1.60253E-04 0.13890  9.53435E-04 0.05538  8.15429E-04 0.05745  2.36607E-03 0.04068  7.86447E-04 0.06744  1.99627E-04 0.12031 ];
LAMBDA                    (idx, [1:  14]) = [  6.91969E-01 0.05652  1.24895E-02 2.7E-05  3.13515E-02 0.00168  1.09187E-01 0.00098  3.17789E-01 0.00046  1.34233E+00 0.00351  8.66025E+00 0.01212 ];

