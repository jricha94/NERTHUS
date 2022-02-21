
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:18:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:07:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431530725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96857E-01  1.00188E+00  1.00111E+00  9.99773E-01  1.00017E+00  1.00128E+00  9.97733E-01  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59275E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40725E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79521E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85033E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62461E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62449E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74805E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19178E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82258E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00620E+00  1.00620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78869E+01  4.78869E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88984E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95911E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75658E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44074E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95905E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44918E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09132E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39346E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22531E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58675E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94959E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20086E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14974E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32604E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86434E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.67891E+16 0.01254  1.55835E-03 0.01255 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00045  9.96963E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48898E+16 0.01307  1.44779E-03 0.01306 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99802E+18 0.00079  4.16729E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68887E+18 0.00102  1.53761E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24173E+18 0.00112  1.76800E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95512E+14 0.11811  1.22911E-05 0.11795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000047 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12525E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000047 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756658 5.76297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125125 4.12961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118264 1.18671E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000047 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39856E+19 0.00032  2.08547E+19 0.00030  3.13087E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11732E+19 0.00019  3.80423E+19 0.00017  3.13087E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16302E+19 0.00041  4.16302E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66909E+22 0.00034  1.53376E+21 0.00032  1.51571E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94066E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16673E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73953E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00317E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72187E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88460E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01859E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00650E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00641E+00 0.00039  9.99890E-01 0.00038  6.61170E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85119E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82584E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82587E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20973E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22086E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51676E-03 0.00403  2.07880E-04 0.01939  1.08994E-03 0.00875  1.05521E-03 0.00921  2.99103E-03 0.00597  8.65731E-04 0.01040  3.06962E-04 0.01712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52819E-01 0.00892  1.24903E-02 9.2E-06  3.18248E-02 4.2E-05  1.09461E-01 8.3E-05  3.17117E-01 3.1E-05  1.35268E+00 0.00010  8.58340E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66272E-03 0.00652  1.98756E-04 0.03318  1.12059E-03 0.01482  1.08822E-03 0.01405  3.05336E-03 0.00929  8.88365E-04 0.01700  3.13438E-04 0.03114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53025E-01 0.01601  1.24901E-02 2.3E-05  3.18253E-02 7.9E-05  1.09461E-01 0.00013  3.17100E-01 3.9E-05  1.35267E+00 0.00016  8.59567E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60138E-04 0.00090  4.60183E-04 0.00090  4.53308E-04 0.01091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63077E-04 0.00085  4.63121E-04 0.00084  4.56224E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56944E-03 0.00611  2.03306E-04 0.03471  1.10532E-03 0.01566  1.05564E-03 0.01395  3.02599E-03 0.00905  8.62065E-04 0.01740  3.17117E-04 0.02557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61083E-01 0.01363  1.24904E-02 1.2E-05  3.18258E-02 4.6E-05  1.09476E-01 0.00014  3.17112E-01 4.6E-05  1.35283E+00 0.00015  8.57244E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23454E-04 0.00202  4.23455E-04 0.00201  4.23948E-04 0.02234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26154E-04 0.00197  4.26156E-04 0.00196  4.26537E-04 0.02228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88460E-03 0.02131  2.37376E-04 0.10767  1.25966E-03 0.05019  1.10181E-03 0.05494  3.07601E-03 0.02821  8.68058E-04 0.05320  3.41691E-04 0.08994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68997E-01 0.05003  1.24906E-02 0.0E+00  3.18244E-02 0.00017  1.09466E-01 0.00036  3.17094E-01 0.00011  1.35351E+00 0.00018  8.63222E+00 0.00266 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87128E-03 0.02058  2.34221E-04 0.10173  1.23954E-03 0.04835  1.09484E-03 0.05111  3.09349E-03 0.02749  8.75074E-04 0.05138  3.34111E-04 0.08878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62325E-01 0.04955  1.24906E-02 0.0E+00  3.18247E-02 0.00015  1.09455E-01 0.00031  3.17111E-01 0.00013  1.35344E+00 0.00020  8.62823E+00 0.00271 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62555E+01 0.02122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42567E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45391E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71700E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51786E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87227E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06408E-05 0.00012  3.06403E-05 0.00012  3.07131E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60642E-04 0.00056  5.60725E-04 0.00056  5.47630E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66467E-01 0.00022  6.66429E-01 0.00023  6.74660E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07698E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61721E+02 0.00029  1.86540E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38787E+05 0.00159  2.14040E+06 0.00098  4.81172E+06 0.00054  9.19265E+06 0.00024  1.01336E+07 0.00033  9.74227E+06 0.00015  8.70569E+06 0.00012  7.88185E+06 5.8E-05  8.03474E+06 0.00013  7.83662E+06 0.00015  7.86412E+06 0.00014  7.75093E+06 0.00017  7.88616E+06 0.00012  7.74331E+06 0.00016  7.71891E+06 0.00012  6.55776E+06 0.00014  5.48747E+06 0.00011  6.79122E+06 0.00012  6.79121E+06 0.00016  1.33941E+07 0.00017  1.29749E+07 0.00015  9.37889E+06 8.2E-05  5.99536E+06 0.00017  7.17407E+06 0.00017  6.60562E+06 0.00016  5.62948E+06 0.00014  1.01803E+07 0.00030  2.18884E+06 0.00048  2.75206E+06 0.00047  2.48000E+06 0.00045  1.46059E+06 0.00045  2.54828E+06 0.00034  1.75732E+06 0.00059  1.53474E+06 0.00066  3.00895E+05 0.00103  2.97902E+05 0.00094  3.06893E+05 0.00133  3.16353E+05 0.00070  3.13366E+05 0.00070  3.09664E+05 0.00074  3.20219E+05 0.00116  3.03126E+05 0.00078  5.74835E+05 0.00042  9.32519E+05 0.00052  1.22178E+06 0.00069  3.56813E+06 0.00045  4.84532E+06 0.00054  7.27969E+06 0.00059  6.02417E+06 0.00060  4.83763E+06 0.00091  3.90222E+06 0.00071  4.55298E+06 0.00070  8.24560E+06 0.00077  1.03500E+07 0.00068  1.75566E+07 0.00091  2.25994E+07 0.00084  2.72256E+07 0.00080  1.45720E+07 0.00103  9.43602E+06 0.00109  6.24443E+06 0.00096  5.34542E+06 0.00085  5.12725E+06 0.00109  3.91355E+06 0.00105  2.61252E+06 0.00117  2.17206E+06 0.00156  2.02865E+06 0.00132  1.65970E+06 0.00150  1.13459E+06 0.00176  7.24752E+05 0.00206  2.17489E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50541E+21 0.00042  7.18568E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82876E-01 1.5E-05  4.31444E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23101E-03 0.00032  1.70960E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42286E-03 0.00027  3.84783E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91851E-04 0.00019  2.13823E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.68549E-04 0.00019  5.21023E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.5E-06  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02294E-07 0.00014  2.15787E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81452E-01 1.5E-05  4.27596E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44375E-02 0.00028  1.08055E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56532E-03 0.00241 -6.76845E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88675E-04 0.01092 -5.60263E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98729E-04 0.01417 -6.21351E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21744E-04 0.04433 -3.59561E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18876E-04 0.01014 -5.73202E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60203E-04 0.02043 -8.38531E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81457E-01 1.5E-05  4.27596E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00028  1.08055E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56547E-03 0.00241 -6.76845E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88684E-04 0.01091 -5.60263E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98734E-04 0.01418 -6.21351E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21749E-04 0.04432 -3.59561E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18878E-04 0.01013 -5.73202E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60205E-04 0.02047 -8.38531E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26001E-01 5.6E-05  4.18911E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 5.6E-05  7.95714E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41793E-03 0.00027  3.84783E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42809E-03 8.5E-05  5.29530E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77448E-01 1.5E-05  4.00426E-03 0.00022  1.44696E-03 0.00076  4.26149E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00025 -9.57237E-04 0.00068 -1.42123E-04 0.00408  1.09476E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71949E-03 0.00211 -1.54165E-04 0.00363 -1.08907E-04 0.00218 -6.65954E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.27221E-04 0.00985 -3.85462E-05 0.01523 -3.87910E-05 0.00992 -5.56383E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.61557E-04 0.01653 -3.71719E-05 0.01147 -2.43474E-05 0.00986 -6.18916E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.20856E-04 0.04559  8.88220E-07 0.38061 -4.29685E-06 0.04162 -3.59131E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.93224E-04 0.01109 -2.56518E-05 0.01315 -1.75339E-05 0.01551 -5.71449E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.33824E-04 0.02398  2.63795E-05 0.01434  8.59647E-06 0.02146 -8.47127E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77453E-01 1.5E-05  4.00426E-03 0.00022  1.44696E-03 0.00076  4.26149E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53959E-02 0.00025 -9.57237E-04 0.00068 -1.42123E-04 0.00408  1.09476E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71964E-03 0.00211 -1.54165E-04 0.00363 -1.08907E-04 0.00218 -6.65954E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.27230E-04 0.00984 -3.85462E-05 0.01523 -3.87910E-05 0.00992 -5.56383E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61562E-04 0.01655 -3.71719E-05 0.01147 -2.43474E-05 0.00986 -6.18916E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.20861E-04 0.04557  8.88220E-07 0.38061 -4.29685E-06 0.04162 -3.59131E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93226E-04 0.01108 -2.56518E-05 0.01315 -1.75339E-05 0.01551 -5.71449E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.33826E-04 0.02403  2.63795E-05 0.01434  8.59647E-06 0.02146 -8.47127E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00026  4.21817E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21804E-01 0.00050  4.24138E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21614E-01 0.00025  4.23657E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21382E-01 0.00054  4.17728E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00026  7.90239E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00050  7.85922E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00025  7.86820E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00054  7.97976E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66272E-03 0.00652  1.98756E-04 0.03318  1.12059E-03 0.01482  1.08822E-03 0.01405  3.05336E-03 0.00929  8.88365E-04 0.01700  3.13438E-04 0.03114 ];
LAMBDA                    (idx, [1:  14]) = [  7.53025E-01 0.01601  1.24901E-02 2.3E-05  3.18253E-02 7.9E-05  1.09461E-01 0.00013  3.17100E-01 3.9E-05  1.35267E+00 0.00016  8.59567E+00 0.00161 ];

