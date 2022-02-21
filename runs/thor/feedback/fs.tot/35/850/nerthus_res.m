
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:46:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392481979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.31054E+00  8.32559E-01  8.03755E-01  8.09977E-01  8.09796E-01  1.31172E+00  1.29334E+00  8.28313E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62797E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37203E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81683E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84309E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63720E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63708E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74918E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21011E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18988E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10410E+00  1.10410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68333E-03  5.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74656E+01  7.74656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97016E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30908E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79681E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.71105E+16 0.01236  1.57613E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71480E+19 0.00046  9.96958E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46251E+16 0.01251  1.43160E-03 0.01247 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90163E+18 0.00078  4.14604E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69220E+18 0.00098  1.54604E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20549E+18 0.00112  1.76093E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53344E+14 0.13177  1.06250E-05 0.13182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000767 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09616E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000767 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742640 5.74837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136110 4.14016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122017 1.22430E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000767 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38864E+19 0.00034  2.07420E+19 0.00033  3.14438E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10741E+19 0.00020  3.79297E+19 0.00018  3.14438E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15454E+19 0.00040  4.15454E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67974E+22 0.00035  1.54202E+21 0.00033  1.52554E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08676E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15827E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78344E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50448E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99970E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74106E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88104E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02158E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00908E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00919E+00 0.00041  1.00251E+00 0.00040  6.56706E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87950E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88225E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22101E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22497E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46855E-03 0.00372  2.14197E-04 0.02170  1.07486E-03 0.00875  1.05511E-03 0.00960  2.95299E-03 0.00599  8.68813E-04 0.01005  3.02577E-04 0.01675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51550E-01 0.00821  1.24903E-02 8.2E-06  3.18247E-02 3.6E-05  1.09433E-01 7.4E-05  3.17122E-01 3.1E-05  1.35272E+00 9.6E-05  8.59673E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52996E-03 0.00592  2.06274E-04 0.03553  1.09155E-03 0.01584  1.07088E-03 0.01588  2.98520E-03 0.00860  8.73155E-04 0.01694  3.02907E-04 0.02723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48672E-01 0.01409  1.24905E-02 3.6E-06  3.18260E-02 5.0E-05  1.09430E-01 9.8E-05  3.17108E-01 4.3E-05  1.35289E+00 0.00016  8.59938E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57958E-04 0.00094  4.57986E-04 0.00095  4.53746E-04 0.00995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62150E-04 0.00083  4.62178E-04 0.00083  4.57921E-04 0.00996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51164E-03 0.00595  2.04781E-04 0.03772  1.09688E-03 0.01429  1.04484E-03 0.01672  2.97225E-03 0.00905  8.82290E-04 0.01636  3.10596E-04 0.02666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60224E-01 0.01366  1.24903E-02 1.1E-05  3.18269E-02 6.0E-05  1.09431E-01 0.00011  3.17115E-01 4.9E-05  1.35291E+00 0.00016  8.59497E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21512E-04 0.00218  4.21459E-04 0.00219  4.27136E-04 0.02191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25366E-04 0.00211  4.25313E-04 0.00212  4.31061E-04 0.02192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84381E-03 0.01788  1.84681E-04 0.12377  1.12926E-03 0.05053  1.16349E-03 0.04855  3.18848E-03 0.02842  8.68124E-04 0.05421  3.09780E-04 0.09529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24454E-01 0.04734  1.24906E-02 0.0E+00  3.18224E-02 0.00013  1.09428E-01 0.00033  3.17082E-01 9.1E-05  1.35260E+00 0.00045  8.61871E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85919E-03 0.01754  1.88582E-04 0.12098  1.14144E-03 0.04872  1.14778E-03 0.04708  3.20880E-03 0.02747  8.71911E-04 0.05215  3.00682E-04 0.09250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16605E-01 0.04548  1.24906E-02 0.0E+00  3.18241E-02 0.00010  1.09425E-01 0.00029  3.17081E-01 9.0E-05  1.35246E+00 0.00048  8.61812E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62640E+01 0.01819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40506E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44539E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65760E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51143E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77012E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 0.00012  3.07131E-05 0.00012  3.07339E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57672E-04 0.00054  5.57774E-04 0.00054  5.42198E-04 0.00682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68476E-01 0.00024  6.68440E-01 0.00024  6.76266E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09004E+01 0.00856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63111E+02 0.00029  1.88132E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41107E+05 0.00300  2.14656E+06 0.00114  4.81327E+06 0.00060  9.19289E+06 0.00027  1.01398E+07 0.00035  9.74609E+06 0.00021  8.70959E+06 0.00013  7.88555E+06 0.00016  8.03741E+06 0.00016  7.83674E+06 0.00012  7.86495E+06 0.00015  7.75260E+06 9.8E-05  7.88696E+06 0.00013  7.74354E+06 0.00011  7.72146E+06 0.00017  6.55756E+06 0.00014  5.48629E+06 0.00023  6.79391E+06 0.00011  6.79335E+06 0.00010  1.33950E+07 0.00011  1.29799E+07 0.00016  9.38603E+06 0.00014  6.00391E+06 0.00023  7.19248E+06 0.00028  6.61991E+06 0.00030  5.64943E+06 0.00022  1.02287E+07 0.00024  2.20162E+06 0.00050  2.76757E+06 0.00031  2.49721E+06 0.00047  1.47111E+06 0.00075  2.57024E+06 0.00017  1.77451E+06 0.00040  1.55212E+06 0.00071  3.04851E+05 0.00098  3.01757E+05 0.00098  3.11245E+05 0.00108  3.21336E+05 0.00136  3.18410E+05 0.00089  3.15669E+05 0.00133  3.25663E+05 0.00101  3.08423E+05 0.00125  5.87238E+05 0.00085  9.56664E+05 0.00096  1.26195E+06 0.00086  3.77230E+06 0.00041  5.30324E+06 0.00036  8.07696E+06 0.00057  6.62914E+06 0.00078  5.28087E+06 0.00068  4.23178E+06 0.00095  4.91867E+06 0.00096  8.75003E+06 0.00085  1.08521E+07 0.00094  1.82265E+07 0.00091  2.29298E+07 0.00100  2.70014E+07 0.00088  1.42957E+07 0.00110  9.12969E+06 0.00092  6.04219E+06 0.00126  5.13328E+06 0.00120  4.90846E+06 0.00107  3.71260E+06 0.00114  2.48425E+06 0.00151  2.06104E+06 0.00103  1.91371E+06 0.00105  1.56980E+06 0.00111  1.05716E+06 0.00151  6.82541E+05 0.00213  2.03639E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02136E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51078E+21 0.00028  7.28684E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.8E-05  4.31354E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21827E-03 0.00064  1.68798E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41078E-03 0.00061  3.79552E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92510E-04 0.00060  2.10755E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.70164E-04 0.00060  5.13546E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00019  2.11708E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 2.0E-05  4.27560E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00034  1.13534E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57084E-03 0.00176 -6.63775E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78173E-04 0.01376 -5.50163E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05395E-04 0.01353 -6.24531E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27327E-04 0.02627 -3.59055E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35271E-04 0.00962 -5.88016E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73947E-04 0.01713 -8.36181E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.0E-05  4.27560E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00034  1.13534E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57105E-03 0.00176 -6.63775E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78198E-04 0.01377 -5.50163E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05394E-04 0.01357 -6.24531E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27334E-04 0.02623 -3.59055E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35242E-04 0.00964 -5.88016E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73956E-04 0.01711 -8.36181E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 6.9E-05  4.18294E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.9E-05  7.96887E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40599E-03 0.00059  3.79552E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61557E-03 0.00013  5.48301E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.8E-05  4.20456E-03 0.00032  1.68951E-03 0.00087  4.25871E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00032 -9.86459E-04 0.00053 -1.75579E-04 0.00293  1.15289E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73714E-03 0.00165 -1.66292E-04 0.00337 -1.24965E-04 0.00250 -6.51279E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.21334E-04 0.01269 -4.31607E-05 0.01090 -4.43089E-05 0.00818 -5.45732E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.66535E-04 0.01520 -3.88598E-05 0.00838 -2.77209E-05 0.01080 -6.21759E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27452E-04 0.02539 -1.24937E-07 1.00000 -4.92609E-06 0.05554 -3.58563E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.07900E-04 0.01002 -2.73709E-05 0.00739 -1.97319E-05 0.00983 -5.86043E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.46595E-04 0.02078  2.73516E-05 0.01616  1.02231E-05 0.01623 -8.46404E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.8E-05  4.20456E-03 0.00032  1.68951E-03 0.00087  4.25871E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00032 -9.86459E-04 0.00053 -1.75579E-04 0.00293  1.15289E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73734E-03 0.00165 -1.66292E-04 0.00337 -1.24965E-04 0.00250 -6.51279E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.21358E-04 0.01270 -4.31607E-05 0.01090 -4.43089E-05 0.00818 -5.45732E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66534E-04 0.01524 -3.88598E-05 0.00838 -2.77209E-05 0.01080 -6.21759E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27459E-04 0.02536 -1.24937E-07 1.00000 -4.92609E-06 0.05554 -3.58563E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07871E-04 0.01004 -2.73709E-05 0.00739 -1.97319E-05 0.00983 -5.86043E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.46604E-04 0.02076  2.73516E-05 0.01616  1.02231E-05 0.01623 -8.46404E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00020  4.21369E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21671E-01 0.00041  4.23822E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21801E-01 0.00043  4.23150E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00036  4.17208E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00020  7.91075E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00041  7.86504E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00043  7.87750E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00036  7.98971E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52996E-03 0.00592  2.06274E-04 0.03553  1.09155E-03 0.01584  1.07088E-03 0.01588  2.98520E-03 0.00860  8.73155E-04 0.01694  3.02907E-04 0.02723 ];
LAMBDA                    (idx, [1:  14]) = [  7.48672E-01 0.01409  1.24905E-02 3.6E-06  3.18260E-02 5.0E-05  1.09430E-01 9.8E-05  3.17108E-01 4.3E-05  1.35289E+00 0.00016  8.59938E+00 0.00146 ];

