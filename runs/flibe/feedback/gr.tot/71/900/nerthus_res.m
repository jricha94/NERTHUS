
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:58:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095539740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92598E-01  1.01327E+00  1.00543E+00  1.00091E+00  9.89987E-01  9.91256E-01  9.97166E-01  1.00938E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.48713E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51287E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92351E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97053E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96808E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38237E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62983E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33533E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33515E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70244E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56636E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13583E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99533E+00  3.99533E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45500E-02  4.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43427E+00  2.43427E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47413E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97584E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.81160E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44161E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23047E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37887E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.70957E+18 0.00241  5.70656E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.79035E+17 0.01782  1.05153E-02 0.01723 ];
PU239_FISS                (idx, [1:   4]) = [  5.84377E+18 0.00301  3.43457E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  3.82737E+15 0.11443  2.25306E-04 0.11444 ];
PU241_FISS                (idx, [1:   4]) = [  1.26697E+18 0.00666  7.44698E-02 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37180E+18 0.00548  8.89640E-02 0.00514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20075E+19 0.00249  4.50388E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53067E+18 0.00359  1.32448E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72397E+18 0.00491  1.02173E-01 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88614E+17 0.00897  1.83269E-02 0.00875 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83748E+15 0.16567  6.86550E-05 0.16569 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32294E+17 0.01472  8.71581E-03 0.01484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37046E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01370E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479457 4.80181E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306000 3.06471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14646 1.47185E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01370E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68919E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45488E+19 2.9E-05  4.45488E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 6.2E-06  1.69656E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66500E+19 0.00130  2.38029E+19 0.00125  2.84707E+18 0.00518 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36156E+19 0.00079  4.07685E+19 0.00073  2.84707E+18 0.00518 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44161E+19 0.00143  4.44161E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48559E+22 0.00152  1.31485E+21 0.00165  1.35410E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17530E+17 0.01405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44331E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92203E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71572E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05224E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63570E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17067E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81825E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02461E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62584E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00675E+00 0.00150  1.00101E+00 0.00150  4.74618E-03 0.02788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78658E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78678E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48809E-07 0.00575 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47723E-07 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52686E-02 0.01813 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47540E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84932E-03 0.01790  1.34737E-04 0.11650  8.69927E-04 0.03713  7.83834E-04 0.03562  2.15524E-03 0.02450  6.93704E-04 0.04589  2.11875E-04 0.07840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96345E-01 0.04227  7.98435E-03 0.08486  3.11144E-02 0.00113  1.09746E-01 0.00083  3.17152E-01 0.00045  1.28055E+00 0.00570  7.04632E+00 0.04772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07772E-03 0.02993  1.25423E-04 0.15874  8.29048E-04 0.05905  8.82934E-04 0.07064  2.32676E-03 0.03844  6.91218E-04 0.08460  2.22335E-04 0.12667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75543E-01 0.06458  1.25216E-02 0.00184  3.10958E-02 0.00167  1.09514E-01 0.00126  3.17001E-01 0.00062  1.28623E+00 0.00824  7.89476E+00 0.03034 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31253E-04 0.00508  3.31248E-04 0.00510  3.27667E-04 0.05127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33457E-04 0.00506  3.33453E-04 0.00508  3.29734E-04 0.05119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76701E-03 0.02828  1.12528E-04 0.16794  8.55087E-04 0.06969  7.91599E-04 0.06627  2.15300E-03 0.03636  6.68032E-04 0.07259  1.86762E-04 0.14854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.39507E-01 0.07479  1.25261E-02 0.00306  3.10940E-02 0.00226  1.09754E-01 0.00167  3.16926E-01 0.00064  1.27651E+00 0.01079  7.72223E+00 0.04635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89039E-04 0.01108  2.88619E-04 0.01109  3.11377E-04 0.16351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90942E-04 0.01101  2.90517E-04 0.01100  3.13529E-04 0.16362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62557E-03 0.08398  5.47336E-05 0.68401  8.55095E-04 0.19068  6.61924E-04 0.21087  2.09437E-03 0.16534  6.63255E-04 0.20598  2.96192E-04 0.33383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10577E-01 0.20093  1.24858E-02 0.00022  3.13572E-02 0.00380  1.09651E-01 0.00502  3.18826E-01 0.00275  1.25759E+00 0.02840  8.03101E+00 0.08021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56236E-03 0.08492  4.98858E-05 0.60877  8.45897E-04 0.19083  6.48573E-04 0.22256  2.09325E-03 0.15985  6.39087E-04 0.21229  2.85673E-04 0.31683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99287E-01 0.19914  1.24858E-02 0.00022  3.13586E-02 0.00380  1.09657E-01 0.00503  3.18720E-01 0.00256  1.26023E+00 0.02785  8.03101E+00 0.08021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63894E+01 0.08599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12997E-04 0.00325 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15063E-04 0.00301 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73493E-03 0.01353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51328E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75150E-07 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97286E-05 0.00042  2.97297E-05 0.00042  2.94825E-05 0.00659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30145E-04 0.00289  4.30212E-04 0.00289  4.13966E-04 0.03577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56091E-01 0.00098  5.56032E-01 0.00099  5.83129E-01 0.02819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14380E+01 0.03944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33121E+02 0.00111  1.58929E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23264E+04 0.00817  4.28458E+05 0.00633  9.40537E+05 0.00202  1.76784E+06 0.00187  1.94791E+06 0.00124  1.89994E+06 0.00121  1.66189E+06 0.00021  1.45779E+06 0.00067  1.56642E+06 0.00053  1.52752E+06 0.00052  1.55201E+06 0.00057  1.51932E+06 0.00067  1.55453E+06 0.00039  1.52704E+06 0.00052  1.52875E+06 0.00086  1.33997E+06 0.00049  1.34711E+06 0.00076  1.33743E+06 0.00057  1.32508E+06 0.00040  2.60942E+06 0.00070  2.53733E+06 0.00089  1.84106E+06 0.00092  1.18431E+06 0.00036  1.38842E+06 0.00110  1.31058E+06 0.00078  1.11173E+06 0.00127  1.90236E+06 0.00091  3.97557E+05 0.00168  4.99940E+05 0.00106  4.49213E+05 0.00161  2.64611E+05 0.00066  4.61622E+05 0.00147  3.17052E+05 0.00270  2.71126E+05 0.00390  5.16146E+04 0.00484  4.89353E+04 0.00500  4.80988E+04 0.00159  4.79098E+04 0.00653  4.79595E+04 0.00183  4.91195E+04 0.00400  5.22415E+04 0.00389  5.03238E+04 0.00236  9.62349E+04 0.00379  1.55656E+05 0.00189  2.04869E+05 0.00220  5.95732E+05 0.00174  7.90532E+05 0.00160  1.12398E+06 0.00243  8.81143E+05 0.00558  6.83265E+05 0.00451  5.38860E+05 0.00595  6.21377E+05 0.00614  1.10371E+06 0.00613  1.37326E+06 0.00582  2.30876E+06 0.00699  2.91180E+06 0.00713  3.43253E+06 0.00760  1.82233E+06 0.00873  1.16597E+06 0.00755  7.73659E+05 0.00769  6.55952E+05 0.00839  6.29342E+05 0.00756  4.76157E+05 0.01099  3.18312E+05 0.00811  2.64522E+05 0.00976  2.46876E+05 0.00751  2.03928E+05 0.00912  1.37303E+05 0.01251  8.93398E+04 0.00782  2.63310E+04 0.01065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02194E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84190E+21 0.00166  5.01458E+21 0.00850 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 0.00012  4.35992E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68093E-03 0.00210  2.01598E-03 0.00626 ];
INF_ABS                   (idx, [1:   4]) = [  1.93989E-03 0.00202  4.89214E-03 0.00767 ];
INF_FISS                  (idx, [1:   4]) = [  2.58954E-04 0.00156  2.87616E-03 0.00868 ];
INF_NSF                   (idx, [1:   4]) = [  6.61322E-04 0.00153  7.58893E-03 0.00873 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 4.2E-05  2.63856E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 5.8E-06  2.05089E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53976E-08 0.00051  2.10962E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77657E-01 0.00012  4.31091E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42791E-02 0.00221  1.15228E-02 0.00520 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61451E-03 0.00875 -6.76006E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52085E-04 0.02328 -5.62519E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44224E-04 0.05875 -6.35100E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06545E-04 0.18104 -3.60692E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72623E-04 0.06061 -6.03055E-03 0.00392 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60477E-04 0.03525 -8.28580E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77664E-01 0.00012  4.31091E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42812E-02 0.00221  1.15228E-02 0.00520 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61471E-03 0.00876 -6.76006E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52125E-04 0.02304 -5.62519E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44273E-04 0.05883 -6.35100E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06388E-04 0.18128 -3.60692E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72627E-04 0.06057 -6.03055E-03 0.00392 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60501E-04 0.03519 -8.28580E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26079E-01 0.00040  4.22824E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00040  7.88350E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93216E-03 0.00208  4.89214E-03 0.00767 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43668E-03 0.00071  6.86021E-03 0.00685 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74161E-01 0.00012  3.49565E-03 0.00114  1.95913E-03 0.00547  4.29132E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51055E-02 0.00206 -8.26410E-04 0.00275 -1.91804E-04 0.01163  1.17146E-02 0.00523 ];
INF_S2                    (idx, [1:   8]) = [  2.75103E-03 0.00869 -1.36518E-04 0.01139 -1.47569E-04 0.01180 -6.61250E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.88317E-04 0.02205 -3.62327E-05 0.00683 -5.09259E-05 0.03379 -5.57426E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.12633E-04 0.06448 -3.15907E-05 0.02975 -3.14050E-05 0.04447 -6.31959E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  1.07982E-04 0.16755 -1.43676E-06 1.00000 -8.28328E-06 0.04597 -3.59864E-03 0.00540 ];
INF_S6                    (idx, [1:   8]) = [ -3.51968E-04 0.06531 -2.06550E-05 0.07390 -2.29592E-05 0.04952 -6.00759E-03 0.00407 ];
INF_S7                    (idx, [1:   8]) = [  1.37444E-04 0.04209  2.30332E-05 0.02150  1.11398E-05 0.12514 -8.39720E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 0.00012  3.49565E-03 0.00114  1.95913E-03 0.00547  4.29132E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51076E-02 0.00205 -8.26410E-04 0.00275 -1.91804E-04 0.01163  1.17146E-02 0.00523 ];
INF_SP2                   (idx, [1:   8]) = [  2.75123E-03 0.00871 -1.36518E-04 0.01139 -1.47569E-04 0.01180 -6.61250E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.88358E-04 0.02183 -3.62327E-05 0.00683 -5.09259E-05 0.03379 -5.57426E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12683E-04 0.06457 -3.15907E-05 0.02975 -3.14050E-05 0.04447 -6.31959E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  1.07825E-04 0.16778 -1.43676E-06 1.00000 -8.28328E-06 0.04597 -3.59864E-03 0.00540 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51972E-04 0.06527 -2.06550E-05 0.07390 -2.29592E-05 0.04952 -6.00759E-03 0.00407 ];
INF_SP7                   (idx, [1:   8]) = [  1.37467E-04 0.04204  2.30332E-05 0.02150  1.11398E-05 0.12514 -8.39720E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22384E-01 0.00102  4.27947E-01 0.00517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22544E-01 0.00109  4.31276E-01 0.00838 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22020E-01 0.00123  4.29568E-01 0.00590 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22591E-01 0.00149  4.23155E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00102  7.78975E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00109  7.73065E-01 0.00850 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03514E+00 0.00123  7.76055E-01 0.00589 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00149  7.87806E-01 0.00555 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07772E-03 0.02993  1.25423E-04 0.15874  8.29048E-04 0.05905  8.82934E-04 0.07064  2.32676E-03 0.03844  6.91218E-04 0.08460  2.22335E-04 0.12667 ];
LAMBDA                    (idx, [1:  14]) = [  6.75543E-01 0.06458  1.25216E-02 0.00184  3.10958E-02 0.00167  1.09514E-01 0.00126  3.17001E-01 0.00062  1.28623E+00 0.00824  7.89476E+00 0.03034 ];

