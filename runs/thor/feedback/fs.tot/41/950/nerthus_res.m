
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:40:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:04:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639489200703 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.79920E-01  1.07855E+00  1.07790E+00  1.06030E+00  9.54281E-01  9.01639E-01  8.92404E-01  1.03502E+00  1.05476E+00  1.07604E+00  1.05556E+00  9.82576E-01  9.79637E-01  1.08001E+00  9.79194E-01  9.73464E-01  8.96401E-01  1.05824E+00  1.05011E+00  1.06252E+00  8.95921E-01  8.97520E-01  9.57982E-01  1.05686E+00  1.07985E+00  9.60356E-01  9.80055E-01  9.81862E-01  1.08747E+00  9.82711E-01  1.06025E+00  9.01332E-01  1.06355E+00  1.05939E+00  1.05781E+00  8.92195E-01  8.92429E-01  1.03248E+00  1.04674E+00  1.08053E+00  1.05465E+00  9.82477E-01  9.75075E-01  1.07683E+00  1.07664E+00  9.80276E-01  8.92552E-01  1.08299E+00  1.07783E+00  1.07647E+00  1.06070E+00  8.97212E-01  8.98885E-01  9.49424E-01  1.05519E+00  8.98565E-01  1.08348E+00  1.05429E+00  8.95872E-01  9.77522E-01  8.93745E-01  9.81764E-01  8.94679E-01  9.87076E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62097E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37903E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91663E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81419E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84974E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63417E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63405E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20567E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26391E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36283E+01  1.36283E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45233E-01  2.45233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01172E+01  1.01172E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.60482 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07582E+01 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.01429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41253E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60971E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29532E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30275E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79607E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40924E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16258E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08152E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02898E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06068E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78491E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19942E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93709E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29954E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67362E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19075E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46691E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66218E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51695E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62654E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40245E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90088E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09031E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06829E+26  3.59892E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89421E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.78781E+16 0.01870  1.62067E-03 0.01871 ];
U233_FISS                 (idx, [1:   4]) = [  3.33373E+14 0.17979  1.93784E-05 0.17983 ];
U235_FISS                 (idx, [1:   4]) = [  1.71446E+19 0.00077  9.96628E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51192E+16 0.01909  1.46040E-03 0.01908 ];
PU239_FISS                (idx, [1:   4]) = [  4.15021E+15 0.04682  2.41286E-04 0.04681 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00364E+19 0.00115  4.15786E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10244E+13 0.70543  8.74595E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70198E+18 0.00161  1.53370E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28241E+18 0.00165  1.77413E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35036E+15 0.06039  9.74424E-05 0.06039 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11263E+13 0.70534  8.75009E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11427E+15 0.05452  1.29197E-04 0.05474 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12652E+15 0.04239  2.53888E-04 0.04240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000244 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53005E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000244 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307082 2.30953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644282 1.64596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48880 4.90344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000244 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04293E-02 1.3E-09  4.04293E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41582E+19 0.00054  2.10047E+19 0.00051  3.15342E+18 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13457E+19 0.00032  3.81923E+19 0.00028  3.15342E+18 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18063E+19 0.00062  4.18063E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68738E+22 0.00056  1.55018E+21 0.00048  1.53237E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12590E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18583E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81375E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37771E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39345E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37771E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99802E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70629E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01542E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00064  9.96450E-01 0.00062  6.52481E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01440E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89928E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89710E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26128E-02 0.01174 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23330E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50520E-03 0.00575  2.21022E-04 0.03384  1.09515E-03 0.01558  1.03342E-03 0.01598  2.97555E-03 0.00834  8.80955E-04 0.01658  2.99102E-04 0.02728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46521E-01 0.01419  1.23025E-02 0.00875  3.18247E-02 6.0E-05  1.09476E-01 0.00014  3.17121E-01 4.9E-05  1.35306E+00 0.00013  8.57569E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45689E-03 0.00946  2.25187E-04 0.04938  1.09507E-03 0.02408  1.03994E-03 0.02376  2.90477E-03 0.01397  8.99818E-04 0.02599  2.92116E-04 0.04378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43736E-01 0.02222  1.24900E-02 2.0E-05  3.18231E-02 9.3E-05  1.09453E-01 0.00014  3.17124E-01 7.8E-05  1.35324E+00 0.00015  8.56889E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60364E-04 0.00149  4.60444E-04 0.00149  4.48038E-04 0.01630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61652E-04 0.00135  4.61731E-04 0.00135  4.49387E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51351E-03 0.00941  2.23852E-04 0.05675  1.08898E-03 0.02350  1.03494E-03 0.02284  2.97236E-03 0.01333  9.09536E-04 0.02415  2.83854E-04 0.04713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29147E-01 0.02271  1.24896E-02 5.1E-05  3.18260E-02 0.00010  1.09488E-01 0.00024  3.17117E-01 7.4E-05  1.35303E+00 0.00020  8.55030E+00 0.00562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24306E-04 0.00306  4.24399E-04 0.00308  4.19148E-04 0.04188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25474E-04 0.00292  4.25568E-04 0.00294  4.20212E-04 0.04192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25296E-03 0.03286  1.86568E-04 0.17534  1.12526E-03 0.07990  1.03816E-03 0.07585  2.78971E-03 0.05109  8.49881E-04 0.08349  2.63384E-04 0.14658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08800E-01 0.07191  1.24904E-02 1.3E-05  3.18346E-02 0.00033  1.09505E-01 0.00077  3.17232E-01 0.00045  1.35129E+00 0.00095  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31779E-03 0.03321  2.07275E-04 0.16973  1.10645E-03 0.07749  1.04493E-03 0.07502  2.84883E-03 0.05004  8.39038E-04 0.08244  2.71268E-04 0.14585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12038E-01 0.07348  1.24903E-02 1.7E-05  3.18346E-02 0.00033  1.09511E-01 0.00077  3.17247E-01 0.00046  1.35114E+00 0.00099  8.65672E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47496E+01 0.03294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43410E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44644E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50434E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46730E+01 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74752E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00018  3.07144E-05 0.00018  3.07173E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58258E-04 0.00087  5.58327E-04 0.00087  5.48575E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65074E-01 0.00038  6.65068E-01 0.00038  6.70931E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08126E+01 0.01430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62811E+02 0.00046  1.88286E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76519E+05 0.00429  8.57390E+05 0.00242  1.92840E+06 0.00072  3.67972E+06 0.00028  4.05590E+06 0.00025  3.89788E+06 0.00037  3.48418E+06 0.00025  3.15332E+06 0.00030  3.21541E+06 0.00029  3.13524E+06 0.00020  3.14749E+06 0.00017  3.10052E+06 0.00022  3.15502E+06 0.00013  3.09807E+06 0.00023  3.08861E+06 0.00024  2.62406E+06 0.00017  2.19466E+06 0.00017  2.71713E+06 0.00028  2.71680E+06 0.00015  5.35713E+06 0.00023  5.19062E+06 0.00017  3.75001E+06 0.00026  2.39754E+06 0.00031  2.87345E+06 0.00039  2.63850E+06 0.00026  2.24975E+06 0.00038  4.07264E+06 0.00040  8.76463E+05 0.00085  1.10090E+06 0.00070  9.93872E+05 0.00066  5.85841E+05 0.00040  1.02299E+06 0.00068  7.06442E+05 0.00048  6.17426E+05 0.00045  1.21101E+05 0.00229  1.20125E+05 0.00174  1.23698E+05 0.00165  1.27639E+05 0.00127  1.27518E+05 0.00118  1.25529E+05 0.00113  1.29871E+05 0.00141  1.22816E+05 0.00106  2.34415E+05 0.00127  3.81828E+05 0.00091  5.03778E+05 0.00108  1.50811E+06 0.00061  2.12452E+06 0.00067  3.23654E+06 0.00087  2.65720E+06 0.00101  2.11696E+06 0.00123  1.69249E+06 0.00096  1.96834E+06 0.00118  3.50184E+06 0.00094  4.34081E+06 0.00104  7.28232E+06 0.00131  9.14718E+06 0.00115  1.07562E+07 0.00121  5.68875E+06 0.00125  3.62876E+06 0.00129  2.40167E+06 0.00150  2.04004E+06 0.00183  1.95127E+06 0.00148  1.47414E+06 0.00166  9.87254E+05 0.00170  8.16566E+05 0.00186  7.60085E+05 0.00197  6.21805E+05 0.00207  4.20613E+05 0.00250  2.69269E+05 0.00141  8.08708E+04 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56175E+21 0.00069  7.31248E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.9E-05  4.31348E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23746E-03 0.00067  1.68568E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42934E-03 0.00058  3.78541E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91883E-04 0.00052  2.09973E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.68643E-04 0.00052  5.11664E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00023  2.11433E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 3.0E-05  4.27564E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44329E-02 0.00041  1.13713E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55239E-03 0.00363 -6.64777E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75422E-04 0.01422 -5.51020E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07046E-04 0.01559 -6.23309E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32529E-04 0.04401 -3.58409E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27395E-04 0.01133 -5.89875E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76563E-04 0.02292 -8.32483E-04 0.00862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.0E-05  4.27564E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00042  1.13713E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55264E-03 0.00363 -6.64777E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75489E-04 0.01421 -5.51020E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07033E-04 0.01562 -6.23309E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32543E-04 0.04394 -3.58409E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27442E-04 0.01134 -5.89875E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76562E-04 0.02291 -8.32483E-04 0.00862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 8.4E-05  4.18271E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 8.4E-05  7.96931E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42439E-03 0.00059  3.78541E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63144E-03 0.00028  5.49173E-03 0.00075 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.49810E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99961E-01 3.9E-05  3.89376E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 3.1E-05  4.20366E-03 0.00045  1.70767E-03 0.00094  4.25856E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00038 -9.85126E-04 0.00132 -1.79272E-04 0.00450  1.15505E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.71904E-03 0.00366 -1.66648E-04 0.00664 -1.25860E-04 0.00668 -6.52191E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.17112E-04 0.01195 -4.16893E-05 0.01640 -4.40008E-05 0.01157 -5.46620E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.67144E-04 0.01647 -3.99024E-05 0.01860 -2.86091E-05 0.01159 -6.20448E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.34072E-04 0.04279 -1.54281E-06 0.48868 -4.61084E-06 0.08558 -3.57948E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.01011E-04 0.01183 -2.63838E-05 0.01961 -2.01765E-05 0.01551 -5.87858E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.49122E-04 0.02859  2.74413E-05 0.01879  1.05584E-05 0.02586 -8.43041E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 3.1E-05  4.20366E-03 0.00045  1.70767E-03 0.00094  4.25856E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00038 -9.85126E-04 0.00132 -1.79272E-04 0.00450  1.15505E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71929E-03 0.00366 -1.66648E-04 0.00664 -1.25860E-04 0.00668 -6.52191E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.17178E-04 0.01193 -4.16893E-05 0.01640 -4.40008E-05 0.01157 -5.46620E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67131E-04 0.01650 -3.99024E-05 0.01860 -2.86091E-05 0.01159 -6.20448E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.34086E-04 0.04272 -1.54281E-06 0.48868 -4.61084E-06 0.08558 -3.57948E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01058E-04 0.01184 -2.63838E-05 0.01961 -2.01765E-05 0.01551 -5.87858E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.49121E-04 0.02858  2.74413E-05 0.01879  1.05584E-05 0.02586 -8.43041E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00027  4.21383E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21553E-01 0.00080  4.23827E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21412E-01 0.00075  4.23956E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00063  4.16482E-01 0.00269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00027  7.91059E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00080  7.86496E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00075  7.86275E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00063  8.00406E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45689E-03 0.00946  2.25187E-04 0.04938  1.09507E-03 0.02408  1.03994E-03 0.02376  2.90477E-03 0.01397  8.99818E-04 0.02599  2.92116E-04 0.04378 ];
LAMBDA                    (idx, [1:  14]) = [  7.43736E-01 0.02222  1.24900E-02 2.0E-05  3.18231E-02 9.3E-05  1.09453E-01 0.00014  3.17124E-01 7.8E-05  1.35324E+00 0.00015  8.56889E+00 0.00393 ];

