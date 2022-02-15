
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:27:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93991E-01  9.96945E-01  9.93399E-01  1.00892E+00  9.92929E-01  1.00259E+00  1.00634E+00  1.00489E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37992E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62008E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96542E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96272E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23729E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53395E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91260E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91247E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72653E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63663E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77174E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12120E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43796E+01  1.43796E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96550E-01  1.96550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.75415E+01  9.75415E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12118E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95906E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.76819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64253E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05949E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40022E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77643E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26492E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82362E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64330E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41625E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27480E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.58141E+19 0.00049  9.22717E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.70920E+17 0.00479  9.97253E-03 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  1.15238E+18 0.00182  6.72386E-02 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  2.51868E+13 0.40310  1.47361E-06 0.40311 ];
PU241_FISS                (idx, [1:   4]) = [  6.18210E+14 0.08529  3.60836E-05 0.08542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23848E+18 0.00115  1.32505E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51380E+19 0.00071  6.19367E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  6.96945E+17 0.00233  2.85160E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46265E+16 0.01313  1.00770E-03 0.01315 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26909E+14 0.13573  9.28589E-06 0.13560 ];
XE135_CAPT                (idx, [1:   4]) = [  6.84832E+15 0.02551  2.80314E-04 0.02556 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71400E+17 0.00480  7.01287E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000182 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69112E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000182 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798577 5.80798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066104 4.07279E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135501 1.36149E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000182 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23424E+19 2.1E-06  4.23424E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71515E+19 3.7E-07  1.71515E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44263E+19 0.00036  2.05052E+19 0.00039  3.92116E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15778E+19 0.00021  3.76567E+19 0.00021  3.92116E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20812E+19 0.00041  4.20812E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96202E+22 0.00031  1.82270E+21 0.00028  1.77975E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72950E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21508E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03276E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63191E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70688E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61395E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08467E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86986E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99391E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46873E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02695E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00542E+00 0.00039  9.99157E-01 0.00037  6.29398E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85586E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85583E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74256E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74282E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01883E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00824E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23333E-03 0.00426  2.07877E-04 0.02181  1.03582E-03 0.01058  1.00885E-03 0.01066  2.84960E-03 0.00636  8.44265E-04 0.01101  2.86915E-04 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52616E-01 0.00987  1.24903E-02 3.1E-06  3.17125E-02 0.00013  1.09431E-01 9.1E-05  3.17698E-01 8.0E-05  1.35231E+00 6.4E-05  8.70311E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20525E-03 0.00682  2.07495E-04 0.03820  1.02678E-03 0.01627  1.00551E-03 0.01670  2.85134E-03 0.00984  8.27661E-04 0.01925  2.86469E-04 0.03047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52050E-01 0.01568  1.24903E-02 5.6E-06  3.17177E-02 0.00021  1.09418E-01 0.00014  3.17700E-01 0.00012  1.35240E+00 9.4E-05  8.70678E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68270E-04 0.00079  6.68345E-04 0.00079  6.55356E-04 0.00939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71873E-04 0.00070  6.71948E-04 0.00070  6.58895E-04 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26434E-03 0.00685  2.08162E-04 0.03427  1.05554E-03 0.01607  9.98332E-04 0.01718  2.84127E-03 0.01022  8.59641E-04 0.01677  3.01397E-04 0.02918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71842E-01 0.01539  1.24902E-02 6.6E-06  3.17116E-02 0.00021  1.09413E-01 0.00014  3.17639E-01 0.00011  1.35230E+00 0.00010  8.70316E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27592E-04 0.00181  6.27714E-04 0.00183  6.05504E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.30970E-04 0.00175  6.31092E-04 0.00177  6.08805E-04 0.02445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16968E-03 0.02279  2.06270E-04 0.11472  1.01869E-03 0.05023  1.03281E-03 0.05128  2.87628E-03 0.03460  7.75215E-04 0.05831  2.60410E-04 0.09167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17682E-01 0.04870  1.24901E-02 1.5E-05  3.16893E-02 0.00084  1.09361E-01 0.00022  3.17542E-01 0.00033  1.35225E+00 0.00029  8.69461E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14692E-03 0.02167  2.14779E-04 0.11117  9.97471E-04 0.04803  1.03238E-03 0.04909  2.85366E-03 0.03260  7.80152E-04 0.05589  2.68484E-04 0.09322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25467E-01 0.04816  1.24901E-02 1.4E-05  3.16913E-02 0.00081  1.09363E-01 0.00026  3.17503E-01 0.00029  1.35219E+00 0.00029  8.69822E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84074E+00 0.02302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49192E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.52691E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24601E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62125E+00 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14269E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02284E-05 0.00013  3.02286E-05 0.00013  3.02015E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80208E-04 0.00052  7.80318E-04 0.00052  7.62599E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55080E-01 0.00024  6.55066E-01 0.00024  6.59824E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07798E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90585E+02 0.00033  2.31035E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27726E+05 0.00123  2.03640E+06 0.00083  4.59426E+06 0.00057  8.70795E+06 0.00034  9.63392E+06 0.00017  9.42613E+06 0.00016  8.25665E+06 0.00026  7.24066E+06 0.00022  7.78641E+06 0.00017  7.60266E+06 0.00013  7.71991E+06 0.00010  7.57156E+06 0.00011  7.74814E+06 0.00015  7.61830E+06 0.00015  7.63424E+06 0.00014  6.70127E+06 0.00013  6.73667E+06 0.00016  6.69591E+06 0.00016  6.64452E+06 0.00018  1.31027E+07 9.4E-05  1.27990E+07 0.00016  9.31441E+06 0.00012  6.01668E+06 0.00022  7.11672E+06 0.00017  6.71943E+06 0.00019  5.74909E+06 0.00025  9.95947E+06 0.00024  2.10242E+06 0.00056  2.64319E+06 0.00040  2.39079E+06 0.00041  1.41202E+06 0.00055  2.46734E+06 0.00027  1.70873E+06 0.00028  1.50016E+06 0.00065  2.95927E+05 0.00133  2.93388E+05 0.00128  3.02842E+05 0.00154  3.13135E+05 0.00147  3.11216E+05 0.00091  3.08620E+05 0.00110  3.20376E+05 0.00116  3.04004E+05 0.00046  5.82376E+05 0.00101  9.59999E+05 0.00054  1.29788E+06 0.00049  4.16827E+06 0.00032  6.59184E+06 0.00050  1.08962E+07 0.00077  9.22042E+06 0.00084  7.42255E+06 0.00095  5.95168E+06 0.00089  6.89401E+06 0.00076  1.23280E+07 0.00078  1.52098E+07 0.00075  2.54521E+07 0.00090  3.17033E+07 0.00081  3.70961E+07 0.00089  1.94444E+07 0.00085  1.24472E+07 0.00092  8.17142E+06 0.00088  6.96068E+06 0.00094  6.64147E+06 0.00086  5.04041E+06 0.00094  3.36407E+06 0.00096  2.79480E+06 0.00129  2.59470E+06 0.00103  2.12770E+06 0.00120  1.43875E+06 0.00137  9.36677E+05 0.00124  2.81274E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02056E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47852E+21 0.00055  1.01419E+22 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83182E-01 1.8E-05  4.33929E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34926E-03 0.00038  1.14748E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48949E-03 0.00033  2.70761E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.40235E-04 0.00048  1.56014E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  3.48690E-04 0.00047  3.84923E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48647E+00 1.5E-05  2.46724E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 1.8E-06  2.02671E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05056E-07 9.2E-05  2.11248E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81692E-01 1.8E-05  4.31224E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00041  1.16625E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47667E-03 0.00196 -6.56319E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74439E-04 0.01277 -5.53524E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96321E-04 0.01413 -6.27892E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35842E-04 0.02958 -3.64503E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44182E-04 0.00451 -5.98663E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75764E-04 0.02461 -8.83241E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81699E-01 1.8E-05  4.31224E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00041  1.16625E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47701E-03 0.00196 -6.56319E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74486E-04 0.01279 -5.53524E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96337E-04 0.01416 -6.27892E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35794E-04 0.02959 -3.64503E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44212E-04 0.00450 -5.98663E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75773E-04 0.02459 -8.83241E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30347E-01 5.5E-05  4.20576E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00904E+00 5.5E-05  7.92564E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48198E-03 0.00033  2.70761E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20829E-03 0.00021  4.40513E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76974E-01 1.7E-05  4.71797E-03 0.00026  1.69994E-03 0.00079  4.29524E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55076E-02 0.00037 -1.06182E-03 0.00066 -1.97853E-04 0.00273  1.18604E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.67548E-03 0.00193 -1.98807E-04 0.00255 -1.20253E-04 0.00299 -6.44294E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.26565E-04 0.01128 -5.21251E-05 0.00834 -4.12281E-05 0.00594 -5.49401E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.50127E-04 0.01700 -4.61943E-05 0.00850 -2.67429E-05 0.00702 -6.25218E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.37900E-04 0.02937 -2.05857E-06 0.19890 -4.71370E-06 0.03601 -3.64032E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.11891E-04 0.00504 -3.22911E-05 0.01024 -1.88515E-05 0.01424 -5.96778E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.45157E-04 0.02878  3.06076E-05 0.01077  1.02415E-05 0.02420 -8.93482E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76981E-01 1.7E-05  4.71797E-03 0.00026  1.69994E-03 0.00079  4.29524E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55094E-02 0.00037 -1.06182E-03 0.00066 -1.97853E-04 0.00273  1.18604E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.67582E-03 0.00193 -1.98807E-04 0.00255 -1.20253E-04 0.00299 -6.44294E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.26611E-04 0.01130 -5.21251E-05 0.00834 -4.12281E-05 0.00594 -5.49401E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50143E-04 0.01703 -4.61943E-05 0.00850 -2.67429E-05 0.00702 -6.25218E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.37852E-04 0.02937 -2.05857E-06 0.19890 -4.71370E-06 0.03601 -3.64032E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11921E-04 0.00503 -3.22911E-05 0.01024 -1.88515E-05 0.01424 -5.96778E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.45165E-04 0.02875  3.06076E-05 0.01077  1.02415E-05 0.02420 -8.93482E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26037E-01 0.00022  4.22622E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26024E-01 0.00053  4.24291E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26063E-01 0.00045  4.24589E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26027E-01 0.00052  4.19039E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00022  7.88730E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02242E+00 0.00053  7.85629E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02230E+00 0.00045  7.85080E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02241E+00 0.00052  7.95482E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20525E-03 0.00682  2.07495E-04 0.03820  1.02678E-03 0.01627  1.00551E-03 0.01670  2.85134E-03 0.00984  8.27661E-04 0.01925  2.86469E-04 0.03047 ];
LAMBDA                    (idx, [1:  14]) = [  7.52050E-01 0.01568  1.24903E-02 5.6E-06  3.17177E-02 0.00021  1.09418E-01 0.00014  3.17700E-01 0.00012  1.35240E+00 9.4E-05  8.70678E+00 0.00119 ];

