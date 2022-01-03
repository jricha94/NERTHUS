
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095162943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01251E+00  9.82044E-01  9.93449E-01  1.01350E+00  1.01298E+00  1.01768E+00  9.45393E-01  1.02245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69148E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30852E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91957E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95344E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94959E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44902E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62519E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38188E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38170E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70941E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.36233E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99706E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99706E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96428E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37328E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79062E+00  1.79062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99167E-02  3.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54245E+00  3.54245E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37295E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80551E+00 0.00425 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48858E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18050E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96416E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37880E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48367E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56171E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70720E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85405E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76436E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18798E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26355E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22667E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.87950E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52479E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20315E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57863E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19176E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40737E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.98620E+24  3.91412E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50903E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  9.94253E+18 0.00240  5.86025E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.78346E+17 0.01850  1.05074E-02 0.01813 ];
PU239_FISS                (idx, [1:   4]) = [  5.74271E+18 0.00287  3.38509E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.00888E+15 0.13121  1.77906E-04 0.13139 ];
PU241_FISS                (idx, [1:   4]) = [  1.09173E+18 0.00610  6.43476E-02 0.00584 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33152E+18 0.00495  8.83327E-02 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23776E+19 0.00266  4.68938E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48196E+18 0.00391  1.31916E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53113E+18 0.00434  9.58900E-02 0.00371 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03420E+17 0.01190  1.52901E-02 0.01224 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63150E+15 0.15227  9.98393E-05 0.15192 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45815E+17 0.01377  9.31602E-03 0.01390 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799765 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42460E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799765 8.01425E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478099 4.79084E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307370 3.07973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14296 1.43677E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799765 8.01425E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44488E+19 2.5E-05  4.44488E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69758E+19 5.4E-06  1.69758E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63960E+19 0.00131  2.34454E+19 0.00136  2.95060E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33717E+19 0.00080  4.04211E+19 0.00079  2.95060E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40737E+19 0.00146  4.40737E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51943E+22 0.00141  1.35512E+21 0.00121  1.38392E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91558E+17 0.01169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41633E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07098E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54665E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54665E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70417E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02174E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82810E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14540E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82234E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02631E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00788E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61837E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04793E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00770E+00 0.00151  1.00270E+00 0.00154  5.17904E-03 0.02375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02671E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80656E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80612E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85558E-07 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86565E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40392E-02 0.01894 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40395E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17309E-03 0.01512  1.53921E-04 0.08515  9.52559E-04 0.03068  8.70748E-04 0.03716  2.23588E-03 0.02423  7.19635E-04 0.04134  2.40346E-04 0.07817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17750E-01 0.03931  9.72749E-03 0.06065  3.12330E-02 0.00111  1.09602E-01 0.00090  3.17199E-01 0.00038  1.29943E+00 0.00486  7.65901E+00 0.03636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21477E-03 0.02511  1.42063E-04 0.12580  1.02416E-03 0.05625  8.46990E-04 0.05789  2.20972E-03 0.04004  7.21169E-04 0.07498  2.70677E-04 0.12008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64861E-01 0.06307  1.25335E-02 0.00166  3.12895E-02 0.00166  1.09711E-01 0.00143  3.17092E-01 0.00044  1.29976E+00 0.00715  8.32003E+00 0.01832 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70485E-04 0.00408  3.70486E-04 0.00408  3.71407E-04 0.04647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73268E-04 0.00377  3.73268E-04 0.00376  3.74189E-04 0.04641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10467E-03 0.02353  1.17222E-04 0.15046  9.82487E-04 0.04944  8.82247E-04 0.07555  2.21122E-03 0.03994  6.69913E-04 0.06689  2.41580E-04 0.13182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33388E-01 0.07223  1.25583E-02 0.00332  3.12219E-02 0.00187  1.09686E-01 0.00171  3.17144E-01 0.00050  1.31137E+00 0.00749  8.23818E+00 0.02955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34630E-04 0.00870  3.34575E-04 0.00881  3.41787E-04 0.11454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37144E-04 0.00856  3.37089E-04 0.00867  3.44437E-04 0.11401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62185E-03 0.08233  1.97035E-04 0.36484  7.35492E-04 0.22455  8.74134E-04 0.18345  2.01110E-03 0.13731  5.15559E-04 0.22973  2.88528E-04 0.38091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59667E-01 0.21765  1.26116E-02 0.00979  3.11695E-02 0.00556  1.10017E-01 0.00434  3.18211E-01 0.00227  1.33186E+00 0.01511  8.12423E+00 0.06304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55508E-03 0.07996  1.67340E-04 0.35232  6.96543E-04 0.21835  8.98511E-04 0.16997  2.00972E-03 0.13191  5.20197E-04 0.23229  2.62773E-04 0.38157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50846E-01 0.20513  1.26116E-02 0.00979  3.11694E-02 0.00556  1.10053E-01 0.00438  3.18110E-01 0.00215  1.33187E+00 0.01511  8.12423E+00 0.06304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38630E+01 0.08216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52461E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55116E-04 0.00214 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81738E-03 0.01363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36735E+01 0.01378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46942E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97077E-05 0.00049  2.97083E-05 0.00049  2.95749E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73002E-04 0.00252  4.73222E-04 0.00251  4.38626E-04 0.03702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74328E-01 0.00086  5.74285E-01 0.00087  5.92357E-01 0.02469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09471E+01 0.03731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37526E+02 0.00102  1.64531E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30618E+04 0.00850  4.25081E+05 0.00159  9.38474E+05 0.00127  1.76628E+06 0.00203  1.94449E+06 0.00145  1.89686E+06 0.00124  1.66100E+06 0.00106  1.45590E+06 0.00054  1.56556E+06 0.00062  1.52762E+06 0.00033  1.55114E+06 0.00077  1.51995E+06 0.00066  1.55267E+06 0.00045  1.52795E+06 0.00038  1.52797E+06 0.00044  1.34201E+06 0.00078  1.34836E+06 0.00023  1.33974E+06 0.00098  1.32756E+06 0.00054  2.61468E+06 0.00058  2.54734E+06 0.00045  1.84822E+06 0.00047  1.19057E+06 0.00101  1.39587E+06 0.00041  1.32408E+06 0.00038  1.12318E+06 0.00040  1.92669E+06 0.00062  4.03254E+05 0.00116  5.04662E+05 0.00087  4.55105E+05 0.00085  2.66918E+05 0.00229  4.67706E+05 0.00259  3.19473E+05 0.00184  2.73650E+05 0.00279  5.23019E+04 0.00176  4.97658E+04 0.00322  4.86662E+04 0.00253  4.88424E+04 0.00489  4.85777E+04 0.00546  4.98112E+04 0.00163  5.29799E+04 0.00215  5.06124E+04 0.00431  9.63969E+04 0.00350  1.55492E+05 0.00317  2.00935E+05 0.00310  5.69041E+05 0.00276  7.19137E+05 0.00293  1.00578E+06 0.00437  8.00116E+05 0.00529  6.29153E+05 0.00572  5.05261E+05 0.00747  5.90865E+05 0.00750  1.08372E+06 0.00666  1.38062E+06 0.00594  2.39341E+06 0.00660  3.16993E+06 0.00652  3.92187E+06 0.00658  2.15556E+06 0.00671  1.40411E+06 0.00592  9.44456E+05 0.00674  8.08381E+05 0.00750  7.84305E+05 0.00869  5.98850E+05 0.00824  4.07488E+05 0.00923  3.40968E+05 0.01008  3.18578E+05 0.01273  2.55119E+05 0.00965  1.86954E+05 0.00687  1.16095E+05 0.01346  3.50780E+04 0.00689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02652E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78361E+21 0.00241  5.41112E+21 0.00459 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79882E-01 9.2E-05  4.35129E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63100E-03 0.00266  1.92944E-03 0.00445 ];
INF_ABS                   (idx, [1:   4]) = [  1.85840E-03 0.00251  4.65613E-03 0.00427 ];
INF_FISS                  (idx, [1:   4]) = [  2.27402E-04 0.00274  2.72669E-03 0.00435 ];
INF_NSF                   (idx, [1:   4]) = [  5.80395E-04 0.00274  7.16666E-03 0.00434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55229E+00 3.7E-05  2.62833E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 8.9E-06  2.04927E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.53655E-08 0.00071  2.20603E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78027E-01 9.4E-05  4.30465E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42909E-02 0.00031  1.01805E-02 0.00722 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63278E-03 0.00511 -6.88865E-03 0.00291 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09515E-04 0.02993 -5.80925E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48871E-04 0.03161 -6.25324E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17640E-04 0.13031 -3.67768E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70008E-04 0.02978 -5.61236E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43692E-04 0.10070 -8.71892E-04 0.02006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78035E-01 9.4E-05  4.30465E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42929E-02 0.00031  1.01805E-02 0.00722 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63319E-03 0.00509 -6.88865E-03 0.00291 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09686E-04 0.02990 -5.80925E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48766E-04 0.03187 -6.25324E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17686E-04 0.13029 -3.67768E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69958E-04 0.02985 -5.61236E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43662E-04 0.10094 -8.71892E-04 0.02006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26448E-01 0.00026  4.23247E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 0.00026  7.87562E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85038E-03 0.00250  4.65613E-03 0.00427 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20329E-03 0.00087  6.05582E-03 0.00509 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74679E-01 8.6E-05  3.34852E-03 0.00186  1.39101E-03 0.00494  4.29074E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51091E-02 0.00029 -8.18173E-04 0.00372 -1.21529E-04 0.01912  1.03020E-02 0.00706 ];
INF_S2                    (idx, [1:   8]) = [  2.75680E-03 0.00503 -1.24021E-04 0.01044 -1.06224E-04 0.01814 -6.78242E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  5.41506E-04 0.02874 -3.19908E-05 0.05103 -4.02520E-05 0.02271 -5.76900E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.22138E-04 0.03389 -2.67334E-05 0.06049 -2.60939E-05 0.04087 -6.22714E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.18046E-04 0.12457 -4.05676E-07 1.00000 -3.65287E-06 0.25187 -3.67403E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -3.49862E-04 0.02882 -2.01466E-05 0.05646 -1.72650E-05 0.05478 -5.59509E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  1.21308E-04 0.11859  2.23835E-05 0.05449  8.29418E-06 0.15112 -8.80186E-04 0.01889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74687E-01 8.6E-05  3.34852E-03 0.00186  1.39101E-03 0.00494  4.29074E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51111E-02 0.00029 -8.18173E-04 0.00372 -1.21529E-04 0.01912  1.03020E-02 0.00706 ];
INF_SP2                   (idx, [1:   8]) = [  2.75721E-03 0.00501 -1.24021E-04 0.01044 -1.06224E-04 0.01814 -6.78242E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  5.41677E-04 0.02871 -3.19908E-05 0.05103 -4.02520E-05 0.02271 -5.76900E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22033E-04 0.03418 -2.67334E-05 0.06049 -2.60939E-05 0.04087 -6.22714E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.18091E-04 0.12454 -4.05676E-07 1.00000 -3.65287E-06 0.25187 -3.67403E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49812E-04 0.02889 -2.01466E-05 0.05646 -1.72650E-05 0.05478 -5.59509E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  1.21279E-04 0.11888  2.23835E-05 0.05449  8.29418E-06 0.15112 -8.80186E-04 0.01889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23210E-01 0.00138  4.28008E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22650E-01 0.00219  4.27242E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23944E-01 0.00181  4.34133E-01 0.00738 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23041E-01 0.00107  4.22931E-01 0.00726 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03133E+00 0.00138  7.78811E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03313E+00 0.00219  7.80217E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02900E+00 0.00181  7.67941E-01 0.00749 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00107  7.88276E-01 0.00732 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21477E-03 0.02511  1.42063E-04 0.12580  1.02416E-03 0.05625  8.46990E-04 0.05789  2.20972E-03 0.04004  7.21169E-04 0.07498  2.70677E-04 0.12008 ];
LAMBDA                    (idx, [1:  14]) = [  7.64861E-01 0.06307  1.25335E-02 0.00166  3.12895E-02 0.00166  1.09711E-01 0.00143  3.17092E-01 0.00044  1.29976E+00 0.00715  8.32003E+00 0.01832 ];

