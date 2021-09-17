
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 14 14:19:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 14 14:31:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631643567612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.28929E-01  8.71584E-01  1.16542E+00  1.16989E+00  1.15817E+00  1.16936E+00  1.16459E+00  1.16030E+00  1.15780E+00  9.23215E-01  1.16836E+00  1.09033E+00  1.16861E+00  1.16689E+00  9.94016E-01  8.24502E-01  1.16096E+00  1.16325E+00  1.14323E+00  1.17754E+00  1.15878E+00  1.16180E+00  1.16722E+00  1.16369E+00  1.16064E+00  1.12935E+00  1.15614E+00  1.17193E+00  1.16379E+00  1.16552E+00  1.15794E+00  1.16292E+00  8.41754E-01  8.35138E-01  8.47766E-01  8.50029E-01  1.11859E+00  8.35064E-01  8.32630E-01  1.16742E+00  8.34376E-01  9.79003E-01  8.56361E-01  8.31523E-01  8.28892E-01  8.39208E-01  8.15243E-01  8.41876E-01  8.33392E-01  8.65067E-01  8.52033E-01  8.31929E-01  1.17267E+00  8.29851E-01  8.34450E-01  8.32962E-01  8.37770E-01  8.32445E-01  8.56533E-01  8.63321E-01  8.41741E-01  8.27576E-01  1.16805E+00  8.18711E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63089E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36911E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81924E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84615E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63867E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63856E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74904E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21163E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18404E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98867E-01  7.98867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13098E+01  1.13098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 59.29869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33259E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36927E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.08015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36927E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81867E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34820E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27626E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34820E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23278E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09629E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93508E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.68331E+16 0.01800  1.55938E-03 0.01795 ];
U235_FISS                 (idx, [1:   4]) = [  1.71538E+19 0.00072  9.97000E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42767E+16 0.01924  1.41064E-03 0.01915 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01051E+19 0.00132  4.16023E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69003E+18 0.00180  1.51925E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29147E+18 0.00161  1.76681E-01 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000086 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42086E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000086 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314853 2.31731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639835 1.64155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45398 4.55641E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000086 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 3.0E-09  1.67716E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.7E-07  4.18913E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42530E+19 0.00052  2.26122E+19 0.00050  1.64087E+18 0.00307 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14407E+19 0.00030  3.97998E+19 0.00028  1.64087E+18 0.00307 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19257E+19 0.00064  4.19257E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69659E+22 0.00062  1.69506E+22 0.00062  1.52730E+19 0.00705 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77606E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19183E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85187E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49726E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98650E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72213E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11863E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88884E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01176E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00023E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00028E+00 0.00064  9.93634E-01 0.00060  6.59868E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99262E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01203E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87810E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87762E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21160E-02 0.01396 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22540E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55967E-03 0.00629  2.10010E-04 0.03491  1.09044E-03 0.01533  1.05940E-03 0.01492  3.02296E-03 0.00923  8.73233E-04 0.01709  3.03624E-04 0.02942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46088E-01 0.01487  1.23024E-02 0.00875  3.18258E-02 6.0E-05  1.09435E-01 1.0E-04  3.17111E-01 4.7E-05  1.35224E+00 0.00020  8.58595E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57206E-03 0.00978  2.13366E-04 0.05666  1.07712E-03 0.02485  1.07057E-03 0.02331  3.05522E-03 0.01445  8.58072E-04 0.02605  2.97712E-04 0.04583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35003E-01 0.02349  1.24895E-02 4.0E-05  3.18220E-02 0.00010  1.09458E-01 0.00024  3.17115E-01 6.7E-05  1.35252E+00 0.00025  8.58783E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62378E-04 0.00146  4.62414E-04 0.00145  4.56492E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62466E-04 0.00126  4.62502E-04 0.00126  4.56458E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58085E-03 0.00925  2.10196E-04 0.05381  1.07417E-03 0.02332  1.08372E-03 0.02144  3.03801E-03 0.01444  8.81678E-04 0.02650  2.93086E-04 0.04704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30938E-01 0.02327  1.24901E-02 2.7E-05  3.18241E-02 8.1E-05  1.09447E-01 0.00018  3.17099E-01 6.6E-05  1.35256E+00 0.00028  8.58941E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27000E-04 0.00306  4.26897E-04 0.00305  4.41788E-04 0.04083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27075E-04 0.00295  4.26973E-04 0.00295  4.41729E-04 0.04068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62312E-03 0.03203  1.60488E-04 0.17977  1.00268E-03 0.08293  1.18774E-03 0.07967  3.10651E-03 0.04932  8.71783E-04 0.09719  2.93910E-04 0.14656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92613E-01 0.07127  1.24906E-02 1.9E-09  3.18241E-02 4.0E-09  1.09399E-01 0.00022  3.17051E-01 0.00014  1.35319E+00 0.00035  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60207E-03 0.03101  1.69627E-04 0.17415  9.94697E-04 0.07929  1.19427E-03 0.07704  3.09070E-03 0.04783  8.71964E-04 0.09226  2.80813E-04 0.14032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86873E-01 0.06798  1.24906E-02 5.7E-09  3.18241E-02 4.0E-09  1.09393E-01 0.00016  3.17044E-01 0.00011  1.35324E+00 0.00032  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55413E+01 0.03210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46073E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46161E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59464E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47808E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77521E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00020  3.07087E-05 0.00020  3.07438E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59639E-04 0.00091  5.59718E-04 0.00091  5.48942E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67125E-01 0.00035  6.67148E-01 0.00036  6.68774E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08359E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63258E+02 0.00046  1.88404E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75491E+05 0.00342  8.59241E+05 0.00127  1.92407E+06 0.00066  3.67332E+06 0.00038  4.05653E+06 0.00041  3.90202E+06 0.00019  3.48557E+06 0.00029  3.15558E+06 0.00029  3.21880E+06 0.00023  3.13674E+06 0.00032  3.14789E+06 0.00028  3.10251E+06 0.00014  3.15690E+06 0.00025  3.09870E+06 0.00021  3.08962E+06 0.00019  2.62380E+06 0.00016  2.19685E+06 0.00022  2.71799E+06 0.00025  2.71854E+06 0.00025  5.36072E+06 0.00015  5.19454E+06 0.00017  3.75385E+06 0.00022  2.40072E+06 0.00048  2.87672E+06 0.00043  2.64301E+06 0.00042  2.25643E+06 0.00042  4.08398E+06 0.00038  8.78233E+05 0.00037  1.10386E+06 0.00038  9.97635E+05 0.00039  5.88046E+05 0.00094  1.02566E+06 0.00042  7.08007E+05 0.00072  6.20434E+05 0.00092  1.21607E+05 0.00196  1.20643E+05 0.00206  1.24123E+05 0.00188  1.28024E+05 0.00121  1.27273E+05 0.00148  1.26122E+05 0.00132  1.30599E+05 0.00144  1.23382E+05 0.00122  2.34499E+05 0.00108  3.82356E+05 0.00087  5.04816E+05 0.00133  1.50879E+06 0.00091  2.12741E+06 0.00074  3.23975E+06 0.00119  2.66094E+06 0.00120  2.12124E+06 0.00125  1.69801E+06 0.00135  1.97369E+06 0.00122  3.51141E+06 0.00112  4.35568E+06 0.00139  7.31162E+06 0.00148  9.19460E+06 0.00127  1.08201E+07 0.00161  5.72662E+06 0.00171  3.65429E+06 0.00188  2.41819E+06 0.00203  2.05640E+06 0.00175  1.96293E+06 0.00217  1.48645E+06 0.00176  9.94196E+05 0.00184  8.22482E+05 0.00189  7.65093E+05 0.00191  6.26033E+05 0.00179  4.23984E+05 0.00205  2.72689E+05 0.00350  8.12772E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01059E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59724E+21 0.00066  7.36900E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 2.7E-05  4.31284E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22875E-03 0.00082  1.69105E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.41823E-03 0.00076  3.77694E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.89479E-04 0.00075  2.08589E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.62766E-04 0.00075  5.08269E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03446E-07 0.00021  2.11599E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81386E-01 2.6E-05  4.27502E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43984E-02 0.00046  1.13623E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56029E-03 0.00302 -6.63379E-03 0.00238 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78182E-04 0.01303 -5.50309E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22092E-04 0.02181 -6.22685E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27765E-04 0.05474 -3.58811E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27307E-04 0.00584 -5.88188E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75236E-04 0.02969 -8.37704E-04 0.00708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81391E-01 2.6E-05  4.27502E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43996E-02 0.00046  1.13623E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56055E-03 0.00302 -6.63379E-03 0.00238 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78200E-04 0.01301 -5.50309E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22073E-04 0.02181 -6.22685E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27753E-04 0.05475 -3.58811E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27313E-04 0.00583 -5.88188E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75233E-04 0.02968 -8.37704E-04 0.00708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26010E-01 6.2E-05  4.18217E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 6.2E-05  7.97035E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41340E-03 0.00079  3.77694E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62627E-03 0.00020  5.47687E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77181E-01 2.8E-05  4.20570E-03 0.00032  1.69492E-03 0.00138  4.25807E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53835E-02 0.00042 -9.85057E-04 0.00122 -1.75869E-04 0.00461  1.15382E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.72699E-03 0.00290 -1.66698E-04 0.00667 -1.25376E-04 0.00410 -6.50842E-03 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.19695E-04 0.01144 -4.15131E-05 0.02262 -4.46879E-05 0.01125 -5.45841E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.82487E-04 0.02327 -3.96057E-05 0.01966 -2.81679E-05 0.01016 -6.19869E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.29236E-04 0.05062 -1.47115E-06 0.40967 -4.79659E-06 0.08109 -3.58332E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.00126E-04 0.00632 -2.71810E-05 0.02160 -1.90347E-05 0.02249 -5.86285E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.47618E-04 0.03321  2.76183E-05 0.01977  1.03368E-05 0.02536 -8.48041E-04 0.00702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77186E-01 2.8E-05  4.20570E-03 0.00032  1.69492E-03 0.00138  4.25807E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53847E-02 0.00042 -9.85057E-04 0.00122 -1.75869E-04 0.00461  1.15382E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.72725E-03 0.00290 -1.66698E-04 0.00667 -1.25376E-04 0.00410 -6.50842E-03 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.19713E-04 0.01141 -4.15131E-05 0.02262 -4.46879E-05 0.01125 -5.45841E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82467E-04 0.02326 -3.96057E-05 0.01966 -2.81679E-05 0.01016 -6.19869E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.29224E-04 0.05063 -1.47115E-06 0.40967 -4.79659E-06 0.08109 -3.58332E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00132E-04 0.00630 -2.71810E-05 0.02160 -1.90347E-05 0.02249 -5.86285E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.47614E-04 0.03320  2.76183E-05 0.01977  1.03368E-05 0.02536 -8.48041E-04 0.00702 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21898E-01 0.00025  4.21744E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22065E-01 0.00042  4.23574E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22075E-01 0.00033  4.23696E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21557E-01 0.00078  4.18059E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03552E+00 0.00025  7.90378E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03499E+00 0.00042  7.87004E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00033  7.86761E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00078  7.97368E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57206E-03 0.00978  2.13366E-04 0.05666  1.07712E-03 0.02485  1.07057E-03 0.02331  3.05522E-03 0.01445  8.58072E-04 0.02605  2.97712E-04 0.04583 ];
LAMBDA                    (idx, [1:  14]) = [  7.35003E-01 0.02349  1.24895E-02 4.0E-05  3.18220E-02 0.00010  1.09458E-01 0.00024  3.17115E-01 6.7E-05  1.35252E+00 0.00025  8.58783E+00 0.00344 ];

