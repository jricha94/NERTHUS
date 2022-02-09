
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:41:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24225E+00  1.27317E+00  8.21117E-01  8.62197E-01  1.03978E+00  8.62304E-01  8.67450E-01  1.03174E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75814E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24186E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91155E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96095E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95781E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89699E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57385E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66960E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66945E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72637E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25065E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04129E+02 ;
RUNNING_TIME              (idx, 1)        =  6.42630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07838E+00  1.07838E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-02  1.71667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31674E+01  6.31674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96216E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54096E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.33246E-03 -2.51216E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73356E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.23957E+19 0.00061  7.26363E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.74567E+17 0.00475  1.02289E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  4.40682E+18 0.00104  2.58230E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  6.01183E+14 0.08499  3.52403E-05 0.08508 ];
PU241_FISS                (idx, [1:   4]) = [  8.62149E+16 0.00707  5.05222E-03 0.00708 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62649E+18 0.00120  1.04612E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42902E+19 0.00073  5.69160E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64771E+18 0.00124  1.05457E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  6.12914E+17 0.00261  2.44118E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24094E+16 0.01211  1.29104E-03 0.01217 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00543E+15 0.02684  1.99351E-04 0.02682 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97830E+17 0.00455  7.87957E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000521 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72338E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000521 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869685 5.87926E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989800 3.99619E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141036 1.41788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000521 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.99075E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35490E+19 5.2E-06  4.35490E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70576E+19 1.0E-06  1.70576E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51000E+19 0.00038  2.16738E+19 0.00039  3.42620E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21576E+19 0.00023  3.87314E+19 0.00022  3.42620E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27048E+19 0.00043  4.27048E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76511E+22 0.00036  1.62105E+21 0.00033  1.60301E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05537E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27631E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11294E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65965E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87891E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42443E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09320E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86237E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03492E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02025E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55306E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03811E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02032E+00 0.00042  1.01478E+00 0.00039  5.47001E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02014E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01981E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02014E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03482E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83963E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83961E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04964E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04986E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15500E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14372E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26498E-03 0.00443  1.62112E-04 0.02548  9.34845E-04 0.01094  8.55325E-04 0.01153  2.36967E-03 0.00666  7.04444E-04 0.01230  2.38589E-04 0.02037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43045E-01 0.01012  1.24933E-02 0.00013  3.14325E-02 0.00025  1.09259E-01 0.00014  3.17773E-01 8.8E-05  1.34721E+00 0.00043  8.74260E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34511E-03 0.00701  1.63329E-04 0.04395  9.35612E-04 0.01707  8.90138E-04 0.01802  2.42398E-03 0.01073  6.98311E-04 0.02129  2.33735E-04 0.03308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23690E-01 0.01620  1.24900E-02 5.8E-05  3.14378E-02 0.00041  1.09276E-01 0.00024  3.17673E-01 0.00012  1.34930E+00 0.00043  8.71574E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25313E-04 0.00089  5.25282E-04 0.00089  5.31959E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35968E-04 0.00077  5.35936E-04 0.00078  5.42717E-04 0.01131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35376E-03 0.00643  1.57001E-04 0.04398  9.45099E-04 0.01667  8.84202E-04 0.01645  2.42612E-03 0.00966  7.04367E-04 0.02051  2.36964E-04 0.03354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33754E-01 0.01720  1.24913E-02 0.00018  3.14419E-02 0.00045  1.09236E-01 0.00021  3.17807E-01 0.00014  1.34871E+00 0.00062  8.77958E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87211E-04 0.00210  4.87351E-04 0.00211  4.63068E-04 0.02651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97097E-04 0.00207  4.97239E-04 0.00208  4.72568E-04 0.02653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37858E-03 0.02314  1.80562E-04 0.13806  9.84678E-04 0.05613  8.82565E-04 0.05180  2.40501E-03 0.03647  6.74221E-04 0.06205  2.51537E-04 0.10761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34918E-01 0.05271  1.24888E-02 3.1E-05  3.14298E-02 0.00127  1.09150E-01 0.00069  3.17542E-01 0.00040  1.34813E+00 0.00214  8.74773E+00 0.00819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37482E-03 0.02177  1.76465E-04 0.13438  9.71558E-04 0.05421  8.90676E-04 0.05047  2.40020E-03 0.03474  6.85045E-04 0.05938  2.50874E-04 0.10455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35438E-01 0.05227  1.24888E-02 3.1E-05  3.14247E-02 0.00125  1.09140E-01 0.00067  3.17539E-01 0.00039  1.34824E+00 0.00211  8.74454E+00 0.00817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10451E+01 0.02315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06982E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17264E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36795E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05892E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02670E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03207E-05 0.00012  3.03208E-05 0.00012  3.03045E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33848E-04 0.00055  6.33934E-04 0.00055  6.17805E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35641E-01 0.00024  6.35588E-01 0.00024  6.47982E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10189E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66294E+02 0.00030  2.00467E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52156E+05 0.00159  2.10263E+06 0.00090  4.68979E+06 0.00067  8.84416E+06 0.00039  9.75214E+06 0.00026  9.52260E+06 0.00013  8.33447E+06 0.00019  7.30501E+06 0.00028  7.84988E+06 0.00013  7.66156E+06 0.00015  7.78353E+06 0.00018  7.63228E+06 0.00014  7.80895E+06 0.00015  7.67559E+06 0.00016  7.69460E+06 0.00014  6.75222E+06 0.00019  6.78979E+06 0.00012  6.74642E+06 0.00020  6.69185E+06 0.00023  1.31956E+07 0.00010  1.28823E+07 9.0E-05  9.36445E+06 9.6E-05  6.04355E+06 0.00019  7.12824E+06 0.00013  6.74078E+06 0.00027  5.75041E+06 0.00031  9.92553E+06 0.00022  2.09031E+06 0.00049  2.62906E+06 0.00038  2.37542E+06 0.00026  1.39953E+06 0.00051  2.44470E+06 0.00055  1.68889E+06 0.00054  1.47429E+06 0.00056  2.87624E+05 0.00086  2.84043E+05 0.00068  2.88782E+05 0.00113  2.95522E+05 0.00085  2.94756E+05 0.00136  2.94053E+05 0.00133  3.06315E+05 0.00145  2.90720E+05 0.00116  5.54348E+05 0.00092  9.04974E+05 0.00080  1.19795E+06 0.00044  3.63113E+06 0.00044  5.24149E+06 0.00069  8.19036E+06 0.00069  6.81026E+06 0.00087  5.44972E+06 0.00091  4.37252E+06 0.00105  5.10242E+06 0.00091  9.13644E+06 0.00094  1.14392E+07 0.00095  1.93737E+07 0.00099  2.46020E+07 0.00093  2.92107E+07 0.00097  1.55774E+07 0.00097  9.98698E+06 0.00090  6.64127E+06 0.00128  5.65457E+06 0.00095  5.41654E+06 0.00094  4.11985E+06 0.00099  2.76196E+06 0.00120  2.30067E+06 0.00131  2.13268E+06 0.00122  1.75858E+06 0.00151  1.19727E+06 0.00161  7.72722E+05 0.00181  2.32510E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03444E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64499E+21 0.00039  8.00636E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 2.1E-05  4.31247E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41585E-03 0.00066  1.42942E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.56895E-03 0.00063  3.37558E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.53104E-04 0.00044  1.94615E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.84976E-04 0.00044  4.97577E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51448E+00 1.1E-05  2.55672E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 2.1E-06  2.03856E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01484E-07 0.00018  2.14132E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77937E-01 2.2E-05  4.27868E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42398E-02 0.00028  1.12343E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52222E-03 0.00178 -6.71341E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80624E-04 0.00860 -5.56302E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81573E-04 0.01320 -6.25393E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31753E-04 0.01740 -3.60601E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09416E-04 0.00770 -5.87577E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62230E-04 0.01523 -8.57507E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77945E-01 2.2E-05  4.27868E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42418E-02 0.00028  1.12343E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52257E-03 0.00178 -6.71341E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80635E-04 0.00861 -5.56302E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81589E-04 0.01322 -6.25393E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31719E-04 0.01739 -3.60601E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09416E-04 0.00769 -5.87577E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62232E-04 0.01517 -8.57507E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26748E-01 6.2E-05  4.18355E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02016E+00 6.2E-05  7.96772E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56132E-03 0.00063  3.37558E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68814E-03 0.00022  4.96166E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 2.1E-05  4.12009E-03 0.00036  1.58301E-03 0.00094  4.26285E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52003E-02 0.00026 -9.60488E-04 0.00078 -1.67131E-04 0.00288  1.14014E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.68553E-03 0.00158 -1.63309E-04 0.00462 -1.16387E-04 0.00393 -6.59702E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.23910E-04 0.00782 -4.32858E-05 0.00985 -4.07774E-05 0.00626 -5.52225E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.43245E-04 0.01584 -3.83274E-05 0.01508 -2.57902E-05 0.01166 -6.22814E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.32140E-04 0.01760 -3.86298E-07 0.99501 -4.52305E-06 0.05475 -3.60149E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.82192E-04 0.00827 -2.72238E-05 0.00720 -1.80850E-05 0.01466 -5.85768E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.35522E-04 0.01795  2.67079E-05 0.00963  9.56434E-06 0.03120 -8.67071E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 2.1E-05  4.12009E-03 0.00036  1.58301E-03 0.00094  4.26285E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52022E-02 0.00026 -9.60488E-04 0.00078 -1.67131E-04 0.00288  1.14014E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.68588E-03 0.00158 -1.63309E-04 0.00462 -1.16387E-04 0.00393 -6.59702E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.23920E-04 0.00782 -4.32858E-05 0.00985 -4.07774E-05 0.00626 -5.52225E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43262E-04 0.01585 -3.83274E-05 0.01508 -2.57902E-05 0.01166 -6.22814E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.32105E-04 0.01759 -3.86298E-07 0.99501 -4.52305E-06 0.05475 -3.60149E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82193E-04 0.00826 -2.72238E-05 0.00720 -1.80850E-05 0.01466 -5.85768E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.35524E-04 0.01789  2.67079E-05 0.00963  9.56434E-06 0.03120 -8.67071E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22748E-01 0.00022  4.21041E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22747E-01 0.00040  4.23459E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23005E-01 0.00054  4.23431E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22493E-01 0.00035  4.16323E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03280E+00 0.00022  7.91689E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03280E+00 0.00040  7.87171E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03198E+00 0.00054  7.87231E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00035  8.00667E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34511E-03 0.00701  1.63329E-04 0.04395  9.35612E-04 0.01707  8.90138E-04 0.01802  2.42398E-03 0.01073  6.98311E-04 0.02129  2.33735E-04 0.03308 ];
LAMBDA                    (idx, [1:  14]) = [  7.23690E-01 0.01620  1.24900E-02 5.8E-05  3.14378E-02 0.00041  1.09276E-01 0.00024  3.17673E-01 0.00012  1.34930E+00 0.00043  8.71574E+00 0.00292 ];

