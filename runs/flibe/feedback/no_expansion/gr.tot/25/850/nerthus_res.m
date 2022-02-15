
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:19:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01113E+00  9.98992E-01  9.99713E-01  9.97316E-01  9.99602E-01  9.96626E-01  1.00028E+00  9.96338E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74107E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25893E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91872E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95152E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94765E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89688E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57218E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66991E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66977E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72355E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23519E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63936E+02 ;
RUNNING_TIME              (idx, 1)        =  9.89008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42569E+01  1.42569E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25347E+00  1.25347E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33900E+01  8.33900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89002E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95676E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79626E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53593E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11276E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18346E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27444E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98609E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86460E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29854E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22625E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47969E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64374E-01 0.00057 ];
U235_FISS                 (idx, [1:   4]) = [  1.24133E+19 0.00052  7.27612E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72466E+17 0.00496  1.01088E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  4.37828E+18 0.00099  2.56632E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  6.31439E+14 0.08140  3.70176E-05 0.08133 ];
PU241_FISS                (idx, [1:   4]) = [  9.43751E+16 0.00701  5.53174E-03 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61748E+18 0.00128  1.05449E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40246E+19 0.00062  5.64997E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60782E+18 0.00115  1.05059E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  6.46084E+17 0.00246  2.60285E-02 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57983E+16 0.00995  1.44224E-03 0.00996 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89630E+15 0.02906  1.97236E-04 0.02906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04653E+17 0.00443  8.24491E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000756 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68719E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845299 5.85454E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017651 4.02385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137806 1.38480E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35419E+19 5.2E-06  4.35419E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70581E+19 1.0E-06  1.70581E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48199E+19 0.00037  2.14133E+19 0.00037  3.40660E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18781E+19 0.00022  3.84715E+19 0.00020  3.40660E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23984E+19 0.00041  4.23984E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73539E+22 0.00038  1.59308E+21 0.00031  1.57608E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87165E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24652E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05650E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66150E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88306E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46289E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09195E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86535E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04157E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02714E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55256E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03804E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02718E+00 0.00040  1.02161E+00 0.00037  5.53889E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02712E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02700E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02712E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04155E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84416E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84410E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95896E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95974E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10482E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10034E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28997E-03 0.00418  1.68469E-04 0.02450  9.36013E-04 0.01041  8.72614E-04 0.00971  2.37446E-03 0.00643  7.05999E-04 0.01117  2.32421E-04 0.02208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30589E-01 0.01149  1.24934E-02 0.00012  3.14224E-02 0.00028  1.09248E-01 0.00013  3.17763E-01 8.7E-05  1.34710E+00 0.00042  8.74595E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43558E-03 0.00754  1.73008E-04 0.04082  9.45511E-04 0.01617  8.82884E-04 0.01764  2.44950E-03 0.01114  7.36823E-04 0.01981  2.47855E-04 0.03608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44727E-01 0.01787  1.24956E-02 0.00026  3.14181E-02 0.00042  1.09290E-01 0.00023  3.17753E-01 0.00014  1.34683E+00 0.00069  8.74344E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23503E-04 0.00091  5.23538E-04 0.00092  5.17553E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37713E-04 0.00081  5.37749E-04 0.00082  5.31627E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39696E-03 0.00668  1.62165E-04 0.03955  9.52733E-04 0.01635  8.86952E-04 0.01604  2.44215E-03 0.01009  7.16562E-04 0.02022  2.36397E-04 0.03376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31069E-01 0.01805  1.24907E-02 0.00011  3.14031E-02 0.00044  1.09250E-01 0.00020  3.17736E-01 0.00014  1.34666E+00 0.00071  8.72492E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86072E-04 0.00208  4.86078E-04 0.00208  4.90842E-04 0.02643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.99264E-04 0.00203  4.99271E-04 0.00203  5.04117E-04 0.02641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33189E-03 0.02111  1.46448E-04 0.13428  9.34023E-04 0.05423  8.24240E-04 0.05447  2.42015E-03 0.03241  7.28294E-04 0.05798  2.78736E-04 0.09664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21894E-01 0.05416  1.24891E-02 3.0E-05  3.14833E-02 0.00119  1.09134E-01 0.00066  3.17671E-01 0.00045  1.34608E+00 0.00234  8.77350E+00 0.00487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37259E-03 0.02025  1.56782E-04 0.12803  9.19737E-04 0.05078  8.49032E-04 0.05350  2.44410E-03 0.03045  7.23022E-04 0.05657  2.79913E-04 0.09354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12550E-01 0.05177  1.24891E-02 3.0E-05  3.14834E-02 0.00117  1.09121E-01 0.00064  3.17680E-01 0.00044  1.34728E+00 0.00200  8.76972E+00 0.00495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09753E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05347E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19067E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39325E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06733E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04670E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99792E-05 0.00013  2.99788E-05 0.00013  3.00472E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36760E-04 0.00053  6.36838E-04 0.00053  6.23002E-04 0.00738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39264E-01 0.00021  6.39162E-01 0.00021  6.60569E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11867E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66167E+02 0.00029  1.99504E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46963E+05 0.00242  2.08367E+06 0.00132  4.65188E+06 0.00049  8.77431E+06 0.00026  9.67127E+06 0.00023  9.44174E+06 0.00016  8.26838E+06 0.00014  7.24825E+06 0.00016  7.78491E+06 9.7E-05  7.59882E+06 9.9E-05  7.71449E+06 0.00011  7.56509E+06 0.00010  7.73907E+06 0.00023  7.60711E+06 0.00017  7.62464E+06 0.00017  6.69317E+06 0.00016  6.72851E+06 0.00015  6.68681E+06 0.00018  6.63303E+06 0.00016  1.30808E+07 0.00020  1.27738E+07 0.00013  9.29311E+06 0.00017  5.99921E+06 0.00022  7.07011E+06 0.00021  6.70931E+06 0.00015  5.71655E+06 0.00018  9.87950E+06 0.00020  2.07843E+06 0.00033  2.61657E+06 0.00022  2.35780E+06 0.00030  1.39017E+06 0.00044  2.42735E+06 0.00050  1.67128E+06 0.00052  1.45802E+06 0.00048  2.84412E+05 0.00077  2.79523E+05 0.00113  2.84009E+05 0.00091  2.90613E+05 0.00126  2.88628E+05 0.00102  2.88946E+05 0.00114  3.00045E+05 0.00148  2.84321E+05 0.00108  5.41567E+05 0.00069  8.79242E+05 0.00072  1.15412E+06 0.00069  3.40480E+06 0.00031  4.73788E+06 0.00066  7.31352E+06 0.00083  6.14260E+06 0.00093  4.95637E+06 0.00098  4.01414E+06 0.00102  4.70580E+06 0.00105  8.59031E+06 0.00099  1.09076E+07 0.00123  1.87065E+07 0.00124  2.43597E+07 0.00125  2.96904E+07 0.00108  1.60299E+07 0.00125  1.04394E+07 0.00126  6.93805E+06 0.00107  5.94594E+06 0.00117  5.72468E+06 0.00146  4.39108E+06 0.00140  2.93674E+06 0.00180  2.46109E+06 0.00139  2.28724E+06 0.00158  1.88239E+06 0.00192  1.29833E+06 0.00157  8.31639E+05 0.00155  2.53434E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04125E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48726E+21 0.00043  7.86679E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82887E-01 1.8E-05  4.35249E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41308E-03 0.00059  1.45091E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.56691E-03 0.00057  3.43385E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.53829E-04 0.00057  1.98294E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.86963E-04 0.00056  5.06845E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51554E+00 1.2E-05  2.55603E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 2.4E-06  2.03847E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00634E-07 9.3E-05  2.18768E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.7E-05  4.31813E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44617E-02 0.00033  1.07409E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53948E-03 0.00223 -6.92018E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06820E-04 0.00928 -5.70876E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70382E-04 0.01539 -6.28773E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28825E-04 0.04395 -3.65549E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05756E-04 0.00441 -5.77009E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57543E-04 0.03105 -8.75474E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.7E-05  4.31813E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44635E-02 0.00033  1.07409E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53981E-03 0.00222 -6.92018E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06855E-04 0.00927 -5.70876E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70394E-04 0.01542 -6.28773E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28835E-04 0.04400 -3.65549E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05769E-04 0.00439 -5.77009E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57514E-04 0.03103 -8.75474E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29594E-01 5.7E-05  4.22815E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01134E+00 5.7E-05  7.88366E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55937E-03 0.00056  3.43385E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52270E-03 0.00015  4.77062E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77364E-01 1.9E-05  3.95651E-03 0.00034  1.33449E-03 0.00086  4.30479E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54021E-02 0.00032 -9.40399E-04 0.00095 -1.32019E-04 0.00405  1.08729E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69377E-03 0.00222 -1.54289E-04 0.00393 -1.00519E-04 0.00261 -6.81966E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.44663E-04 0.00854 -3.78430E-05 0.01409 -3.56630E-05 0.00970 -5.67309E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.33813E-04 0.01816 -3.65694E-05 0.01157 -2.20973E-05 0.00782 -6.26563E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28388E-04 0.04468  4.36790E-07 0.91456 -3.86404E-06 0.05431 -3.65163E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.80177E-04 0.00561 -2.55788E-05 0.01546 -1.58646E-05 0.00946 -5.75422E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.31884E-04 0.03782  2.56585E-05 0.00803  7.84194E-06 0.03393 -8.83316E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77371E-01 1.9E-05  3.95651E-03 0.00034  1.33449E-03 0.00086  4.30479E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54039E-02 0.00032 -9.40399E-04 0.00095 -1.32019E-04 0.00405  1.08729E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69410E-03 0.00222 -1.54289E-04 0.00393 -1.00519E-04 0.00261 -6.81966E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.44698E-04 0.00853 -3.78430E-05 0.01409 -3.56630E-05 0.00970 -5.67309E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33825E-04 0.01819 -3.65694E-05 0.01157 -2.20973E-05 0.00782 -6.26563E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28398E-04 0.04472  4.36790E-07 0.91456 -3.86404E-06 0.05431 -3.65163E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80190E-04 0.00560 -2.55788E-05 0.01546 -1.58646E-05 0.00946 -5.75422E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.31856E-04 0.03779  2.56585E-05 0.00803  7.84194E-06 0.03393 -8.83316E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25398E-01 0.00035  4.25029E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25541E-01 0.00044  4.27205E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25459E-01 0.00057  4.26829E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25197E-01 0.00058  4.21118E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02439E+00 0.00035  7.84265E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02394E+00 0.00044  7.80277E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00057  7.80969E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02502E+00 0.00058  7.91550E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43558E-03 0.00754  1.73008E-04 0.04082  9.45511E-04 0.01617  8.82884E-04 0.01764  2.44950E-03 0.01114  7.36823E-04 0.01981  2.47855E-04 0.03608 ];
LAMBDA                    (idx, [1:  14]) = [  7.44727E-01 0.01787  1.24956E-02 0.00026  3.14181E-02 0.00042  1.09290E-01 0.00023  3.17753E-01 0.00014  1.34683E+00 0.00069  8.74344E+00 0.00282 ];

