
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095177733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11306E+00  1.01841E+00  1.02328E+00  9.38572E-01  1.02243E+00  1.03460E+00  9.40474E-01  9.09164E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70339E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29661E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91838E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98217E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98069E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46700E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61650E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38428E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38410E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70881E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39692E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40865E+01 ;
RUNNING_TIME              (idx, 1)        =  7.15102E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73325E+00  1.73325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95667E-02  4.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31028E+00  5.31028E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09307E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89992E+00 0.00269 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75967E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49340E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18279E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96796E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75660E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31868E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49236E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57055E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71438E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87120E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77940E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68337E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19221E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10076E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27181E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88314E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05580E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53937E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20548E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58169E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45649E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  9.00360E+24  3.92170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52885E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.52687E+18 0.00249  5.60797E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.81108E+17 0.01572  1.06642E-02 0.01588 ];
PU239_FISS                (idx, [1:   4]) = [  6.19460E+18 0.00273  3.64672E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  3.50965E+15 0.13700  2.07367E-04 0.13706 ];
PU241_FISS                (idx, [1:   4]) = [  1.07227E+18 0.00690  6.31317E-02 0.00701 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28598E+18 0.00459  8.52275E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24783E+19 0.00248  4.65147E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76806E+18 0.00363  1.40472E-01 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65017E+18 0.00475  9.87871E-02 0.00425 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14752E+17 0.01019  1.54616E-02 0.01002 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34643E+15 0.17019  8.73259E-05 0.16986 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24783E+17 0.01492  8.38174E-03 0.01506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800037 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41826E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800037 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480777 4.81553E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304441 3.04966E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14819 1.48998E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800037 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45899E+19 2.6E-05  4.45899E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69645E+19 5.5E-06  1.69645E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68107E+19 0.00128  2.38726E+19 0.00124  2.93815E+18 0.00471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37752E+19 0.00078  4.08370E+19 0.00073  2.93815E+18 0.00471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45649E+19 0.00140  4.45649E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54502E+22 0.00147  1.37729E+21 0.00141  1.40729E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30148E+17 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46053E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16697E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54965E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54965E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70347E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03732E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76507E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15042E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81682E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02100E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00199E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62843E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04930E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00149  9.97106E-01 0.00149  4.88385E-03 0.02810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79153E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79229E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31741E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29053E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52457E-02 0.01749 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47200E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94434E-03 0.01750  1.53690E-04 0.08495  9.02503E-04 0.03759  8.34006E-04 0.03871  2.16117E-03 0.02655  6.54339E-04 0.04141  2.38626E-04 0.08169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24100E-01 0.04377  1.08696E-02 0.04502  3.11027E-02 0.00119  1.09537E-01 0.00084  3.17265E-01 0.00037  1.29553E+00 0.00575  7.11142E+00 0.04693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07470E-03 0.02726  1.43746E-04 0.12991  9.74334E-04 0.05910  8.04429E-04 0.05967  2.23110E-03 0.04442  6.82491E-04 0.06655  2.38599E-04 0.11739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15425E-01 0.06062  1.25747E-02 0.00267  3.10531E-02 0.00175  1.09442E-01 0.00113  3.16956E-01 0.00057  1.29663E+00 0.00780  8.12228E+00 0.02383 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50913E-04 0.00412  3.50918E-04 0.00411  3.36238E-04 0.05557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51453E-04 0.00391  3.51459E-04 0.00390  3.36745E-04 0.05533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88638E-03 0.02774  1.50907E-04 0.13422  8.70092E-04 0.05945  8.46972E-04 0.07046  2.08077E-03 0.04097  6.87488E-04 0.06866  2.50145E-04 0.12509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54801E-01 0.06819  1.25785E-02 0.00362  3.10629E-02 0.00200  1.09261E-01 0.00129  3.16940E-01 0.00065  1.30282E+00 0.00895  8.08954E+00 0.03041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11853E-04 0.00873  3.11715E-04 0.00867  3.10105E-04 0.11508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12358E-04 0.00872  3.12216E-04 0.00864  3.10855E-04 0.11528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63725E-03 0.09114  1.75526E-04 0.39422  8.87941E-04 0.20079  9.48713E-04 0.19735  1.82384E-03 0.12650  6.11375E-04 0.21044  1.89864E-04 0.51115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93402E-01 0.17486  1.25967E-02 0.00884  3.11169E-02 0.00504  1.09500E-01 0.00396  3.16338E-01 0.00129  1.23689E+00 0.03070  8.63638E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78705E-03 0.08642  1.87966E-04 0.36958  8.67245E-04 0.20014  1.02424E-03 0.19044  1.87617E-03 0.12533  6.71950E-04 0.20424  1.59482E-04 0.49462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75758E-01 0.15621  1.25967E-02 0.00884  3.11203E-02 0.00501  1.09522E-01 0.00404  3.16379E-01 0.00133  1.23730E+00 0.03082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51713E+01 0.09347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32025E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32529E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78592E-03 0.02207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44292E+01 0.02267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87786E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99662E-05 0.00054  2.99665E-05 0.00055  2.99042E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43424E-04 0.00291  4.43458E-04 0.00290  4.33628E-04 0.03284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69899E-01 0.00088  5.69910E-01 0.00089  5.83075E-01 0.02783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17087E+01 0.03496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38163E+02 0.00112  1.65864E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31903E+04 0.00778  4.26092E+05 0.00166  9.40736E+05 0.00196  1.76726E+06 0.00158  1.94743E+06 0.00069  1.90405E+06 0.00053  1.66345E+06 0.00142  1.45781E+06 0.00052  1.56927E+06 0.00101  1.53051E+06 0.00031  1.55277E+06 0.00072  1.52087E+06 0.00040  1.55637E+06 0.00105  1.52862E+06 0.00094  1.53006E+06 0.00067  1.34233E+06 0.00118  1.34865E+06 0.00074  1.34081E+06 0.00094  1.32816E+06 0.00077  2.61700E+06 0.00083  2.54792E+06 0.00073  1.84895E+06 0.00064  1.19017E+06 0.00111  1.40431E+06 0.00094  1.31950E+06 0.00113  1.12420E+06 0.00139  1.93377E+06 0.00163  4.06728E+05 0.00239  5.08861E+05 0.00194  4.61211E+05 0.00140  2.72050E+05 0.00357  4.76078E+05 0.00170  3.26932E+05 0.00247  2.81027E+05 0.00135  5.37950E+04 0.00180  5.15795E+04 0.00168  5.08732E+04 0.00166  5.08401E+04 0.00273  5.10096E+04 0.00599  5.24195E+04 0.00250  5.60454E+04 0.00335  5.35704E+04 0.00258  1.03105E+05 0.00255  1.68640E+05 0.00283  2.25686E+05 0.00121  6.92430E+05 0.00151  9.76969E+05 0.00284  1.42500E+06 0.00127  1.10618E+06 0.00357  8.46244E+05 0.00305  6.60550E+05 0.00310  7.43675E+05 0.00252  1.31269E+06 0.00407  1.58030E+06 0.00335  2.58457E+06 0.00379  3.14006E+06 0.00350  3.57538E+06 0.00384  1.84226E+06 0.00428  1.16326E+06 0.00387  7.62008E+05 0.00451  6.44519E+05 0.00362  6.10787E+05 0.00568  4.59297E+05 0.00519  3.06710E+05 0.00230  2.54108E+05 0.00407  2.38571E+05 0.00433  1.92391E+05 0.00452  1.27722E+05 0.00554  8.45815E+04 0.00791  2.51317E+04 0.00535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01919E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95520E+21 0.00265  5.49542E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79384E-01 7.3E-05  4.34967E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63596E-03 0.00133  1.91538E-03 0.00293 ];
INF_ABS                   (idx, [1:   4]) = [  1.86451E-03 0.00128  4.58885E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  2.28552E-04 0.00114  2.67347E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  5.83255E-04 0.00116  7.05867E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55196E+00 2.2E-05  2.64027E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03897E+02 4.4E-06  2.05089E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88356E-08 0.00055  2.03612E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77516E-01 7.5E-05  4.30373E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43112E-02 0.00056  1.22768E-02 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55166E-03 0.00815 -6.23614E-03 0.00287 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05218E-04 0.02927 -5.40433E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62834E-04 0.08402 -6.37725E-03 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19949E-04 0.19316 -3.54292E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31023E-04 0.02560 -6.19513E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79408E-04 0.02300 -8.09086E-04 0.01740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77524E-01 7.5E-05  4.30373E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43131E-02 0.00057  1.22768E-02 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55215E-03 0.00810 -6.23614E-03 0.00287 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05214E-04 0.02927 -5.40433E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62811E-04 0.08400 -6.37725E-03 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19885E-04 0.19344 -3.54292E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31050E-04 0.02559 -6.19513E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79310E-04 0.02299 -8.09086E-04 0.01740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26133E-01 0.00035  4.21068E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00035  7.91638E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85657E-03 0.00129  4.58885E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84412E-03 0.00137  7.20594E-03 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73540E-01 7.1E-05  3.97629E-03 0.00179  2.61253E-03 0.00188  4.27761E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52116E-02 0.00060 -9.00456E-04 0.00438 -2.90946E-04 0.00640  1.25677E-02 0.00309 ];
INF_S2                    (idx, [1:   8]) = [  2.71845E-03 0.00714 -1.66798E-04 0.01393 -1.84473E-04 0.00809 -6.05166E-03 0.00298 ];
INF_S3                    (idx, [1:   8]) = [  5.49424E-04 0.02552 -4.42062E-05 0.04154 -6.38629E-05 0.03437 -5.34047E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -2.25245E-04 0.09584 -3.75892E-05 0.02911 -4.57301E-05 0.01759 -6.33152E-03 0.00358 ];
INF_S5                    (idx, [1:   8]) = [  1.19989E-04 0.18620 -3.94182E-08 1.00000 -7.47503E-06 0.24773 -3.53545E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -4.02950E-04 0.02970 -2.80732E-05 0.05998 -2.82779E-05 0.06617 -6.16685E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.52040E-04 0.02552  2.73676E-05 0.04474  1.54425E-05 0.07494 -8.24529E-04 0.01680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73548E-01 7.1E-05  3.97629E-03 0.00179  2.61253E-03 0.00188  4.27761E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52135E-02 0.00060 -9.00456E-04 0.00438 -2.90946E-04 0.00640  1.25677E-02 0.00309 ];
INF_SP2                   (idx, [1:   8]) = [  2.71895E-03 0.00710 -1.66798E-04 0.01393 -1.84473E-04 0.00809 -6.05166E-03 0.00298 ];
INF_SP3                   (idx, [1:   8]) = [  5.49420E-04 0.02552 -4.42062E-05 0.04154 -6.38629E-05 0.03437 -5.34047E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25222E-04 0.09580 -3.75892E-05 0.02911 -4.57301E-05 0.01759 -6.33152E-03 0.00358 ];
INF_SP5                   (idx, [1:   8]) = [  1.19924E-04 0.18648 -3.94182E-08 1.00000 -7.47503E-06 0.24773 -3.53545E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02977E-04 0.02969 -2.80732E-05 0.05998 -2.82779E-05 0.06617 -6.16685E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.51942E-04 0.02545  2.73676E-05 0.04474  1.54425E-05 0.07494 -8.24529E-04 0.01680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22494E-01 0.00131  4.24293E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22578E-01 0.00103  4.27563E-01 0.00880 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22453E-01 0.00226  4.26562E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22460E-01 0.00291  4.19045E-01 0.00760 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00131  7.85625E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00103  7.79796E-01 0.00890 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03376E+00 0.00225  7.81482E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03375E+00 0.00289  7.95598E-01 0.00767 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07470E-03 0.02726  1.43746E-04 0.12991  9.74334E-04 0.05910  8.04429E-04 0.05967  2.23110E-03 0.04442  6.82491E-04 0.06655  2.38599E-04 0.11739 ];
LAMBDA                    (idx, [1:  14]) = [  7.15425E-01 0.06062  1.25747E-02 0.00267  3.10531E-02 0.00175  1.09442E-01 0.00113  3.16956E-01 0.00057  1.29663E+00 0.00780  8.12228E+00 0.02383 ];

