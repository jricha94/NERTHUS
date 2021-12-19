
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 08:41:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:14:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639748488582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.80395E-01  1.00226E+00  9.85182E-01  1.00234E+00  1.00269E+00  1.00096E+00  9.98250E-01  1.00317E+00  9.99908E-01  1.00070E+00  9.99612E-01  1.00024E+00  1.00337E+00  1.00107E+00  1.00012E+00  1.00188E+00  1.00515E+00  1.00260E+00  1.00672E+00  1.00194E+00  1.00540E+00  1.00265E+00  1.00374E+00  1.00571E+00  1.00344E+00  9.98263E-01  1.00353E+00  1.00376E+00  9.90306E-01  1.00421E+00  1.00506E+00  9.75385E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62232E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37768E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81530E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85072E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63478E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63466E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20602E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01281E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28249E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85233E-01  7.85233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20328E+01  3.20328E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28241E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15657E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12524E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30782E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60853E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33780E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89271E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18895E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41701E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57987E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77093E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07946E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29291E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55298E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49134E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64819E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73888E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00646E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55775E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30622E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62330E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32029E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25080E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21884E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07909E+26  3.59635E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90582E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72445E+16 0.01004  1.58553E-03 0.01006 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00038  9.96955E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44944E+16 0.01089  1.42544E-03 0.01091 ];
PU239_FISS                (idx, [1:   4]) = [  3.39814E+13 0.29050  1.97344E-06 0.29061 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00452E+19 0.00057  4.16726E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69558E+18 0.00082  1.53312E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28156E+18 0.00095  1.77620E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62638E+13 0.34018  1.08866E-06 0.34016 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03351E+15 0.05386  4.28778E-05 0.05384 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69904E+13 0.23872  1.95076E-06 0.23880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000384 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000384 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227665 9.23766E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578731 6.58570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193988 1.94652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000384 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.88596E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04598E-02 9.3E-10  4.04598E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41047E+19 0.00028  2.09593E+19 0.00027  3.14540E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12923E+19 0.00016  3.81469E+19 0.00015  3.14540E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17507E+19 0.00034  4.17507E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68564E+22 0.00028  1.54818E+21 0.00025  1.53082E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07946E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18003E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80711E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37667E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37667E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39246E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99834E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70502E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88183E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01556E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00335E+00 0.00032  9.96647E-01 0.00030  6.55746E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00330E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00330E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89443E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89770E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22521E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23045E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52795E-03 0.00316  2.12059E-04 0.01507  1.07310E-03 0.00758  1.05226E-03 0.00796  3.00270E-03 0.00450  8.81629E-04 0.00830  3.06212E-04 0.01392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55617E-01 0.00727  1.24898E-02 1.2E-05  3.18248E-02 2.9E-05  1.09444E-01 6.2E-05  3.17103E-01 2.2E-05  1.35280E+00 7.6E-05  8.60152E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55793E-03 0.00536  2.16123E-04 0.02730  1.06713E-03 0.01212  1.05486E-03 0.01326  3.03467E-03 0.00705  8.81731E-04 0.01412  3.03417E-04 0.02248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49377E-01 0.01134  1.24899E-02 1.8E-05  3.18264E-02 4.9E-05  1.09435E-01 8.0E-05  3.17092E-01 3.1E-05  1.35293E+00 9.3E-05  8.59239E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60428E-04 0.00073  4.60484E-04 0.00073  4.52496E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61963E-04 0.00067  4.62019E-04 0.00068  4.53989E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53622E-03 0.00489  2.13748E-04 0.02570  1.07285E-03 0.01361  1.05377E-03 0.01209  3.01322E-03 0.00707  8.74491E-04 0.01329  3.08139E-04 0.02225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56526E-01 0.01168  1.24897E-02 3.0E-05  3.18242E-02 5.2E-05  1.09436E-01 8.8E-05  3.17092E-01 3.3E-05  1.35288E+00 0.00011  8.60510E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24142E-04 0.00143  4.24094E-04 0.00143  4.30479E-04 0.02018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25557E-04 0.00141  4.25508E-04 0.00140  4.31957E-04 0.02021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54118E-03 0.01638  1.91261E-04 0.08830  1.09545E-03 0.04018  1.06896E-03 0.03681  2.99624E-03 0.02389  8.83390E-04 0.04482  3.05881E-04 0.07513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60059E-01 0.04032  1.24895E-02 5.6E-05  3.18277E-02 0.00016  1.09393E-01 7.9E-05  3.17065E-01 6.8E-05  1.35304E+00 0.00029  8.59009E+00 0.00453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51121E-03 0.01556  1.83694E-04 0.08594  1.10816E-03 0.03971  1.05133E-03 0.03534  2.97488E-03 0.02246  8.88016E-04 0.04336  3.05129E-04 0.07192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59297E-01 0.03784  1.24893E-02 6.3E-05  3.18290E-02 0.00018  1.09407E-01 0.00013  3.17075E-01 7.5E-05  1.35293E+00 0.00029  8.58599E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54382E+01 0.01663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42670E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44145E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51341E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47148E+01 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75192E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07100E-05 0.00010  3.07098E-05 0.00010  3.07343E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58691E-04 0.00046  5.58801E-04 0.00046  5.42045E-04 0.00553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65029E-01 0.00019  6.65034E-01 0.00019  6.65404E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08095E+01 0.00688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62871E+02 0.00023  1.88323E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04738E+05 0.00183  3.43560E+06 0.00062  7.69452E+06 0.00046  1.46993E+07 0.00028  1.62179E+07 0.00022  1.55882E+07 0.00016  1.39326E+07 0.00011  1.26151E+07 0.00017  1.28588E+07 1.0E-04  1.25419E+07 0.00011  1.25887E+07 0.00014  1.24031E+07 0.00014  1.26207E+07 0.00013  1.23926E+07 0.00011  1.23539E+07 0.00011  1.04939E+07 0.00012  8.78129E+06 0.00011  1.08713E+07 0.00011  1.08700E+07 8.0E-05  2.14318E+07 6.2E-05  2.07636E+07 7.1E-05  1.50052E+07 0.00012  9.58879E+06 0.00017  1.14915E+07 9.8E-05  1.05520E+07 0.00011  9.00383E+06 0.00019  1.62883E+07 0.00015  3.50409E+06 0.00037  4.40329E+06 0.00038  3.97739E+06 0.00052  2.34289E+06 0.00032  4.09348E+06 0.00033  2.82598E+06 0.00030  2.47285E+06 0.00042  4.85279E+05 0.00076  4.80895E+05 0.00057  4.94645E+05 0.00114  5.11711E+05 0.00057  5.07528E+05 0.00102  5.02948E+05 0.00096  5.18876E+05 0.00067  4.91496E+05 0.00073  9.36296E+05 0.00031  1.52477E+06 0.00058  2.01367E+06 0.00045  6.03083E+06 0.00032  8.49954E+06 0.00034  1.29626E+07 0.00048  1.06467E+07 0.00055  8.48225E+06 0.00054  6.78214E+06 0.00075  7.88667E+06 0.00064  1.40255E+07 0.00070  1.73813E+07 0.00079  2.91509E+07 0.00081  3.66171E+07 0.00090  4.30396E+07 0.00095  2.27652E+07 0.00099  1.45178E+07 0.00102  9.61027E+06 0.00117  8.16426E+06 0.00114  7.80357E+06 0.00116  5.90040E+06 0.00107  3.94728E+06 0.00112  3.27262E+06 0.00106  3.04091E+06 0.00126  2.49310E+06 0.00114  1.68202E+06 0.00155  1.08464E+06 0.00158  3.23485E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01574E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54808E+21 0.00032  7.30846E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 1.5E-05  4.31348E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23613E-03 0.00045  1.68329E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42845E-03 0.00044  3.78385E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92315E-04 0.00047  2.10056E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69689E-04 0.00047  5.11844E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 0.00015  2.11427E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.6E-05  4.27563E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44216E-02 0.00017  1.13702E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56565E-03 0.00114 -6.61428E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85209E-04 0.00854 -5.50094E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11100E-04 0.00765 -6.23840E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31603E-04 0.02206 -3.58952E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36825E-04 0.00660 -5.89222E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67387E-04 0.01251 -8.32080E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.6E-05  4.27563E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44228E-02 0.00017  1.13702E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56586E-03 0.00113 -6.61428E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85235E-04 0.00852 -5.50094E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11084E-04 0.00765 -6.23840E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31597E-04 0.02204 -3.58952E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36822E-04 0.00659 -5.89222E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67389E-04 0.01254 -8.32080E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 4.1E-05  4.18271E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.1E-05  7.96931E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42352E-03 0.00043  3.78385E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63212E-03 0.00011  5.49080E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.6E-05  4.20412E-03 0.00024  1.70670E-03 0.00066  4.25857E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54068E-02 0.00016 -9.85218E-04 0.00065 -1.79696E-04 0.00114  1.15499E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.73186E-03 0.00101 -1.66206E-04 0.00195 -1.25457E-04 0.00190 -6.48882E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.28351E-04 0.00768 -4.31426E-05 0.01094 -4.38649E-05 0.00565 -5.45707E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.72152E-04 0.00807 -3.89486E-05 0.00978 -2.81855E-05 0.01012 -6.21021E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.32249E-04 0.02123 -6.45897E-07 0.45368 -5.02993E-06 0.03745 -3.58449E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.09145E-04 0.00701 -2.76803E-05 0.00339 -1.99924E-05 0.00486 -5.87223E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.39297E-04 0.01503  2.80899E-05 0.00756  1.01681E-05 0.01522 -8.42249E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.6E-05  4.20412E-03 0.00024  1.70670E-03 0.00066  4.25857E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54080E-02 0.00016 -9.85218E-04 0.00065 -1.79696E-04 0.00114  1.15499E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.73206E-03 0.00101 -1.66206E-04 0.00195 -1.25457E-04 0.00190 -6.48882E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.28378E-04 0.00767 -4.31426E-05 0.01094 -4.38649E-05 0.00565 -5.45707E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72136E-04 0.00807 -3.89486E-05 0.00978 -2.81855E-05 0.01012 -6.21021E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.32243E-04 0.02121 -6.45897E-07 0.45368 -5.02993E-06 0.03745 -3.58449E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09142E-04 0.00700 -2.76803E-05 0.00339 -1.99924E-05 0.00486 -5.87223E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.39299E-04 0.01507  2.80899E-05 0.00756  1.01681E-05 0.01522 -8.42249E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00017  4.21464E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21960E-01 0.00033  4.23608E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21804E-01 0.00037  4.23200E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21473E-01 0.00023  4.17643E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00017  7.90896E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00033  7.86896E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00037  7.87653E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00023  7.98138E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55793E-03 0.00536  2.16123E-04 0.02730  1.06713E-03 0.01212  1.05486E-03 0.01326  3.03467E-03 0.00705  8.81731E-04 0.01412  3.03417E-04 0.02248 ];
LAMBDA                    (idx, [1:  14]) = [  7.49377E-01 0.01134  1.24899E-02 1.8E-05  3.18264E-02 4.9E-05  1.09435E-01 8.0E-05  3.17092E-01 3.1E-05  1.35293E+00 9.3E-05  8.59239E+00 0.00151 ];

