
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095206501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02139E+00  1.02446E+00  1.02921E+00  1.02171E+00  9.85345E-01  1.02720E+00  1.02605E+00  8.64637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67516E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32484E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91905E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98250E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98104E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44684E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62040E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37409E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37392E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71026E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34913E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23523E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02300E+00  1.02300E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67000E-02  1.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64412E+00  2.64412E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68383E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.06765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98634E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49266E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26711E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96581E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38063E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75693E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.64158E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57645E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85992E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89152E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81631E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68725E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23900E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09850E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27044E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23634E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92555E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08092E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53531E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20489E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67705E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19348E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46986E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.22100E+24  3.91953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54585E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  9.54424E+18 0.00216  5.60425E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.81159E+17 0.01739  1.06377E-02 0.01729 ];
PU239_FISS                (idx, [1:   4]) = [  6.19345E+18 0.00284  3.63668E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  3.51601E+15 0.12929  2.06231E-04 0.12933 ];
PU241_FISS                (idx, [1:   4]) = [  1.10008E+18 0.00812  6.45873E-02 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29496E+18 0.00513  8.51160E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25294E+19 0.00287  4.64626E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76240E+18 0.00323  1.39564E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67640E+18 0.00476  9.92510E-02 0.00421 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25062E+17 0.01251  1.57613E-02 0.01219 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96582E+15 0.19088  7.27817E-05 0.19051 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15910E+17 0.01400  8.01050E-03 0.01425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800098 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33482E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481858 4.82589E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304372 3.04822E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13868 1.39238E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45955E+19 2.4E-05  4.45955E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69638E+19 5.1E-06  1.69638E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69235E+19 0.00142  2.40123E+19 0.00146  2.91123E+18 0.00485 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38873E+19 0.00087  4.09761E+19 0.00086  2.91123E+18 0.00485 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46986E+19 0.00144  4.46986E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53926E+22 0.00146  1.37147E+21 0.00131  1.40211E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78072E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46654E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13986E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54878E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54878E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70453E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04451E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74179E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15160E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82833E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01935E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62886E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04938E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00157E+00 0.00137  9.96866E-01 0.00143  4.74091E-03 0.03020 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97859E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79144E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79114E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32172E-07 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32877E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44289E-02 0.01895 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43698E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87742E-03 0.01761  1.67811E-04 0.07952  8.94672E-04 0.03312  7.94002E-04 0.04315  2.15463E-03 0.02861  6.62543E-04 0.04203  2.03765E-04 0.08145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72748E-01 0.04227  1.05007E-02 0.04959  3.10651E-02 0.00133  1.09464E-01 0.00074  3.17392E-01 0.00047  1.29391E+00 0.00536  7.02915E+00 0.04783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65702E-03 0.02538  1.69858E-04 0.12770  8.48289E-04 0.05129  7.60629E-04 0.06609  2.10667E-03 0.04057  6.02881E-04 0.06675  1.68691E-04 0.12547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.14237E-01 0.06331  1.25234E-02 0.00185  3.10647E-02 0.00188  1.09521E-01 0.00135  3.17354E-01 0.00067  1.28405E+00 0.00887  7.89418E+00 0.02935 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44910E-04 0.00423  3.44811E-04 0.00420  3.55151E-04 0.06023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45417E-04 0.00415  3.45316E-04 0.00412  3.55747E-04 0.06015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76514E-03 0.02997  1.54672E-04 0.13340  8.95697E-04 0.06228  7.94616E-04 0.06427  2.07143E-03 0.04255  6.69825E-04 0.06891  1.78909E-04 0.14309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.39891E-01 0.07171  1.25616E-02 0.00341  3.10427E-02 0.00216  1.09597E-01 0.00166  3.17180E-01 0.00076  1.29272E+00 0.01053  7.94588E+00 0.04011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07006E-04 0.00849  3.07321E-04 0.00851  2.03505E-04 0.13976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07411E-04 0.00822  3.07726E-04 0.00824  2.03782E-04 0.13938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75442E-03 0.09651  1.52330E-04 0.50696  9.53641E-04 0.19217  5.99099E-04 0.22820  2.10982E-03 0.14517  8.27016E-04 0.22867  1.12512E-04 0.46162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03000E-01 0.17695  1.26489E-02 0.01252  3.11407E-02 0.00494  1.09363E-01 0.00256  3.16983E-01 0.00122  1.28319E+00 0.02531  9.15474E+00 0.03700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76448E-03 0.09286  1.14855E-04 0.47652  9.08325E-04 0.17262  5.38259E-04 0.24406  2.15260E-03 0.13348  9.12985E-04 0.23269  1.37450E-04 0.42726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41385E-01 0.18285  1.26489E-02 0.01252  3.11514E-02 0.00487  1.09374E-01 0.00255  3.16868E-01 0.00094  1.28319E+00 0.02531  9.15474E+00 0.03700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56723E+01 0.09818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28648E-04 0.00275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29115E-04 0.00237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93502E-03 0.01353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50176E+01 0.01328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77460E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99550E-05 0.00044  2.99546E-05 0.00044  3.00284E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35115E-04 0.00265  4.35194E-04 0.00261  4.16771E-04 0.03230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68267E-01 0.00110  5.68321E-01 0.00109  5.73383E-01 0.03012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14110E+01 0.03738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37151E+02 0.00115  1.64271E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17913E+04 0.01581  4.27504E+05 0.00326  9.41439E+05 0.00056  1.77026E+06 0.00074  1.95154E+06 0.00059  1.90404E+06 0.00082  1.66694E+06 0.00042  1.46158E+06 0.00096  1.57004E+06 0.00073  1.53074E+06 0.00014  1.55358E+06 0.00072  1.52373E+06 0.00047  1.55604E+06 0.00063  1.52899E+06 0.00053  1.53274E+06 0.00035  1.34372E+06 0.00057  1.35105E+06 0.00048  1.34189E+06 0.00031  1.33046E+06 0.00041  2.62163E+06 0.00046  2.55205E+06 0.00040  1.84964E+06 0.00043  1.19181E+06 0.00028  1.40447E+06 0.00044  1.31852E+06 0.00017  1.12536E+06 0.00059  1.93101E+06 0.00035  4.04364E+05 0.00047  5.07360E+05 0.00099  4.59725E+05 0.00107  2.71719E+05 0.00104  4.74021E+05 0.00134  3.26153E+05 0.00165  2.80539E+05 0.00162  5.35545E+04 0.00241  5.15060E+04 0.00279  5.04768E+04 0.00121  5.05191E+04 0.00105  5.11293E+04 0.00087  5.26181E+04 0.00492  5.57641E+04 0.00331  5.35227E+04 0.00291  1.02645E+05 0.00395  1.68537E+05 0.00222  2.25148E+05 0.00193  6.87643E+05 0.00291  9.66666E+05 0.00228  1.40710E+06 0.00356  1.08665E+06 0.00438  8.32236E+05 0.00412  6.49605E+05 0.00382  7.30163E+05 0.00397  1.28655E+06 0.00416  1.55024E+06 0.00422  2.53447E+06 0.00405  3.07715E+06 0.00520  3.50431E+06 0.00501  1.80018E+06 0.00507  1.13745E+06 0.00549  7.43298E+05 0.00426  6.31348E+05 0.00499  5.96818E+05 0.00607  4.49050E+05 0.00438  2.98363E+05 0.00362  2.45444E+05 0.00623  2.30852E+05 0.00407  1.86606E+05 0.00499  1.25039E+05 0.00851  8.27739E+04 0.00866  2.40427E+04 0.00673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.99001E+21 0.00058  5.40323E+21 0.00405 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79380E-01 5.7E-05  4.34946E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64651E-03 0.00193  1.93881E-03 0.00298 ];
INF_ABS                   (idx, [1:   4]) = [  1.87717E-03 0.00185  4.65255E-03 0.00347 ];
INF_FISS                  (idx, [1:   4]) = [  2.30659E-04 0.00177  2.71374E-03 0.00386 ];
INF_NSF                   (idx, [1:   4]) = [  5.88658E-04 0.00179  7.16680E-03 0.00387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55206E+00 3.8E-05  2.64093E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 4.7E-06  2.05100E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85564E-08 0.00063  2.03298E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77500E-01 5.4E-05  4.30282E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42919E-02 0.00038  1.23143E-02 0.00554 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55220E-03 0.01722 -6.23762E-03 0.00647 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79791E-04 0.03661 -5.37155E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61989E-04 0.10555 -6.30646E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12876E-04 0.11008 -3.56237E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98780E-04 0.03992 -6.20700E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72187E-04 0.04904 -7.66903E-04 0.02375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77507E-01 5.4E-05  4.30282E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42938E-02 0.00039  1.23143E-02 0.00554 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55245E-03 0.01722 -6.23762E-03 0.00647 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79687E-04 0.03635 -5.37155E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62027E-04 0.10571 -6.30646E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13013E-04 0.10982 -3.56237E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98720E-04 0.03974 -6.20700E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72101E-04 0.04921 -7.66903E-04 0.02375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26094E-01 0.00019  4.21016E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00019  7.91736E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86971E-03 0.00185  4.65255E-03 0.00347 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83151E-03 0.00117  7.30044E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73549E-01 4.6E-05  3.95110E-03 0.00206  2.63594E-03 0.00129  4.27646E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51908E-02 0.00038 -8.98938E-04 0.00475 -2.91513E-04 0.01020  1.26058E-02 0.00536 ];
INF_S2                    (idx, [1:   8]) = [  2.71107E-03 0.01598 -1.58870E-04 0.01640 -1.90545E-04 0.01920 -6.04708E-03 0.00719 ];
INF_S3                    (idx, [1:   8]) = [  5.24257E-04 0.03074 -4.44667E-05 0.04177 -6.48806E-05 0.04312 -5.30667E-03 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -2.24164E-04 0.12526 -3.78247E-05 0.02322 -3.97604E-05 0.03607 -6.26670E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.14338E-04 0.09863 -1.46149E-06 0.79855 -7.86888E-06 0.22401 -3.55450E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -3.73656E-04 0.03981 -2.51239E-05 0.06246 -3.16768E-05 0.03591 -6.17532E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  1.46818E-04 0.05725  2.53698E-05 0.04545  1.65541E-05 0.13328 -7.83457E-04 0.02602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73556E-01 4.6E-05  3.95110E-03 0.00206  2.63594E-03 0.00129  4.27646E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51927E-02 0.00039 -8.98938E-04 0.00475 -2.91513E-04 0.01020  1.26058E-02 0.00536 ];
INF_SP2                   (idx, [1:   8]) = [  2.71132E-03 0.01598 -1.58870E-04 0.01640 -1.90545E-04 0.01920 -6.04708E-03 0.00719 ];
INF_SP3                   (idx, [1:   8]) = [  5.24154E-04 0.03051 -4.44667E-05 0.04177 -6.48806E-05 0.04312 -5.30667E-03 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24202E-04 0.12545 -3.78247E-05 0.02322 -3.97604E-05 0.03607 -6.26670E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.14474E-04 0.09838 -1.46149E-06 0.79855 -7.86888E-06 0.22401 -3.55450E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73596E-04 0.03962 -2.51239E-05 0.06246 -3.16768E-05 0.03591 -6.17532E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  1.46731E-04 0.05746  2.53698E-05 0.04545  1.65541E-05 0.13328 -7.83457E-04 0.02602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22077E-01 0.00114  4.26616E-01 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21868E-01 0.00087  4.32153E-01 0.00593 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21929E-01 0.00197  4.27664E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22440E-01 0.00186  4.20250E-01 0.00682 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03495E+00 0.00114  7.81385E-01 0.00420 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00087  7.71414E-01 0.00595 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03544E+00 0.00196  7.79451E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03380E+00 0.00186  7.93290E-01 0.00688 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65702E-03 0.02538  1.69858E-04 0.12770  8.48289E-04 0.05129  7.60629E-04 0.06609  2.10667E-03 0.04057  6.02881E-04 0.06675  1.68691E-04 0.12547 ];
LAMBDA                    (idx, [1:  14]) = [  6.14237E-01 0.06331  1.25234E-02 0.00185  3.10647E-02 0.00188  1.09521E-01 0.00135  3.17354E-01 0.00067  1.28405E+00 0.00887  7.89418E+00 0.02935 ];

