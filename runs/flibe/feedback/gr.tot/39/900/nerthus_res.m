
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094812489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  9.99974E-01  1.00144E+00  9.99463E-01  1.00389E+00  9.99782E-01  9.94848E-01  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04928E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95072E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91561E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96637E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96361E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59213E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60876E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46798E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46782E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71772E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89388E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99655E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99655E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29534E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16650E-01  8.16650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08167E-02  2.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00313E+00  4.00313E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84058E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97160E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39239E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34085E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64202E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.01594E+19 0.00240  5.97739E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.75876E+17 0.01786  1.03444E-02 0.01758 ];
PU239_FISS                (idx, [1:   4]) = [  5.97145E+18 0.00314  3.51334E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.91398E+15 0.17098  1.12733E-04 0.17179 ];
PU241_FISS                (idx, [1:   4]) = [  6.84763E+17 0.00864  4.02892E-02 0.00846 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29143E+18 0.00409  8.71765E-02 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31329E+19 0.00257  4.99578E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57544E+18 0.00361  1.36039E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05529E+18 0.00566  7.81754E-02 0.00496 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58520E+17 0.01617  9.83039E-03 0.01574 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12153E+15 0.14243  1.18816E-04 0.14115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32517E+17 0.01606  8.84669E-03 0.01603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799724 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41602E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799724 8.01416E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477792 4.78756E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308919 3.09578E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13013 1.30815E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799724 8.01416E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43476E+19 2.8E-05  4.43476E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69885E+19 5.8E-06  1.69885E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62497E+19 0.00127  2.31735E+19 0.00129  3.07629E+18 0.00516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32383E+19 0.00077  4.01620E+19 0.00074  3.07629E+18 0.00516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39239E+19 0.00146  4.39239E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60703E+22 0.00150  1.44655E+21 0.00122  1.46238E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18386E+17 0.01389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39567E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43611E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68763E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99463E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03935E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83940E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02715E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01036E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61044E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04639E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01053E+00 0.00151  1.00537E+00 0.00149  4.98857E-03 0.02229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00982E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81553E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81520E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61030E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61695E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27075E-02 0.01996 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33186E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89868E-03 0.01552  1.67537E-04 0.08610  8.82001E-04 0.03789  8.17663E-04 0.03776  2.13249E-03 0.02310  6.80925E-04 0.03887  2.18061E-04 0.08053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17283E-01 0.04082  1.00073E-02 0.05626  3.11942E-02 0.00096  1.09460E-01 0.00082  3.17654E-01 0.00037  1.31801E+00 0.00444  7.26686E+00 0.04738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.74257E-03 0.02448  1.87127E-04 0.13991  8.35654E-04 0.06745  8.06945E-04 0.06738  2.08913E-03 0.03854  5.93688E-04 0.06793  2.30030E-04 0.14422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26082E-01 0.07291  1.24909E-02 0.00012  3.11902E-02 0.00165  1.09593E-01 0.00144  3.17625E-01 0.00070  1.31376E+00 0.00725  8.40246E+00 0.02005 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10569E-04 0.00407  4.10636E-04 0.00407  4.01611E-04 0.05552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14797E-04 0.00360  4.14865E-04 0.00360  4.05958E-04 0.05571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96978E-03 0.02285  1.77063E-04 0.14723  9.02847E-04 0.06031  7.68243E-04 0.06155  2.23997E-03 0.03752  6.52165E-04 0.07417  2.29483E-04 0.12336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17499E-01 0.06426  1.24892E-02 3.9E-05  3.11736E-02 0.00197  1.09444E-01 0.00130  3.17793E-01 0.00071  1.32450E+00 0.00783  8.30230E+00 0.02735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75087E-04 0.00716  3.74937E-04 0.00717  4.00981E-04 0.11222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78989E-04 0.00708  3.78839E-04 0.00709  4.05049E-04 0.11231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32217E-03 0.08630  1.95499E-04 0.51658  1.07697E-03 0.17003  6.88117E-04 0.20948  2.34787E-03 0.12162  8.27797E-04 0.24824  1.85922E-04 0.33239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.91018E-01 0.13538  1.24890E-02 0.00013  3.13358E-02 0.00405  1.09344E-01 0.00363  3.17046E-01 0.00115  1.33845E+00 0.00763  8.36109E+00 0.05663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30143E-03 0.08358  1.45762E-04 0.49560  1.01730E-03 0.16813  7.71432E-04 0.20285  2.30975E-03 0.11581  8.51621E-04 0.23147  2.05570E-04 0.32765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29323E-01 0.14299  1.24890E-02 0.00013  3.13358E-02 0.00400  1.09374E-01 0.00361  3.17010E-01 0.00113  1.34016E+00 0.00728  8.36109E+00 0.05663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42743E+01 0.08699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94573E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98648E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03507E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27690E+01 0.01261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83770E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99864E-05 0.00050  2.99858E-05 0.00050  3.00808E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06987E-04 0.00262  5.07088E-04 0.00263  4.84377E-04 0.02923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96724E-01 0.00095  5.96768E-01 0.00096  6.00458E-01 0.02474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09530E+01 0.04300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46288E+02 0.00127  1.75982E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24166E+04 0.00969  4.26536E+05 0.00449  9.41976E+05 0.00182  1.77246E+06 0.00126  1.95037E+06 0.00051  1.90326E+06 0.00048  1.66499E+06 0.00092  1.45896E+06 0.00037  1.56855E+06 0.00052  1.53187E+06 0.00073  1.55436E+06 0.00014  1.52360E+06 0.00053  1.55769E+06 0.00042  1.53119E+06 0.00056  1.53394E+06 0.00075  1.34698E+06 0.00072  1.35254E+06 0.00072  1.34440E+06 0.00081  1.33306E+06 0.00048  2.62611E+06 0.00056  2.56169E+06 0.00054  1.86058E+06 0.00076  1.19991E+06 0.00031  1.41296E+06 0.00101  1.33590E+06 0.00070  1.13590E+06 0.00017  1.95692E+06 0.00057  4.11180E+05 0.00106  5.16946E+05 0.00076  4.66051E+05 0.00191  2.74649E+05 0.00170  4.80019E+05 0.00156  3.30348E+05 0.00109  2.85968E+05 0.00181  5.48153E+04 0.00182  5.34472E+04 0.00122  5.27838E+04 0.00570  5.27408E+04 0.00317  5.26107E+04 0.00318  5.37454E+04 0.00496  5.67289E+04 0.00218  5.39991E+04 0.00314  1.02852E+05 0.00243  1.67951E+05 0.00271  2.20708E+05 0.00162  6.55770E+05 0.00096  9.00033E+05 0.00268  1.33118E+06 0.00327  1.07066E+06 0.00468  8.40224E+05 0.00585  6.66018E+05 0.00576  7.75395E+05 0.00540  1.38124E+06 0.00600  1.72229E+06 0.00706  2.90986E+06 0.00730  3.68682E+06 0.00726  4.36550E+06 0.00652  2.32172E+06 0.00696  1.48709E+06 0.00754  9.87262E+05 0.00639  8.41730E+05 0.00627  8.06086E+05 0.00674  6.11451E+05 0.00771  4.08892E+05 0.00893  3.39803E+05 0.00894  3.15218E+05 0.00798  2.61052E+05 0.00839  1.76561E+05 0.01298  1.14606E+05 0.00748  3.39439E+04 0.00967 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84389E+21 0.00174  6.22717E+21 0.00607 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 4.4E-05  4.33642E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55369E-03 0.00115  1.75963E-03 0.00412 ];
INF_ABS                   (idx, [1:   4]) = [  1.74484E-03 0.00107  4.18630E-03 0.00516 ];
INF_FISS                  (idx, [1:   4]) = [  1.91146E-04 0.00164  2.42667E-03 0.00597 ];
INF_NSF                   (idx, [1:   4]) = [  4.86072E-04 0.00162  6.35508E-03 0.00597 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54294E+00 3.0E-05  2.61884E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03747E+02 5.0E-06  2.04750E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.85747E-08 0.00046  2.12531E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 4.6E-05  4.29451E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42840E-02 0.00139  1.14656E-02 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52918E-03 0.00276 -6.72360E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80925E-04 0.03203 -5.58609E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61943E-04 0.04020 -6.28725E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28881E-04 0.15813 -3.61623E-03 0.00715 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80399E-04 0.01212 -5.93520E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65634E-04 0.09713 -8.56670E-04 0.01629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77791E-01 4.5E-05  4.29451E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42860E-02 0.00139  1.14656E-02 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52958E-03 0.00274 -6.72360E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80863E-04 0.03204 -5.58609E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61955E-04 0.04006 -6.28725E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28949E-04 0.15828 -3.61623E-03 0.00715 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80418E-04 0.01209 -5.93520E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65662E-04 0.09700 -8.56670E-04 0.01629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26358E-01 0.00017  4.20528E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00017  7.92655E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73694E-03 0.00103  4.18630E-03 0.00516 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52719E-03 0.00028  5.97470E-03 0.00553 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74003E-01 4.4E-05  3.78037E-03 0.00085  1.78386E-03 0.00558  4.27667E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51692E-02 0.00125 -8.85156E-04 0.00432 -1.81878E-04 0.00967  1.16474E-02 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  2.67763E-03 0.00271 -1.48454E-04 0.01704 -1.30667E-04 0.01583 -6.59293E-03 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  5.20390E-04 0.03102 -3.94657E-05 0.02499 -4.54408E-05 0.06272 -5.54065E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.27178E-04 0.04068 -3.47653E-05 0.04068 -3.05623E-05 0.04055 -6.25669E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.28975E-04 0.16092 -9.41360E-08 1.00000 -5.42129E-06 0.02599 -3.61080E-03 0.00716 ];
INF_S6                    (idx, [1:   8]) = [ -3.55840E-04 0.01338 -2.45587E-05 0.03905 -2.22420E-05 0.05235 -5.91296E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  1.42050E-04 0.11136  2.35839E-05 0.04125  1.03503E-05 0.03436 -8.67021E-04 0.01631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74011E-01 4.4E-05  3.78037E-03 0.00085  1.78386E-03 0.00558  4.27667E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51711E-02 0.00125 -8.85156E-04 0.00432 -1.81878E-04 0.00967  1.16474E-02 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  2.67803E-03 0.00268 -1.48454E-04 0.01704 -1.30667E-04 0.01583 -6.59293E-03 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  5.20329E-04 0.03103 -3.94657E-05 0.02499 -4.54408E-05 0.06272 -5.54065E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27190E-04 0.04049 -3.47653E-05 0.04068 -3.05623E-05 0.04055 -6.25669E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.29043E-04 0.16107 -9.41360E-08 1.00000 -5.42129E-06 0.02599 -3.61080E-03 0.00716 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55860E-04 0.01334 -2.45587E-05 0.03905 -2.22420E-05 0.05235 -5.91296E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  1.42078E-04 0.11120  2.35839E-05 0.04125  1.03503E-05 0.03436 -8.67021E-04 0.01631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23201E-01 0.00089  4.24145E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23038E-01 0.00140  4.28944E-01 0.00527 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22654E-01 0.00114  4.25915E-01 0.00619 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23918E-01 0.00222  4.17956E-01 0.01080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03135E+00 0.00089  7.85898E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00140  7.77166E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03310E+00 0.00114  7.82719E-01 0.00616 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02908E+00 0.00221  7.97809E-01 0.01070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.74257E-03 0.02448  1.87127E-04 0.13991  8.35654E-04 0.06745  8.06945E-04 0.06738  2.08913E-03 0.03854  5.93688E-04 0.06793  2.30030E-04 0.14422 ];
LAMBDA                    (idx, [1:  14]) = [  7.26082E-01 0.07291  1.24909E-02 0.00012  3.11902E-02 0.00165  1.09593E-01 0.00144  3.17625E-01 0.00070  1.31376E+00 0.00725  8.40246E+00 0.02005 ];

