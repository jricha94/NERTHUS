
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:06:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818216 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02274E+00  9.88581E-01  1.00812E+00  9.88873E-01  9.74806E-01  1.01963E+00  9.89090E-01  1.00817E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77272E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22728E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91851E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94103E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93633E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90613E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57102E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68013E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67999E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72408E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25375E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83011E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30753E+01  1.30753E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90350E-01  4.90350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31119E+01  7.31119E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95982E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44209E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66789E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.27292E+19 0.00053  7.45862E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.71931E+17 0.00486  1.00745E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  4.08798E+18 0.00103  2.39532E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  5.69996E+14 0.08717  3.34096E-05 0.08714 ];
PU241_FISS                (idx, [1:   4]) = [  7.54450E+16 0.00775  4.42077E-03 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65774E+18 0.00125  1.07857E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40620E+19 0.00067  5.70666E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41531E+18 0.00118  9.80209E-02 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  5.59996E+17 0.00258  2.27257E-02 0.00251 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83448E+16 0.01146  1.15032E-03 0.01146 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61642E+15 0.02872  2.27943E-04 0.02876 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06089E+17 0.00436  8.36381E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000990 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000990 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828506 5.83769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037028 4.04322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135456 1.36119E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000990 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34292E+19 5.0E-06  4.34292E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70671E+19 1.0E-06  1.70671E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46355E+19 0.00038  2.12070E+19 0.00038  3.42843E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17026E+19 0.00022  3.82742E+19 0.00021  3.42843E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22105E+19 0.00042  4.22105E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73652E+22 0.00035  1.59730E+21 0.00029  1.57679E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74601E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22772E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06085E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66077E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87112E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49233E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09056E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86775E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04312E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02892E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54461E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03697E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02891E+00 0.00040  1.02333E+00 0.00039  5.59907E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02902E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02891E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02902E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04322E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84969E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84970E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85338E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85302E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08401E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08438E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32569E-03 0.00481  1.70345E-04 0.02615  9.18917E-04 0.01158  8.69945E-04 0.01119  2.40086E-03 0.00686  7.32369E-04 0.01115  2.33253E-04 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35600E-01 0.01072  1.24919E-02 0.00015  3.14702E-02 0.00025  1.09299E-01 0.00014  3.17794E-01 8.8E-05  1.34848E+00 0.00037  8.73779E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44046E-03 0.00669  1.73317E-04 0.04310  9.52749E-04 0.01818  8.74803E-04 0.01655  2.44525E-03 0.00958  7.45159E-04 0.01939  2.49174E-04 0.03246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51936E-01 0.01657  1.24927E-02 0.00022  3.14787E-02 0.00042  1.09311E-01 0.00020  3.17805E-01 0.00015  1.34835E+00 0.00072  8.76024E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37281E-04 0.00094  5.37291E-04 0.00095  5.35796E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52797E-04 0.00086  5.52807E-04 0.00086  5.51341E-04 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45689E-03 0.00720  1.66092E-04 0.03889  9.45197E-04 0.01696  8.78760E-04 0.01658  2.46065E-03 0.01078  7.65419E-04 0.01794  2.40775E-04 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41065E-01 0.01576  1.24903E-02 5.3E-05  3.14683E-02 0.00038  1.09293E-01 0.00021  3.17740E-01 0.00014  1.34796E+00 0.00072  8.71719E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98243E-04 0.00215  4.98206E-04 0.00217  5.12117E-04 0.02885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12627E-04 0.00209  5.12587E-04 0.00211  5.27077E-04 0.02894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44168E-03 0.02350  1.95970E-04 0.11393  9.26529E-04 0.05539  8.60817E-04 0.06027  2.43798E-03 0.03433  7.72901E-04 0.06332  2.47482E-04 0.11146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25651E-01 0.04826  1.24889E-02 2.8E-05  3.15315E-02 0.00114  1.09335E-01 0.00073  3.17734E-01 0.00039  1.34686E+00 0.00202  8.62964E+00 0.00937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46090E-03 0.02202  2.04023E-04 0.11428  9.30026E-04 0.05106  8.82699E-04 0.05743  2.43461E-03 0.03371  7.67261E-04 0.05887  2.42283E-04 0.10867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20649E-01 0.04846  1.24890E-02 2.8E-05  3.15315E-02 0.00112  1.09350E-01 0.00076  3.17725E-01 0.00038  1.34645E+00 0.00212  8.62979E+00 0.00936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09233E+01 0.02343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18689E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33667E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41704E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04444E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07469E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99382E-05 0.00011  2.99383E-05 0.00011  2.99406E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55411E-04 0.00053  6.55496E-04 0.00053  6.40011E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42036E-01 0.00024  6.41945E-01 0.00024  6.62090E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11876E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67009E+02 0.00027  2.00281E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48290E+05 0.00206  2.08426E+06 0.00096  4.64441E+06 0.00061  8.76312E+06 0.00027  9.66967E+06 0.00020  9.44118E+06 0.00028  8.26831E+06 0.00013  7.24865E+06 0.00023  7.78567E+06 9.8E-05  7.59988E+06 0.00011  7.71605E+06 0.00023  7.56565E+06 0.00017  7.74140E+06 0.00014  7.60864E+06 0.00013  7.62799E+06 0.00010  6.69497E+06 0.00021  6.73186E+06 0.00018  6.68760E+06 0.00022  6.63792E+06 9.9E-05  1.30870E+07 0.00014  1.27799E+07 0.00015  9.29742E+06 0.00017  6.00390E+06 0.00018  7.06577E+06 0.00012  6.71984E+06 0.00019  5.72131E+06 0.00033  9.88214E+06 0.00028  2.08116E+06 0.00022  2.61749E+06 0.00041  2.35593E+06 0.00036  1.38746E+06 0.00057  2.41967E+06 0.00043  1.66554E+06 0.00060  1.44998E+06 0.00053  2.83159E+05 0.00080  2.78024E+05 0.00117  2.82865E+05 0.00107  2.89604E+05 0.00108  2.87847E+05 0.00131  2.87049E+05 0.00087  2.97695E+05 0.00073  2.81866E+05 0.00162  5.35661E+05 0.00071  8.65950E+05 0.00053  1.13011E+06 0.00043  3.25950E+06 0.00042  4.37919E+06 0.00059  6.66064E+06 0.00031  5.64803E+06 0.00051  4.59823E+06 0.00034  3.75521E+06 0.00034  4.44009E+06 0.00039  8.21414E+06 0.00036  1.05640E+07 0.00036  1.84779E+07 0.00045  2.46233E+07 0.00040  3.06522E+07 0.00028  1.69133E+07 0.00043  1.10439E+07 0.00065  7.43903E+06 0.00040  6.39488E+06 0.00053  6.17333E+06 0.00071  4.74137E+06 0.00049  3.21095E+06 0.00071  2.68894E+06 0.00084  2.50957E+06 0.00078  2.01204E+06 0.00122  1.48430E+06 0.00139  9.14915E+05 0.00170  2.80739E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04379E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43739E+21 0.00019  7.92797E+21 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82833E-01 1.9E-05  4.34915E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40262E-03 0.00058  1.43778E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.55476E-03 0.00053  3.40952E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.52139E-04 0.00026  1.97174E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  3.82417E-04 0.00026  5.02293E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51360E+00 1.5E-05  2.54746E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03326E+02 2.5E-06  2.03731E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99150E-08 0.00011  2.23508E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81278E-01 2.0E-05  4.31509E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44640E-02 0.00040  1.00455E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56393E-03 0.00182 -6.95490E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09512E-04 0.00854 -5.81496E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49111E-04 0.02881 -6.20489E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34144E-04 0.02397 -3.67685E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90291E-04 0.01264 -5.56254E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52523E-04 0.02681 -9.04022E-04 0.00181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 2.0E-05  4.31509E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44658E-02 0.00040  1.00455E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56429E-03 0.00182 -6.95490E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09591E-04 0.00854 -5.81496E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49104E-04 0.02881 -6.20489E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34085E-04 0.02405 -3.67685E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90306E-04 0.01265 -5.56254E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52531E-04 0.02683 -9.04022E-04 0.00181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29549E-01 4.7E-05  4.23142E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01148E+00 4.7E-05  7.87757E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54714E-03 0.00053  3.40952E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35978E-03 0.00019  4.52382E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77473E-01 1.9E-05  3.80478E-03 0.00018  1.11749E-03 0.00079  4.30391E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53841E-02 0.00039 -9.20114E-04 0.00081 -1.03637E-04 0.00490  1.01492E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.70772E-03 0.00173 -1.43792E-04 0.00366 -8.61428E-05 0.00563 -6.86876E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.45122E-04 0.00779 -3.56101E-05 0.01556 -3.09070E-05 0.01196 -5.78406E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.16184E-04 0.03310 -3.29267E-05 0.01116 -1.85560E-05 0.01218 -6.18633E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.34959E-04 0.02494 -8.14773E-07 0.49296 -3.17946E-06 0.05892 -3.67367E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.66856E-04 0.01293 -2.34349E-05 0.01526 -1.36037E-05 0.01800 -5.54894E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.27617E-04 0.03199  2.49053E-05 0.01541  6.48143E-06 0.02249 -9.10503E-04 0.00183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77481E-01 1.9E-05  3.80478E-03 0.00018  1.11749E-03 0.00079  4.30391E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53860E-02 0.00039 -9.20114E-04 0.00081 -1.03637E-04 0.00490  1.01492E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.70808E-03 0.00173 -1.43792E-04 0.00366 -8.61428E-05 0.00563 -6.86876E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.45201E-04 0.00779 -3.56101E-05 0.01556 -3.09070E-05 0.01196 -5.78406E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16177E-04 0.03311 -3.29267E-05 0.01116 -1.85560E-05 0.01218 -6.18633E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.34899E-04 0.02501 -8.14773E-07 0.49296 -3.17946E-06 0.05892 -3.67367E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66871E-04 0.01293 -2.34349E-05 0.01526 -1.36037E-05 0.01800 -5.54894E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.27626E-04 0.03201  2.49053E-05 0.01541  6.48143E-06 0.02249 -9.10503E-04 0.00183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25368E-01 0.00034  4.25787E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25275E-01 0.00033  4.29134E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25346E-01 0.00039  4.27954E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25485E-01 0.00077  4.20394E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00034  7.82865E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02477E+00 0.00033  7.76774E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00039  7.78909E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02412E+00 0.00077  7.92911E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44046E-03 0.00669  1.73317E-04 0.04310  9.52749E-04 0.01818  8.74803E-04 0.01655  2.44525E-03 0.00958  7.45159E-04 0.01939  2.49174E-04 0.03246 ];
LAMBDA                    (idx, [1:  14]) = [  7.51936E-01 0.01657  1.24927E-02 0.00022  3.14787E-02 0.00042  1.09311E-01 0.00020  3.17805E-01 0.00015  1.34835E+00 0.00072  8.76024E+00 0.00270 ];

