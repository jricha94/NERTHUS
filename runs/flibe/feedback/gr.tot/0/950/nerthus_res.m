
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093827678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03080E+00  1.00632E+00  9.86808E-01  9.69182E-01  1.00411E+00  1.01864E+00  1.04371E+00  9.40435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51921E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48079E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90709E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96464E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96185E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29976E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53204E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96788E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96774E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73195E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75037E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52303E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.99562E+00  5.99562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77167E-02  5.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69778E+00  5.69778E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17511E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.84885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85573E+00 0.00997 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.86185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91156E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73954E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.91156E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73954E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08065E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28353E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08065E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28353E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12956E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90754E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60309E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18899E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24493E+14  4.00980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60808E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.69975E+19 0.00168  9.89989E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71438E+17 0.01897  9.98097E-03 0.01864 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42701E+18 0.00413  1.41493E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54939E+19 0.00234  6.39653E-01 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800376 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37834E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800376 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462035 4.62573E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327498 3.27915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10843 1.08910E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800376 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 4.4E-06  4.19265E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 7.1E-07  1.71835E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42591E+19 0.00138  2.01884E+19 0.00138  4.07072E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14426E+19 0.00081  3.73719E+19 0.00074  4.07072E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18899E+19 0.00157  4.18899E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02654E+22 0.00119  1.89142E+21 0.00090  1.83740E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70557E+17 0.01671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20131E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22592E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63652E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64603E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60930E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08422E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87066E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99311E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01391E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00011E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00001E+00 0.00145  9.93545E-01 0.00137  6.56963E-03 0.02382 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99674E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99674E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01345E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86116E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86104E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65385E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65444E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99112E-02 0.01866 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98667E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52359E-03 0.01510  2.19221E-04 0.07381  1.07437E-03 0.03557  1.08130E-03 0.03335  2.91194E-03 0.02080  9.18526E-04 0.03513  3.18238E-04 0.05812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84841E-01 0.03189  1.15538E-02 0.03204  3.17914E-02 0.00025  1.09524E-01 0.00035  3.17683E-01 0.00027  1.35240E+00 0.00019  8.46075E+00 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43650E-03 0.02648  1.94725E-04 0.12195  1.04739E-03 0.06074  1.08868E-03 0.05491  2.84059E-03 0.04240  9.39440E-04 0.05379  3.25672E-04 0.09960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.15841E-01 0.05260  1.24906E-02 0.0E+00  3.18050E-02 0.00026  1.09563E-01 0.00061  3.17687E-01 0.00041  1.35251E+00 0.00024  8.67800E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18021E-04 0.00289  7.18130E-04 0.00290  7.01281E-04 0.03009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17919E-04 0.00255  7.18029E-04 0.00257  7.01041E-04 0.02993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58226E-03 0.02417  2.07837E-04 0.11528  1.08959E-03 0.05501  1.02524E-03 0.06443  2.98423E-03 0.03387  9.37769E-04 0.05479  3.37593E-04 0.09461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15671E-01 0.05256  1.24906E-02 0.0E+00  3.18155E-02 0.00016  1.09520E-01 0.00051  3.17602E-01 0.00042  1.35264E+00 0.00030  8.67125E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72267E-04 0.00639  6.72642E-04 0.00649  5.85310E-04 0.07538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72147E-04 0.00616  6.72522E-04 0.00627  5.85542E-04 0.07550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44955E-03 0.07275  1.84574E-04 0.36035  9.12625E-04 0.18496  1.00408E-03 0.19645  3.20118E-03 0.10054  9.14608E-04 0.21614  2.32491E-04 0.32741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37992E-01 0.18790  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09568E-01 0.00176  3.17569E-01 0.00128  1.35000E+00 0.00148  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37357E-03 0.06974  1.95579E-04 0.39843  8.99663E-04 0.18190  1.01227E-03 0.19574  3.14912E-03 0.09854  9.01888E-04 0.20596  2.15056E-04 0.31983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21128E-01 0.18729  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09568E-01 0.00176  3.17520E-01 0.00121  1.34990E+00 0.00149  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63272E+00 0.07278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98019E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97900E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51199E-03 0.01302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33220E+00 0.01316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17014E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05581E-05 0.00047  3.05582E-05 0.00048  3.05342E-05 0.00598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31117E-04 0.00159  8.31209E-04 0.00160  8.14784E-04 0.02046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54753E-01 0.00091  6.54735E-01 0.00094  6.69256E-01 0.02285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07520E+01 0.02973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96079E+02 0.00106  2.38855E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.35631E+04 0.00139  4.07189E+05 0.00330  9.23710E+05 8.7E-05  1.75716E+06 0.00062  1.94073E+06 0.00087  1.90221E+06 0.00056  1.66615E+06 0.00063  1.46034E+06 0.00025  1.57282E+06 0.00032  1.53333E+06 0.00040  1.56031E+06 0.00030  1.52821E+06 0.00035  1.56572E+06 0.00020  1.53883E+06 0.00071  1.54280E+06 0.00069  1.35469E+06 0.00047  1.36166E+06 0.00080  1.35408E+06 0.00013  1.34294E+06 0.00082  2.64734E+06 0.00040  2.58435E+06 0.00058  1.88016E+06 0.00074  1.21539E+06 0.00094  1.43594E+06 0.00036  1.35634E+06 0.00036  1.15974E+06 0.00144  2.00878E+06 0.00048  4.24525E+05 0.00249  5.32912E+05 0.00033  4.83313E+05 0.00120  2.85331E+05 0.00148  4.98061E+05 0.00112  3.45195E+05 0.00296  3.03254E+05 0.00128  5.96983E+04 0.00626  5.93844E+04 0.00544  6.13097E+04 0.00436  6.31810E+04 0.00510  6.31195E+04 0.00376  6.27463E+04 0.00525  6.48291E+04 0.00217  6.15322E+04 0.00273  1.17840E+05 0.00190  1.94914E+05 0.00197  2.63897E+05 0.00143  8.53938E+05 0.00163  1.37016E+06 0.00142  2.29055E+06 0.00196  1.95147E+06 0.00171  1.57497E+06 0.00170  1.26562E+06 0.00187  1.46784E+06 0.00165  2.62546E+06 0.00253  3.23785E+06 0.00210  5.42416E+06 0.00149  6.75345E+06 0.00216  7.90879E+06 0.00237  4.14776E+06 0.00263  2.65431E+06 0.00225  1.74339E+06 0.00268  1.48179E+06 0.00250  1.41745E+06 0.00239  1.07589E+06 0.00187  7.17092E+05 0.00145  5.97457E+05 0.00195  5.53077E+05 0.00238  4.55746E+05 0.00344  3.06827E+05 0.00353  1.99001E+05 0.00445  5.99101E+04 0.00835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52649E+21 0.00185  1.07405E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79621E-01 7.1E-05  4.29228E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34339E-03 0.00101  1.06724E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.48085E-03 0.00096  2.54550E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.37460E-04 0.00150  1.47826E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.40771E-04 0.00153  3.60208E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47905E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05347E-07 0.00070  2.11470E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78143E-01 7.5E-05  4.26688E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41918E-02 0.00059  1.15340E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46965E-03 0.01363 -6.48026E-03 0.00320 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77298E-04 0.03679 -5.48082E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75643E-04 0.04307 -6.21759E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31196E-04 0.11094 -3.58841E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49676E-04 0.03812 -5.93178E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54372E-04 0.10205 -8.72305E-04 0.01625 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78151E-01 7.5E-05  4.26688E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41936E-02 0.00059  1.15340E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46991E-03 0.01362 -6.48026E-03 0.00320 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77355E-04 0.03676 -5.48082E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75711E-04 0.04292 -6.21759E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31140E-04 0.11080 -3.58841E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49646E-04 0.03803 -5.93178E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54496E-04 0.10235 -8.72305E-04 0.01625 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27449E-01 0.00015  4.16009E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01797E+00 0.00015  8.01265E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47327E-03 0.00085  2.54550E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20669E-03 0.00075  4.18896E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73415E-01 6.2E-05  4.72849E-03 0.00132  1.64871E-03 0.00267  4.25039E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52541E-02 0.00061 -1.06225E-03 0.00209 -1.93692E-04 0.00746  1.17277E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.66499E-03 0.01237 -1.95336E-04 0.00686 -1.15881E-04 0.00967 -6.36437E-03 0.00317 ];
INF_S3                    (idx, [1:   8]) = [  5.31994E-04 0.03328 -5.46961E-05 0.01888 -3.98585E-05 0.04940 -5.44096E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.30732E-04 0.05288 -4.49108E-05 0.01799 -2.77652E-05 0.05217 -6.18982E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.34988E-04 0.09523 -3.79270E-06 0.45653 -3.69428E-06 0.31271 -3.58471E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -4.16865E-04 0.03817 -3.28107E-05 0.05535 -1.77679E-05 0.03533 -5.91401E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.24146E-04 0.11641  3.02260E-05 0.04586  1.06103E-05 0.08277 -8.82915E-04 0.01566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73422E-01 6.2E-05  4.72849E-03 0.00132  1.64871E-03 0.00267  4.25039E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52559E-02 0.00060 -1.06225E-03 0.00209 -1.93692E-04 0.00746  1.17277E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.66525E-03 0.01236 -1.95336E-04 0.00686 -1.15881E-04 0.00967 -6.36437E-03 0.00317 ];
INF_SP3                   (idx, [1:   8]) = [  5.32051E-04 0.03325 -5.46961E-05 0.01888 -3.98585E-05 0.04940 -5.44096E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30800E-04 0.05270 -4.49108E-05 0.01799 -2.77652E-05 0.05217 -6.18982E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.34933E-04 0.09508 -3.79270E-06 0.45653 -3.69428E-06 0.31271 -3.58471E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16835E-04 0.03808 -3.28107E-05 0.05535 -1.77679E-05 0.03533 -5.91401E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.24270E-04 0.11678  3.02260E-05 0.04586  1.06103E-05 0.08277 -8.82915E-04 0.01566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23728E-01 0.00119  4.18169E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24001E-01 0.00089  4.19863E-01 0.00463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23994E-01 0.00177  4.21348E-01 0.00308 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23192E-01 0.00157  4.13413E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02968E+00 0.00119  7.97136E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02881E+00 0.00089  7.93961E-01 0.00463 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02884E+00 0.00178  7.91134E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00157  8.06314E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43650E-03 0.02648  1.94725E-04 0.12195  1.04739E-03 0.06074  1.08868E-03 0.05491  2.84059E-03 0.04240  9.39440E-04 0.05379  3.25672E-04 0.09960 ];
LAMBDA                    (idx, [1:  14]) = [  8.15841E-01 0.05260  1.24906E-02 0.0E+00  3.18050E-02 0.00026  1.09563E-01 0.00061  3.17687E-01 0.00041  1.35251E+00 0.00024  8.67800E+00 0.00215 ];

