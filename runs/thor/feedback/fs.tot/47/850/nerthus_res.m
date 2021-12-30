
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97288E-01  1.00118E+00  1.00108E+00  9.99475E-01  9.98876E-01  1.00304E+00  1.00103E+00  9.98022E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62722E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37278E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91496E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81762E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84714E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63829E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63816E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74969E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20889E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89700E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59753E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72050E-01  8.72050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72003E+00  4.72003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59750E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97819E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15609E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81188E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.58035E+16 0.04317  1.49968E-03 0.04281 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00154  9.97062E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.42309E+16 0.05086  1.40856E-03 0.05058 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91959E+18 0.00227  4.14956E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69780E+18 0.00327  1.54697E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21587E+18 0.00371  1.76349E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10542E+14 0.61210  8.76684E-06 0.60937 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800081 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80230E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800081 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459692 4.60146E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330593 3.30917E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9796 9.81746E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800081 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39066E+19 0.00108  2.07603E+19 0.00105  3.14625E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10942E+19 0.00063  3.79480E+19 0.00058  3.14625E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15609E+19 0.00121  4.15609E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68129E+22 0.00108  1.54136E+21 0.00095  1.52715E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10131E+17 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16044E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79000E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00047E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73741E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88075E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02071E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00818E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00742E+00 0.00133  1.00143E+00 0.00128  6.74922E-03 0.02253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00807E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84815E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88347E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88207E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20679E-02 0.03145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22822E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57953E-03 0.01400  1.99519E-04 0.06971  1.07145E-03 0.03939  1.06763E-03 0.03629  3.01060E-03 0.02064  9.14381E-04 0.03556  3.15947E-04 0.06005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70247E-01 0.03103  1.13964E-02 0.03484  3.18271E-02 0.00013  1.09440E-01 0.00025  3.17084E-01 9.1E-05  1.35327E+00 0.00025  8.30670E+00 0.02228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50348E-03 0.02181  1.77114E-04 0.12763  1.04235E-03 0.05353  1.03800E-03 0.06062  3.04588E-03 0.03215  9.02489E-04 0.05929  2.97656E-04 0.10159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48287E-01 0.04909  1.24886E-02 0.00010  3.18281E-02 0.00049  1.09406E-01 0.00013  3.17052E-01 7.3E-05  1.35335E+00 0.00024  8.64886E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59176E-04 0.00341  4.59332E-04 0.00344  4.44969E-04 0.03926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62499E-04 0.00294  4.62654E-04 0.00295  4.48657E-04 0.03968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70463E-03 0.02343  1.83417E-04 0.12957  1.20460E-03 0.04928  1.00957E-03 0.05431  3.06650E-03 0.03562  9.10471E-04 0.05790  3.30070E-04 0.09905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68998E-01 0.04705  1.24853E-02 0.00025  3.18141E-02 0.00064  1.09444E-01 0.00044  3.17103E-01 0.00018  1.35299E+00 0.00045  8.64757E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29298E-04 0.00708  4.29140E-04 0.00722  4.12581E-04 0.07780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32404E-04 0.00687  4.32241E-04 0.00700  4.15704E-04 0.07780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28343E-03 0.07359  2.10244E-04 0.45135  1.17672E-03 0.18454  7.15831E-04 0.19646  4.10223E-03 0.10605  7.75214E-04 0.22035  3.03191E-04 0.32713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72741E-01 0.18015  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17294E-01 0.00080  1.35280E+00 0.00087  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20068E-03 0.07157  2.31094E-04 0.45257  1.20154E-03 0.16520  7.75073E-04 0.18130  3.95428E-03 0.10845  7.07347E-04 0.21901  3.31338E-04 0.28411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64193E-01 0.17222  1.24906E-02 7.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17287E-01 0.00074  1.35280E+00 0.00087  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70632E+01 0.07436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43937E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47167E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91608E-03 0.01247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55732E+01 0.01193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77906E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07215E-05 0.00040  3.07220E-05 0.00041  3.06409E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58834E-04 0.00195  5.58977E-04 0.00197  5.37048E-04 0.02115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68150E-01 0.00084  6.68087E-01 0.00086  6.88304E-01 0.02037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03886E+01 0.03485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63216E+02 0.00100  1.88286E+02 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87425E+04 0.01365  4.31690E+05 0.00303  9.62459E+05 0.00118  1.83655E+06 0.00096  2.02825E+06 0.00112  1.94831E+06 0.00040  1.74171E+06 0.00026  1.57634E+06 0.00049  1.60741E+06 0.00051  1.56731E+06 0.00064  1.57322E+06 0.00051  1.54941E+06 0.00041  1.57782E+06 0.00070  1.54856E+06 0.00059  1.54427E+06 0.00099  1.31190E+06 0.00028  1.09734E+06 0.00045  1.35935E+06 0.00099  1.35788E+06 0.00084  2.68002E+06 0.00074  2.59557E+06 0.00068  1.87826E+06 0.00116  1.19988E+06 0.00113  1.44015E+06 0.00077  1.32508E+06 0.00020  1.13054E+06 0.00038  2.04452E+06 0.00096  4.38976E+05 0.00200  5.53912E+05 0.00089  4.98114E+05 0.00185  2.94451E+05 0.00169  5.14407E+05 0.00089  3.55130E+05 0.00158  3.10305E+05 0.00110  6.07890E+04 0.00339  6.04111E+04 0.00389  6.17655E+04 0.00283  6.41488E+04 0.00266  6.34109E+04 0.00319  6.28861E+04 0.00327  6.51411E+04 0.00258  6.16379E+04 0.00599  1.17866E+05 0.00118  1.91592E+05 0.00081  2.53398E+05 0.00283  7.53678E+05 0.00301  1.06020E+06 0.00062  1.61486E+06 0.00261  1.32741E+06 0.00212  1.05633E+06 0.00189  8.46676E+05 0.00245  9.84121E+05 0.00284  1.75223E+06 0.00211  2.17343E+06 0.00228  3.65016E+06 0.00280  4.58931E+06 0.00302  5.40911E+06 0.00299  2.86619E+06 0.00305  1.82901E+06 0.00323  1.20943E+06 0.00349  1.03096E+06 0.00264  9.84554E+05 0.00453  7.43268E+05 0.00206  4.98329E+05 0.00211  4.12838E+05 0.00127  3.82034E+05 0.00641  3.15783E+05 0.00232  2.12569E+05 0.00448  1.36751E+05 0.00202  4.08053E+04 0.01121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51423E+21 0.00047  7.29944E+21 0.00314 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 8.4E-05  4.31378E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22069E-03 0.00067  1.68422E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.41347E-03 0.00053  3.78792E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.92786E-04 0.00112  2.10370E-03 0.00309 ];
INF_NSF                   (idx, [1:   4]) = [  4.70840E-04 0.00113  5.12610E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03542E-07 0.00037  2.11775E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 8.6E-05  4.27585E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44564E-02 0.00057  1.12924E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57944E-03 0.00339 -6.66573E-03 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62783E-04 0.02954 -5.50129E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00033E-04 0.09908 -6.22901E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30928E-04 0.06185 -3.57926E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17561E-04 0.03068 -5.88219E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75490E-04 0.11073 -8.25927E-04 0.01319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 8.6E-05  4.27585E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44576E-02 0.00057  1.12924E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57974E-03 0.00336 -6.66573E-03 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62827E-04 0.02965 -5.50129E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00142E-04 0.09892 -6.22901E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30812E-04 0.06165 -3.57926E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17569E-04 0.03067 -5.88219E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75451E-04 0.11078 -8.25927E-04 0.01319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 0.00018  4.18380E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00018  7.96724E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40867E-03 0.00051  3.78792E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61595E-03 0.00086  5.48007E-03 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 9.3E-05  4.20236E-03 0.00115  1.68648E-03 0.00316  4.25898E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54428E-02 0.00046 -9.86430E-04 0.00369 -1.76147E-04 0.01476  1.14685E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.74649E-03 0.00274 -1.67049E-04 0.01342 -1.24482E-04 0.01078 -6.54124E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  5.03854E-04 0.02875 -4.10706E-05 0.05094 -4.37640E-05 0.03906 -5.45752E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -2.60497E-04 0.11042 -3.95360E-05 0.03431 -2.84966E-05 0.01580 -6.20052E-03 0.00398 ];
INF_S5                    (idx, [1:   8]) = [  1.31546E-04 0.06264 -6.17848E-07 0.87769 -4.39154E-06 0.13984 -3.57487E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -3.90086E-04 0.03148 -2.74746E-05 0.02884 -1.96517E-05 0.06384 -5.86254E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.48374E-04 0.12624  2.71156E-05 0.02998  9.76701E-06 0.04973 -8.35694E-04 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 9.3E-05  4.20236E-03 0.00115  1.68648E-03 0.00316  4.25898E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54440E-02 0.00047 -9.86430E-04 0.00369 -1.76147E-04 0.01476  1.14685E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.74679E-03 0.00271 -1.67049E-04 0.01342 -1.24482E-04 0.01078 -6.54124E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  5.03898E-04 0.02888 -4.10706E-05 0.05094 -4.37640E-05 0.03906 -5.45752E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60606E-04 0.11022 -3.95360E-05 0.03431 -2.84966E-05 0.01580 -6.20052E-03 0.00398 ];
INF_SP5                   (idx, [1:   8]) = [  1.31430E-04 0.06246 -6.17848E-07 0.87769 -4.39154E-06 0.13984 -3.57487E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90095E-04 0.03148 -2.74746E-05 0.02884 -1.96517E-05 0.06384 -5.86254E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.48336E-04 0.12631  2.71156E-05 0.02998  9.76701E-06 0.04973 -8.35694E-04 0.01320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21156E-01 0.00099  4.20456E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21435E-01 0.00193  4.23243E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20649E-01 0.00041  4.22110E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21393E-01 0.00230  4.16108E-01 0.00277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03792E+00 0.00099  7.92792E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00193  7.87591E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03956E+00 0.00041  7.89694E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00231  8.01093E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50348E-03 0.02181  1.77114E-04 0.12763  1.04235E-03 0.05353  1.03800E-03 0.06062  3.04588E-03 0.03215  9.02489E-04 0.05929  2.97656E-04 0.10159 ];
LAMBDA                    (idx, [1:  14]) = [  7.48287E-01 0.04909  1.24886E-02 0.00010  3.18281E-02 0.00049  1.09406E-01 0.00013  3.17052E-01 7.3E-05  1.35335E+00 0.00024  8.64886E+00 0.00134 ];

